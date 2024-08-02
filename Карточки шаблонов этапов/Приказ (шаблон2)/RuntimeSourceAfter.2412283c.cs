if (StageInfo.Tasks[0].OptionID == "6aa131f3-9ab2-4770-a0ae-2d7a6814dc68") {
    ProcessInfo.Rejectedyes = true;
    ProcessInfo.RejectComment = (StageInfo.Tasks[0].Comment == null ? "":
    StageInfo.Tasks[0].Comment);
} 