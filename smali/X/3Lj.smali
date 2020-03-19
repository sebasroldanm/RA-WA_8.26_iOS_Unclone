.class public LX/3Lj;
.super LX/3JX;
.source ""


# instance fields
.field public final synthetic A00:LX/355;


# direct methods
.method public constructor <init>(LX/355;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Lj;->A00:LX/355;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3JX;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 8

    move-object v7, p1

    invoke-super {p0, p1}, LX/3JX;->A00(LX/1PY;)V

    iget-object v0, p0, LX/3Lj;->A00:LX/355;

    iget-object v0, v0, LX/355;->A00:LX/2Yw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, LX/2Yw;->AAk(ZZLX/1DQ;LX/1DQ;LX/2Go;LX/2Go;LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 8

    move-object v7, p1

    invoke-super {p0, p1}, LX/3JX;->A01(LX/1PY;)V

    iget-object v0, p0, LX/3Lj;->A00:LX/355;

    iget-object v0, v0, LX/355;->A00:LX/2Yw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, LX/2Yw;->AAk(ZZLX/1DQ;LX/1DQ;LX/2Go;LX/2Go;LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 13

    invoke-super {p0, p1}, LX/3JX;->A02(LX/1QX;)V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "PAY: IndiaUpiPinActions sendCheckPin: empty account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Lj;->A00:LX/355;

    iget-object v0, v0, LX/355;->A00:LX/2Yw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, LX/1PY;

    invoke-direct {v7}, LX/1PY;-><init>()V

    invoke-interface/range {v0 .. v7}, LX/2Yw;->AAk(ZZLX/1DQ;LX/1DQ;LX/2Go;LX/2Go;LX/1PY;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/34Z;

    invoke-direct {v4}, LX/34Z;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, LX/1DV;->A01(ILX/1QX;)V

    iget-object v1, v1, LX/1QX;->A03:[LX/1QX;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    array-length v0, v1

    if-lt v0, v7, :cond_10

    new-instance v11, LX/2Go;

    invoke-direct {v11}, LX/2Go;-><init>()V

    aget-object v0, v1, v2

    invoke-virtual {v11, v2, v0}, LX/1DV;->A01(ILX/1QX;)V

    :goto_0
    iget-object v0, p0, LX/3Lj;->A00:LX/355;

    iget-object v0, v0, LX/355;->A00:LX/2Yw;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "updatedVpaFor"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "sender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v10, LX/2Go;

    invoke-direct {v10}, LX/2Go;-><init>()V

    iget-object v0, p0, LX/3Lj;->A00:LX/355;

    iget-object v0, v0, LX/355;->A02:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v10, LX/2Go;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "updatedSenderVpa"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/2Go;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "updatedSenderVpaId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/2Go;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3Lj;->A00:LX/355;

    iget-object v1, v0, LX/2Ys;->A04:LX/1Pc;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, LX/1Pc;->A02(ILX/1PU;)V

    iget-object v0, p0, LX/3Lj;->A00:LX/355;

    iget-object v4, v0, LX/2Ys;->A01:LX/34b;

    iget-object v1, v10, LX/2Go;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/2Go;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/34b;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/2Go;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e

    :goto_4
    move-object v8, v3

    move-object v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-eqz v11, :cond_3

    iget-object v0, v11, LX/2Go;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    iget-boolean v0, v11, LX/2Go;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Lj;->A00:LX/355;

    iget-object v0, v0, LX/2Ys;->A05:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v0, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/2Fg;

    invoke-direct {v1, v0, v3, v11}, LX/2Fg;-><init>(LX/1CJ;Ljava/lang/Runnable;LX/1y5;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :goto_6
    iget-object v0, p0, LX/3Lj;->A00:LX/355;

    iget-object v5, v0, LX/355;->A00:LX/2Yw;

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, LX/2Yw;->AAk(ZZLX/1DQ;LX/1DQ;LX/2Go;LX/2Go;LX/1PY;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3Lj;->A00:LX/355;

    iget-object v0, v0, LX/2Ys;->A05:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v4, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, LX/2Go;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/2Fh;

    invoke-direct {v1, v4, v3, v0}, LX/2Fh;-><init>(LX/1CJ;Ljava/lang/Runnable;Lcom/whatsapp/jid/UserJid;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    move-object v11, v3

    goto :goto_6

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    if-nez v1, :cond_e

    iget-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v5, "1"

    if-eqz v1, :cond_7

    const-string v0, "valid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v6, 0x0

    :cond_8
    iget-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "sufficientBalance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_7
    if-eqz v6, :cond_d

    iget-object v0, v4, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v1, "balance"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_d

    iget-object v0, v4, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object v0, p0, LX/3Lj;->A00:LX/355;

    iget-object v0, v0, LX/355;->A04:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A02()LX/1DX;

    move-result-object v0

    iget v0, v0, LX/1DX;->A01:I

    invoke-static {v1, v0}, LX/1DQ;->A00(Ljava/lang/String;I)LX/1DQ;

    move-result-object v8

    iget-object v1, v4, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "usableBalance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iget-object v0, p0, LX/3Lj;->A00:LX/355;

    iget-object v0, v0, LX/355;->A04:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A02()LX/1DX;

    move-result-object v0

    iget v0, v0, LX/1DX;->A01:I

    invoke-static {v1, v0}, LX/1DQ;->A00(Ljava/lang/String;I)LX/1DQ;

    move-result-object v9

    move-object v10, v3

    goto/16 :goto_5

    :cond_9
    move-object v1, v3

    goto :goto_a

    :cond_a
    move-object v1, v3

    goto :goto_9

    :cond_b
    move-object v0, v3

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    goto/16 :goto_5

    :cond_e
    move-object v10, v3

    goto/16 :goto_4

    :cond_f
    move-object v1, v3

    goto/16 :goto_1

    :cond_10
    move-object v11, v3

    goto/16 :goto_0
.end method
