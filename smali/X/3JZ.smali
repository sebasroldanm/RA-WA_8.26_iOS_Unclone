.class public LX/3JZ;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/2Y1;

.field public final synthetic A01:LX/354;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/354;LX/0rz;LX/2Y5;LX/2Y1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3JZ;->A01:LX/354;

    iput-object p4, p0, LX/3JZ;->A00:LX/2Y1;

    iput-object p5, p0, LX/3JZ;->A02:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 8

    iget-object v0, p0, LX/3JZ;->A00:LX/2Y1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-interface/range {v0 .. v7}, LX/2Y1;->AFe(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1PY;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 8

    iget-object v0, p0, LX/3JZ;->A00:LX/2Y1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-interface/range {v0 .. v7}, LX/2Y1;->AFe(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1PY;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 15

    const-string v0, "account"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, LX/34Z;

    invoke-direct {v2}, LX/34Z;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, LX/1DV;->A01(ILX/1QX;)V

    iget-object v0, v2, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v3, "jid"

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3JZ;->A01:LX/354;

    iget-object v5, v0, LX/354;->A01:LX/260;

    iget-object v4, p0, LX/3JZ;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v5, v4, v0}, LX/260;->A02(Ljava/lang/String;Z)V

    :cond_2
    iget-object v7, p0, LX/3JZ;->A00:LX/2Y1;

    if-eqz v7, :cond_a

    iget-object v1, v2, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v4, "1"

    if-eqz v1, :cond_3

    const-string v0, "vpaValid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-object v1, v2, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "isValidMerchant"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    iget-object v1, v2, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "vpaName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v1, v2, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "vpaId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v0, v2, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    iget-object v1, v2, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v13, 0x0

    :cond_9
    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, LX/2Y1;->AFe(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1PY;)V

    :cond_a
    return-void

    :cond_b
    move-object v11, v6

    goto :goto_2

    :cond_c
    move-object v10, v6

    goto :goto_1

    :cond_d
    move-object v0, v6

    goto/16 :goto_0

    :cond_e
    const-string v0, "PAY: IndiaUpiPayNonWaVpaAction verifyPaymentVpa: missing account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3JZ;->A00:LX/2Y1;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, LX/2Y1;->AFe(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1PY;)V

    return-void
.end method
