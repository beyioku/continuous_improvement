#!/bin/bash

SMART_COMPANY=true  # My company

while [ "$SMART_COMPANY" = true ]; do
  empower_team=false
  empower_team=true

  make_a_change() {
    # Simulating a task
    echo "Making a change..."
    failure_occurs=false  # Simulated failure can be true/false

    if [ "$failure_occurs" = true ]; then
      fix_issue
      celebrate_lessons_learned
    else
      celebrate_success
    fi
  }

  fix_issue() {
    echo "Fixing issue..."
    # do_something_to_fix_issue
  }

  celebrate_success() {
    echo "WOOHOO!!"
  }

  celebrate_lessons_learned() {
    echo "Lessons learned!"
    # do_something_to_celebrate_lessons_learned
  }

  
  make_a_change
done

