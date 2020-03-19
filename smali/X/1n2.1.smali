.class public abstract LX/1n2;
.super LX/0rk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rk;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    instance-of v0, p0, LX/2Dc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Dc;

    const-string v0, "AppAuthSettingsActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Dc;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/AppAuthSettingsActivity;->A0X()V

    return-void
.end method

.method public A02()V
    .locals 4

    instance-of v0, p0, LX/3K3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3K3;

    iget-object v3, v0, LX/3K3;->A04:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, v0, LX/3K3;->A03:LX/1Da;

    iget-object v1, v0, LX/3K3;->A02:LX/1DQ;

    iget-object v0, v0, LX/3K3;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0d(LX/1Da;LX/1DQ;Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/05s;LX/0rj;)V
    .locals 32

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3K3;

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    check-cast v1, LX/2Dc;

    const-string v0, "AppAuthSettingsActivity/authenticate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Dc;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    iget-object v0, v0, LX/2Nd;->A05:LX/0nc;

    invoke-virtual {v0, v11, v10}, LX/0nc;->A02(LX/05s;LX/0rj;)V

    return-void

    :cond_0
    move-object v9, v1

    check-cast v9, LX/3K3;

    iget-object v0, v9, LX/3K3;->A04:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0B:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, v9, LX/3K3;->A04:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, LX/0PQ;->A0C:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v3, v9, LX/3K3;->A01:Lcom/whatsapp/FingerprintBottomSheet;

    const v0, 0x7f110751

    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/FingerprintBottomSheet;->A0w(JI)V

    return-void

    :cond_1
    new-instance v8, LX/358;

    iget-object v1, v9, LX/3K3;->A04:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v1, LX/0PQ;->A0C:LX/17W;

    move-object/from16 v31, v0

    iget-object v15, v1, LX/2M7;->A0G:LX/0rz;

    iget-object v14, v1, LX/0PQ;->A0B:LX/0t1;

    iget-object v13, v1, LX/0PQ;->A0H:LX/2YO;

    iget-object v12, v1, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0D:LX/2dH;

    iget-object v7, v1, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0B:LX/2Zl;

    iget-object v6, v1, LX/0PQ;->A0F:LX/1Pc;

    iget-object v5, v1, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A07:LX/2Y5;

    iget-object v4, v1, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0A:LX/2Zh;

    iget-object v3, v1, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A08:LX/2ZU;

    iget-object v0, v9, LX/3K3;->A03:LX/1Da;

    iget-object v2, v0, LX/1Da;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3K3;->A02:LX/1DQ;

    invoke-virtual {v0}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v0, v9, LX/3K3;->A05:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v28, "p2p"

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v0

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object/from16 v14, v31

    move-object v13, v8

    invoke-direct/range {v13 .. v30}, LX/358;-><init>(LX/17W;LX/0rz;LX/0t1;LX/2YO;LX/2dH;LX/2Zl;LX/1Pc;LX/2Y5;LX/2Zh;LX/2ZU;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/3K2;

    invoke-direct {v4, v9, v10}, LX/3K2;-><init>(LX/3K3;LX/0rj;)V

    iget-object v3, v8, LX/2ZD;->A08:LX/2ZU;

    iget-object v2, v8, LX/2ZD;->A0H:Ljava/lang/String;

    const-string v1, "PIN"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/2ZU;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/35O;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/2Zm;

    invoke-direct {v0, v1}, LX/2Zm;-><init>(LX/35O;)V

    invoke-virtual {v8, v0, v11, v4}, LX/2ZD;->A00(LX/2Zm;LX/05s;LX/35E;)V

    return-void

    :cond_2
    iget-object v2, v8, LX/2ZD;->A07:LX/2ZF;

    iget-object v1, v8, LX/2ZD;->A0H:Ljava/lang/String;

    new-instance v0, LX/35C;

    invoke-direct {v0, v8, v11, v4}, LX/35C;-><init>(LX/2ZD;LX/05s;LX/35E;)V

    invoke-virtual {v2, v1, v0}, LX/2ZF;->A00(Ljava/lang/String;LX/2ZE;)V

    return-void
.end method

.method public A04([B)V
    .locals 4

    instance-of v0, p0, LX/2Dc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2Dc;

    const-string v0, "AppAuthSettingsActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2Dc;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    iget-object v2, v0, LX/2M7;->A0K:LX/17b;

    const/4 v1, 0x1

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/2Dc;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    iget-object v1, v0, LX/2Nd;->A05:LX/0nc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nc;->A03(Z)V

    iget-object v0, v3, LX/2Dc;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/AppAuthSettingsActivity;->A0A:LX/2Wi;

    invoke-virtual {v0}, LX/2Wi;->A03()V

    iget-object v0, v3, LX/2Dc;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void
.end method
