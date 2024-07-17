if (StageInfo.Tasks[0].OptionID == "fd1af37b-439d-4cc2-866b-0f587419dac4") {
    ProcessInfo.Rejectedyes = true;
    ProcessInfo.RejectComment = (StageInfo.Tasks[0].Comment == null ? "":
    StageInfo.Tasks[0].Comment);
} 