# Description

This example shows the basic preemption example.
In config.oil 2 tasks were configured. Taks with high priority print X to the terminal and task with low priority print Y to console. Low priority task running continuously. HIGH priority task is activated by alarm which is configured to activate the task every 50ms. If SCHEDULE parametr of the low priority task is set to FULL, then this task can be preempted by high priority task, if scheduler is set to non preemptive behaviour(SCHEDULE = NON), then low priorty task will run forever without preemption by high priority task