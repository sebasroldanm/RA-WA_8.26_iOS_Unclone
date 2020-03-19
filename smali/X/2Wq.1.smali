.class public final LX/2Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1jm;

.field public final A03:LX/0vG;

.field public final A04:LX/1qd;

.field public final A05:LX/254;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qd;LX/0vG;LX/1jm;ILX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wq;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2Wq;->A04:LX/1qd;

    iput-object p3, p0, LX/2Wq;->A03:LX/0vG;

    iput-object p4, p0, LX/2Wq;->A02:LX/1jm;

    iput p5, p0, LX/2Wq;->A00:I

    iput-object p6, p0, LX/2Wq;->A05:LX/254;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/2Wq;->A02:LX/1jm;

    iget-boolean v0, v0, LX/1jm;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Wq;->A04:LX/1qd;

    iget-boolean v0, v0, LX/1qd;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Wq;->A03:LX/0vG;

    invoke-virtual {v0}, LX/0vG;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "messagenotification/popupnotification/foreground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Wq;->A03:LX/0vG;

    iget-object v2, p0, LX/2Wq;->A05:LX/254;

    iget-object v0, v0, LX/0vG;->A00:LX/0vF;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, LX/340;

    iget-object v1, v0, LX/340;->A00:Lcom/whatsapp/notification/PopupNotification;

    const-string v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {v0, v2}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/254;

    :cond_0
    iget-object v0, p0, LX/2Wq;->A03:LX/0vG;

    iget-object v0, v0, LX/0vG;->A00:LX/0vF;

    if-eqz v0, :cond_1

    check-cast v0, LX/340;

    iget-object v0, v0, LX/340;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0U()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "messagenotification/popupnotification/background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Wq;->A04:LX/1qd;

    iget-boolean v0, v0, LX/1qd;->A00:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/2Wq;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    :cond_3
    iget-object v0, p0, LX/2Wq;->A02:LX/1jm;

    iget-boolean v0, v0, LX/1jm;->A00:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/2Wq;->A00:I

    if-eq v0, v2, :cond_5

    :cond_4
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/2Wq;->A01:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, LX/2Wq;->A03:LX/0vG;

    invoke-virtual {v1}, LX/0vG;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/2Wq;->A05:LX/254;

    iget-object v0, v1, LX/0vG;->A00:LX/0vF;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_1

    const/high16 v0, 0x10040000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LX/2Wq;->A05:LX/254;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2Wq;->A01:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
