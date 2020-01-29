## say goodbye
* goodbye
  - utter_goodbye

## bot challenge
* bot_challenge
  - utter_iamabot

## reports
* reports
  - action_reports

## user asks whats possible
* ask_whats_possible
- utter_explain_whatspossible

## user asks for something out of scope
* out_of_scope
  - utter_cannot_help
  - utter_explain_whatspossible

## user handoff
* human_handoff
  - action_human_handoff
  
## water
* waters
  - utter_water

## billing
* billing
- utter_bills

## inquiry
* inquiry
  - utter_enquire
  - utter_did_that_help

## FAQs
* FAQs
  - utter_faqs

## welcome
* greet
  - utter_greet

## new customer
* new_customer
  - utter_info

## water tank
* water_tank
  - utter_tanks
## complaints
* complaints
  - utter_comp
* phone
  - utter_phone
* enter_locale
  - utter_Loc



## New Story

* bot_challenge
    - utter_iamabot
* greet
    - utter_greet
* billing
    - utter_bills
* FAQs
    - utter_faqs
* reports
    - utter_post_report
* FAQs
    - utter_faqs
* affirm
    - utter_welcome
* chitchat
    - utter_chitchat

## chat
* chitchat
    - utter_chitchat

## faqs
* greet
  - utter_greet
* FAQS_billing OR FAQS_complaint OR FAQS_corruption OR FAQS_dirty_water OR FAQS_disconnections OR FAQS_expensive_reports OR FAQS_faulty_meter OR FAQS_new_connection OR FAQS_read_meter OR FAQS_reconnection OR FAQS_servicing OR FAQS_tanker OR FAQS_time_to_conn 
  - action_faqs

## faqs1
* FAQS_read_meter
  - action_faqs

## faqs2
* FAQS_faulty_meter
  - action_faqs

## faqs3
* FAQS_corruption
  - action_faqs

## faqs4
*  FAQS_new_connection
   - action_faqs

## faqs5
* FAQS_time_to_conn
  - action_faqs

## faqs6
* FAQS_servicing
  - action_faqs

## faqs7
* FAQS_tanker
  - action_faqs

## faqs8
* FAQS_expensive_reports
  - action_faqs

## faqs9
* FAQS_dirty_water
  - action_faqs

## faqs10
* FAQS_complaint
  - action_faqs

## faqs11
* FAQS_reconnection
  - action_faqs

## faqs12
* FAQS_billing
  - action_faqs

## faqs13
* FAQS_disconnections
  - action_faqs

## New Story
* FAQS_new_connection
    - utter_new_connection
* FAQs
    - action_faqs

## talk_to_human_01
* greet
  - utter_greet
* human_handoff
  - action_human_handoff
* thankyou
  - utter_welcome
  - utter_goodbye
  - action_slot_reset 

## talk_to_human_02
* greet
  - utter_greet
* human_handoff
  - action_human_handoff

## talk_to_human_03
* greet
  - utter_greet
* human_handoff
  - action_human_handoff
* goodbye
  - utter_goodbye
  - action_slot_reset

## love
* Love
  - utter_love

## happy path1
* greet
  - utter_greet
* query_knowledge_base
  - action_query_knowledge_base
* goodbye 
  - utter_goodbye

## Query Knowledge Base
* query_knowledge_base
  - action_query_knowledge_base
  - action_slot_reset

## Happy path 2
* greet
  - utter_greet
* query_knowledge_base
  - action_query_knowledge_base
* query_knowledge_base
  - action_query_knowledge_base
* goodbye
  - utter_goodbye
  - action_slot_reset