.class public abstract LX/2ZD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0t1;

.field public final A02:LX/17W;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/2Y5;

.field public final A05:LX/1Pc;

.field public final A06:LX/2YO;

.field public final A07:LX/2ZF;

.field public final A08:LX/2ZU;

.field public final A09:LX/2Zh;

.field public final A0A:LX/2Zl;

.field public final A0B:LX/2Zn;

.field public final A0C:LX/2dH;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/17W;LX/0rz;LX/0t1;LX/2YO;LX/2dH;LX/2Zl;LX/1Pc;LX/2Y5;LX/2Zh;LX/2ZU;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZD;->A02:LX/17W;

    move-object v1, p2

    iput-object p2, p0, LX/2ZD;->A00:LX/0rz;

    iput-object p3, p0, LX/2ZD;->A01:LX/0t1;

    iput-object p4, p0, LX/2ZD;->A06:LX/2YO;

    iput-object p5, p0, LX/2ZD;->A0C:LX/2dH;

    iput-object p6, p0, LX/2ZD;->A0A:LX/2Zl;

    move-object v2, p7

    iput-object p7, p0, LX/2ZD;->A05:LX/1Pc;

    move-object v3, p8

    iput-object p8, p0, LX/2ZD;->A04:LX/2Y5;

    iput-object p9, p0, LX/2ZD;->A09:LX/2Zh;

    move-object/from16 v4, p10

    iput-object v4, p0, LX/2ZD;->A08:LX/2ZU;

    new-instance v0, LX/2Zn;

    invoke-direct {v0, p1, p7}, LX/2Zn;-><init>(LX/17W;LX/1Pc;)V

    iput-object v0, p0, LX/2ZD;->A0B:LX/2Zn;

    new-instance v0, LX/2ZF;

    const-string v5, "PIN"

    invoke-direct/range {v0 .. v5}, LX/2ZF;-><init>(LX/0rz;LX/1Pc;LX/2Y5;LX/2ZU;Ljava/lang/String;)V

    iput-object v0, p0, LX/2ZD;->A07:LX/2ZF;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2ZD;->A0E:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2ZD;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2ZD;->A0D:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2ZD;->A0J:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2ZD;->A0K:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2ZD;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2ZD;->A0H:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2ZD;->A0G:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2ZD;->A0I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Zm;LX/05s;LX/35E;)V
    .locals 16

    move-object/from16 v11, p3

    move-object/from16 v7, p0

    iget-object v1, v7, LX/2ZD;->A02:LX/17W;

    iget-object v0, v7, LX/2ZD;->A01:LX/0t1;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/1QF;->A0f(LX/17W;LX/0t1;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1PQ;->A05([B)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v7, LX/2ZD;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v7, LX/2ZD;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v2

    iget-object v1, v7, LX/2ZD;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v12, v3, v0

    const/4 v0, 0x4

    new-array v8, v0, [[B

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_5

    :try_start_0
    aget-object v6, v3, v2

    if-nez v6, :cond_0

    new-array v0, v4, [B

    aput-object v0, v8, v2

    :goto_1
    aget-object v0, v8, v2

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v6, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "UTF-8"

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v8, v2

    goto :goto_1

    :cond_1
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v8, v2

    goto :goto_1

    :cond_2
    instance-of v0, v6, [B

    if-eqz v0, :cond_3

    check-cast v6, [B

    aput-object v6, v8, v2

    goto :goto_1

    :cond_3
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v8, v2

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PAY: PaymentPinHelper constructPayload: should only accept long, byte[], and String args"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentPinHelper: UTF-8 not supported: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-array v2, v1, [B

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v5, v6, :cond_6

    aget-object v1, v8, v5

    array-length v0, v1

    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v7, LX/2ZD;->A09:LX/2Zh;

    new-instance v9, LX/35D;

    move-object v10, v7

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v15}, LX/35D;-><init>(LX/2ZD;LX/35E;Ljava/lang/String;LX/2Zm;J)V

    const-string v0, "payment_bio_key_alias"

    invoke-static {v0}, LX/0OC;->A0I(Ljava/lang/String;)LX/05o;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v5, v1, LX/2Zh;->A00:LX/05p;

    const/4 v7, 0x0

    new-instance v0, LX/35b;

    invoke-direct {v0, v9, v2}, LX/35b;-><init>(LX/0rj;[B)V

    const/4 v10, 0x0

    move-object/from16 v8, p2

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, LX/05p;->A01(LX/05o;ILX/05s;LX/05m;Landroid/os/Handler;)V

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    check-cast v11, LX/3K2;

    iget-object v0, v11, LX/3K2;->A01:LX/3K3;

    iget-object v0, v0, LX/3K3;->A01:Lcom/whatsapp/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0o()V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, v11, LX/3K2;->A01:LX/3K3;

    iget-object v0, v0, LX/3K3;->A04:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v11, LX/3K2;->A01:LX/3K3;

    iget-object v0, v0, LX/3K3;->A04:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11078c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, v11, LX/3K2;->A01:LX/3K3;

    iget-object v0, v0, LX/3K3;->A04:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11078b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v0, v11, LX/3K2;->A01:LX/3K3;

    iget-object v0, v0, LX/3K3;->A04:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, LX/3K2;->A01:LX/3K3;

    iget-object v3, v0, LX/3K3;->A03:LX/1Da;

    iget-object v2, v0, LX/3K3;->A02:LX/1DQ;

    iget-object v1, v0, LX/3K3;->A05:Ljava/lang/String;

    new-instance v0, LX/2bY;

    invoke-direct {v0, v11, v3, v2, v1}, LX/2bY;-><init>(LX/3K2;LX/1Da;LX/1DQ;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_7
    return-void

    :cond_8
    const-string v0, "PAY: PaymentFingerprintKeyStore sign: cryptoObject is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Zh;->A03()V

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A01(Ljava/lang/String;LX/1QX;LX/2ZC;)V
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1QQ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "pay-precheck"

    invoke-direct {v2, v1, v0, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v1, p0, LX/2ZD;->A0F:Ljava/lang/String;

    const-string v0, "country"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v1, p0, LX/2ZD;->A0E:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "nonce"

    invoke-direct {v1, v0, p1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v1, p0, LX/2ZD;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v0, "receiver"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v1, p0, LX/2ZD;->A0D:Ljava/lang/String;

    const-string v0, "amount"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v1, p0, LX/2ZD;->A0J:Ljava/lang/String;

    const-string v0, "total-amount"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v0, p0, LX/2ZD;->A0C:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v1, p0, LX/2ZD;->A0K:Ljava/lang/String;

    const-string v0, "transaction-type"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2ZD;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/1QQ;

    iget-object v1, p0, LX/2ZD;->A0G:Ljava/lang/String;

    const-string v0, "payment-rails"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/2ZD;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/1QQ;

    iget-object v1, p0, LX/2ZD;->A0I:Ljava/lang/String;

    const-string v0, "request-id"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, LX/1QX;

    new-array v0, v4, [LX/1QQ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1QX;

    aput-object p2, v1, v4

    const-string v0, "account"

    invoke-direct {v6, v0, v2, v1, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v4, p0, LX/2ZD;->A05:LX/1Pc;

    const/4 v5, 0x1

    new-instance v7, LX/3Jn;

    iget-object v1, p0, LX/2ZD;->A00:LX/0rz;

    iget-object v0, p0, LX/2ZD;->A04:LX/2Y5;

    invoke-direct {v7, p0, v1, v0, p3}, LX/3Jn;-><init>(LX/2ZD;LX/0rz;LX/2Y5;LX/2ZC;)V

    const-wide/16 v8, 0x7530

    invoke-virtual/range {v4 .. v9}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method
