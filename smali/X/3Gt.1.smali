.class public LX/3Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vy;


# instance fields
.field public final synthetic A00:LX/3Gw;


# direct methods
.method public constructor <init>(LX/3Gw;)V
    .locals 0

    iput-object p1, p0, LX/3Gt;->A00:LX/3Gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFp(Z)V
    .locals 4

    const-string v0, "voip/onScreenLockChanged:"

    invoke-static {v0, p1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3Gt;->A00:LX/3Gw;

    iput-boolean p1, v0, LX/3Gw;->A15:Z

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Gt;->A00:LX/3Gw;

    iget-boolean v0, v1, LX/3Gw;->A15:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3Gw;->A0z:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Gw;->A0Q:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const-string v0, "onScreenLockChanged screen is turned on, but ear-near is still true, release and reacquire the proximity wake lock."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Gt;->A00:LX/3Gw;

    invoke-virtual {v0}, LX/3Gw;->A0F()V

    iget-object v1, p0, LX/3Gt;->A00:LX/3Gw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Gw;->A0z:Z

    iget-object v3, v1, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v2, 0xe

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
