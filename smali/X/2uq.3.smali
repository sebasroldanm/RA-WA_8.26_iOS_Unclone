.class public LX/2uq;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/1An;

.field public final A01:LX/2Wi;

.field public final A02:LX/1T9;


# direct methods
.method public constructor <init>(LX/1T9;LX/1An;LX/2Wi;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/2uq;->A02:LX/1T9;

    iput-object p2, p0, LX/2uq;->A00:LX/1An;

    iput-object p3, p0, LX/2uq;->A01:LX/2Wi;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, LX/2uq;->A02:LX/1T9;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/1T9;->A07:Z

    const/4 v1, 0x1

    const-string v0, "noPopup"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "isAndroidWearRefresh"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {p2}, LX/1Rh;->A00(Landroid/content/Intent;)LX/1Q8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2uq;->A00:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1QF;->A08(LX/1QA;)Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2uq;->A01:LX/2Wi;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/2Wi;->A06(LX/1QA;ZZZZ)V

    return-void

    :cond_1
    const-string v0, "qrsession/renotify/no-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "qrsession/renotify/no-messag-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
