#script
if (ProcessInfo.JustStarted == true) 
{
ProcessInfo.JustStarted = false;
return false;
} else {
return true;
}