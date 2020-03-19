.class public LX/0u1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0u8;


# direct methods
.method public constructor <init>(LX/0u8;)V
    .locals 0

    iput-object p1, p0, LX/0u1;->A00:LX/0u8;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/0u1;->A00:LX/0u8;

    const/4 v1, 0x0

    const-string v0, "state"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v2, LX/0u8;->A0J:Z

    const-string v0, "messageaudioplayer/broadcastreceiver HeadsetPluggedInState: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0u1;->A00:LX/0u8;

    iget-boolean v0, v0, LX/0u8;->A0J:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/0u1;->A00:LX/0u8;

    iget-boolean v0, v1, LX/0u8;->A0J:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0u8;->A0H()V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0u8;->A0F()V

    return-void
.end method
