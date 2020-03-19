.class public abstract LX/0PQ;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/254;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:LX/0t1;

.field public final A0C:LX/17W;

.field public final A0D:LX/1An;

.field public final A0E:LX/261;

.field public final A0F:LX/1Pc;

.field public final A0G:LX/1Pf;

.field public final A0H:LX/2YO;

.field public final A0I:LX/1Qp;

.field public final A0J:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A0C:LX/17W;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A0B:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A0J:LX/1S6;

    invoke-static {}, LX/2YO;->A00()LX/2YO;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A0H:LX/2YO;

    invoke-static {}, LX/1Qp;->A02()LX/1Qp;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A0I:LX/1Qp;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A0G:LX/1Pf;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A0D:LX/1An;

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A0E:LX/261;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A0F:LX/1Pc;

    return-void
.end method

.method public static A03(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    const-string v1, "extra_conversation_message_type"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_jid"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_receiver_jid"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_quoted_msg_row_id"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_amount"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_min_amount"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_request_message_key"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_is_pay_money_only"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_payment_note"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_mentioned_jids"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public A0X()Lcom/whatsapp/payments/ui/widget/PaymentView;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0Lg;

    instance-of v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    return-object v0
.end method

.method public A0Y(LX/1Qp;LX/1An;Ljava/lang/String;Ljava/util/List;)LX/26b;
    .locals 10

    iget-object v5, p0, LX/0PQ;->A02:LX/254;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/0PQ;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v1, v2}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v2

    :goto_0
    const/4 v8, 0x0

    new-instance v3, LX/26b;

    iget-object v1, p1, LX/1Qp;->A01:LX/1QB;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v9, p4

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, LX/26b;-><init>(LX/1Q8;JLjava/lang/String;LX/0yQ;Ljava/util/List;)V

    invoke-virtual {p1, v3, v2}, LX/1Qp;->A03(LX/1QA;LX/1QA;)V

    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/1QA;->A0V(LX/254;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0Z()V
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    move-object v4, v3

    const-string v0, "MX"

    invoke-static {v0}, LX/1DT;->A02(Ljava/lang/String;)LX/1DX;

    move-result-object v7

    iget-object v2, v3, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-boolean v5, v3, LX/0PQ;->A0A:Z

    iget-object v6, v3, LX/0PQ;->A02:LX/254;

    iget-object v8, v3, LX/0PQ;->A05:Ljava/lang/String;

    iget-object v9, v3, LX/0PQ;->A06:Ljava/lang/String;

    iget-object v10, v3, LX/0PQ;->A09:Ljava/util/List;

    iget-object v11, v3, LX/0PQ;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/0PQ;->A07:Ljava/lang/String;

    iget-object v13, v3, LX/0PQ;->A08:Ljava/lang/String;

    new-instance v19, LX/3JM;

    invoke-direct/range {v19 .. v19}, LX/3JM;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x1

    invoke-virtual/range {v2 .. v19}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04(LX/2dD;LX/2dC;ZLX/254;LX/1DX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2X3;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A04:LX/1Ad;

    iget-object v0, v3, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A03:LX/13q;

    invoke-virtual {v0, v2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setReceiver(LX/1DL;Ljava/lang/String;)V

    return-void
.end method

.method public A0a()V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    invoke-virtual {p0, v2, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/0PQ;->A0Z()V

    return-void

    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_conversation_message_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0PQ;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A02:LX/254;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "extra_quoted_msg_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0PQ;->A01:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_min_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_message_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0PQ;->A0A:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A04:Ljava/lang/String;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A09:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    invoke-virtual {p0}, LX/0PQ;->A0X()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0PQ;->A0X()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    invoke-virtual {v0}, LX/34L;->dismiss()V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/1mz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/1mz;

    invoke-virtual {v0}, LX/0sm;->dismiss()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onPause()V

    invoke-virtual {p0}, LX/0PQ;->A0X()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0PQ;->A0X()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    invoke-virtual {v0}, LX/34L;->dismiss()V

    :cond_0
    return-void
.end method
