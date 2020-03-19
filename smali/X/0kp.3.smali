.class public final synthetic LX/0kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ShareInviteLinkActivity;

.field private final synthetic A01:LX/1GV;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ShareInviteLinkActivity;LX/1GV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kp;->A00:Lcom/whatsapp/ShareInviteLinkActivity;

    iput-object p2, p0, LX/0kp;->A01:LX/1GV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0kp;->A00:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v2, p0, LX/0kp;->A01:LX/1GV;

    iget-object v1, v3, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/2NJ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1GV;->A00:LX/2NJ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1GV;->A01:Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/ShareInviteLinkActivity;->A04:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ShareInviteLinkActivity;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->A0X(Z)V

    iget-object v1, v3, Lcom/whatsapp/ShareInviteLinkActivity;->A04:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
