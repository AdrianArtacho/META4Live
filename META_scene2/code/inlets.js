var lookup = new Task(lockstate);

var state=0;

protect(1);

function lockstate()
{
    this.patcher.locked = 1;
    outlet(0, state);
}

function protect(x)
{
    if(x==1)
    {
    lookup.interval = 1500;
    lookup.repeat();
    }
    else
    {
    lookup.cancel();
    }
}