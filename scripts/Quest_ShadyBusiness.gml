QuestNew("Shady Business", "Shady Business");
QuestGiver(inst_ShadyClient);
QuestDialogueContext(Context.intro);
QuestDialogueBegin(0);
QuestDialogue("What do you want? If you are looking for work I have some business for you...");
QuestDialogueAccept(1, 2, "That sounds intriguing, tell me more.", "That sounds a bit shady. No thanks!");
QuestDialogueBegin(1);
QuestDialogue("I lost a sword in town, but I can't leave this tavern or I'll be in trouble.");
QuestDialogue("So, I need you to go and get it for me. It's beside the chapel somewhere I'm sure.");
QuestDialogue("Now go. I need that sword.");
QuestDialogueBegin(2);
QuestDialogue("Go away then. Loser.");
QuestDialogueContext(Context.progress);
QuestDialogueBegin(0);
QuestDialogue("Where's my sword?");
QuestDialogueContext(Context.ending);
QuestDialogueBegin(0);
QuestDialogue("Ha! You did it! Good work kid... You are now part of the Slim Shady gang.");
QuestDialogue("Oh, and keep the sword.");
QuestCondition(CheckItemInventory, ItemGetGoldenSword());
