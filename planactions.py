from rasa_core.policies.plans import SimpleForm
from rasa_core.events import SlotSet, StartPlan, EndPlan
from rasa_core.actions import ActionStartPlan, Action


class BillPlan(SimpleForm):
    def __init__(self):
        name = 'bill_plan'
        slot_dict = {"bill_amount": {"ask_utt": "utter_ask_price", "clarify_utt": "utter_explain_price_restaurant"},
                     "Account_number": {"ask_utt": "utter_ask_cuisine", "clarify_utt": "utter_explain_cuisine_restaurant"}}

        finish_action = "deactivate_plan"

        exit_dict = {"goodbye": "deactivate_plan"}

        chitchat_dict = {"chitchat": "utter_chitchat"}

        details_intent = "utter_ask_details"

        rules = {"Account_number":{"01234567": {'need':['Account_number'], 'lose':['Account_name']}}}

        failure_action = 'utter_human_handoff'
        super(BillPlan, self).__init__(name, slot_dict, finish_action, exit_dict, chitchat_dict, details_intent, rules, failure_action=failure_action)

class StartBillPlan(ActionStartPlan):
    def __init__(self):
        self._name = 'activate_bill'
    
    def run(self, dispatcher, domain, tracker):
        return [StartPlan(domain, 'BillPlan')]
    
    def name(self):
        return self._name

    def __str__(self):
        return "ActivatePlan('{}')".format(self.name())

class StopPlan(Action):
    def __inti__(self):
        self._name = 'deactivate_plan'

    def run(self, dispatcher, tracker, domain):
        unfilled = tracker.activate_plan.check_unfilled_slots(tracker)
        if len(unfilled) == 0:
            complete = True
        else:
            complete = False
        return [EndPlan(), SlotSet('plan_complete', complete)]
    def name(self):
        return self._name
    