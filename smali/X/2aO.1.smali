.class public final synthetic LX/2aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aO;->A01:Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;

    iput-object p2, p0, LX/2aO;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/2aO;->A01:Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;

    iget-object v6, p0, LX/2aO;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v5, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;->A00:LX/2Y4;

    iget-object v2, v4, LX/2Y4;->A00:LX/0yG;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v2, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v4, LX/2Y4;->A03:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_invitee_jids"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/2Y4;->A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2Y4;->A03:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_invitee_jids"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentInviteOrSetupNotifier addInviteeJid old invitees: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; saved new invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;->A01:LX/1Qt;

    iget-object v0, v5, LX/0PQ;->A0C:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    const/16 v4, 0x2a

    iget-object v1, v1, LX/1Qt;->A01:LX/1QB;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v2

    check-cast v2, LX/2H7;

    invoke-virtual {v2, v6}, LX/1QA;->A0V(LX/254;)V

    iget-object v1, v5, LX/0PQ;->A0D:LX/1An;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/1An;->A0b(LX/1QA;I)Z

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method
