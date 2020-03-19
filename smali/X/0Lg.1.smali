.class public abstract LX/0Lg;
.super LX/0PQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/1Hl;

.field public final A0B:LX/1Rg;

.field public final A0C:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0PQ;-><init>()V

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, LX/0Lg;->A0B:LX/1Rg;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/0Lg;->A0C:LX/1S6;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, LX/0Lg;->A0A:LX/1Hl;

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x8

    if-gt v2, v0, :cond_1

    invoke-static {p0, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x23

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PAY: prefixAndTruncate called with too long a prefix: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A0b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/0PQ;->A0B:LX/0t1;

    iget-object v7, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    iget-object v0, p0, LX/0PQ;->A0C:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    const/16 v6, 0x8

    new-array v5, v6, [B

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    shr-long/2addr v2, v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0xf

    const/16 v3, 0xf

    new-array v2, v0, [B

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1PQ;->A05([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Lg;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: generateUuid unable to hash due to missing md5 algorithm"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0c()V
    .locals 3

    instance-of v0, p0, LX/011;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    if-nez v0, :cond_7

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2Y9;

    iget-object v1, v0, LX/2Y9;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: clearStates: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2Y9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/2Xp;

    goto/16 :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A04:LX/2Y9;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2Y9;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBankPickerActivity clearStates: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A04:LX/2Y9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/2Xp;

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2Y9;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: clearStates: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2Y9;

    iget-object v1, v0, LX/2Y9;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity/clearStates: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2Y9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2Xp;

    goto :goto_0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/011;

    iget-object v0, v2, LX/011;->A0C:LX/2Xp;

    iget-object v0, v0, LX/2Xp;->A04:LX/2Y9;

    iget-object v1, v0, LX/2Y9;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: clearStates: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/011;->A0C:LX/2Xp;

    iget-object v0, v0, LX/2Xp;->A04:LX/2Y9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/011;->A0C:LX/2Xp;

    goto :goto_0

    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->A00:LX/2Xp;

    :goto_0
    invoke-virtual {v0}, LX/2Xp;->A09()V

    return-void
.end method

.method public A0d()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-nez v0, :cond_2

    const v0, 0x7f0906db

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    :goto_0
    const v0, 0x7f0906db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0e()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-nez v0, :cond_1

    const v0, 0x7f0906db

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0906db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0f(Landroid/content/Intent;)V
    .locals 3

    iget v1, p0, LX/0PQ;->A00:I

    const-string v0, "extra_conversation_message_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, LX/0PQ;->A01:J

    const-string v0, "extra_quoted_msg_row_id"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, LX/0PQ;->A05:Ljava/lang/String;

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/0PQ;->A08:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/0PQ;->A06:Ljava/lang/String;

    const-string v0, "extra_payment_preset_min_amount"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/0PQ;->A07:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, LX/0PQ;->A0A:Z

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/0PQ;->A04:Ljava/lang/String;

    const-string v0, "extra_payment_note"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0PQ;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    iget-boolean v1, p0, LX/0Lg;->A09:Z

    const-string v0, "extra_in_setup"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, LX/0Lg;->A01:I

    const-string v0, "extra_setup_mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, LX/0Lg;->A00:I

    const-string v0, "extra_default_action_after_setup"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/0Lg;->A07:Ljava/lang/String;

    const-string v0, "extra_payment_handle"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/0Lg;->A08:Ljava/lang/String;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/0Lg;->A03:Ljava/lang/String;

    const-string v0, "extra_merchant_code"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/0Lg;->A06:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/0Lg;->A04:Ljava/lang/String;

    const-string v0, "extra_payee_name"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/0Lg;->A05:Ljava/lang/String;

    const-string v0, "extra_transaction_ref_url"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/0Lg;->A02:Ljava/lang/String;

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0PQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0PQ;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBasePaymentsActivity/onCreate "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_in_setup"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0Lg;->A09:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0Lg;->A01:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "extra_default_action_after_setup"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0Lg;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Lg;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Lg;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_merchant_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Lg;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_ref"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Lg;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Lg;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_ref_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Lg;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Lg;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
