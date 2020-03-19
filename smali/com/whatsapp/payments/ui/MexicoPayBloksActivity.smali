.class public Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;
.super LX/0PJ;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/0rz;

.field public final A03:LX/0t1;

.field public final A04:LX/11D;

.field public final A05:LX/17W;

.field public final A06:LX/261;

.field public final A07:LX/2Y6;

.field public final A08:LX/34p;

.field public final A09:LX/2ZV;

.field public final A0A:LX/2cO;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0PJ;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A00:Landroid/os/Handler;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A05:LX/17W;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/0rz;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A03:LX/0t1;

    sget-object v0, LX/11D;->A02:LX/11D;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A04:LX/11D;

    invoke-static {}, LX/2ZV;->A00()LX/2ZV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A09:LX/2ZV;

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A06:LX/261;

    invoke-static {}, LX/2cO;->A00()LX/2cO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0A:LX/2cO;

    sget-object v0, LX/34p;->A00:LX/34p;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/34p;

    new-instance v0, LX/36M;

    invoke-direct {v0, p0}, LX/36M;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2Y6;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "add_debit_card"

    if-eqz p0, :cond_4

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7c9d2e8e

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const v0, -0xdd29e65

    if-eq v2, v0, :cond_1

    const v0, 0x446c62e5

    if-ne v2, v0, :cond_0

    const-string v0, "mxpay_p_pin_nux_create"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_4

    const-string v0, "compliance_kyc"

    return-object v0

    :cond_1
    const-string v0, "mxpay_p_compliance_kyc_next_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "mxpay_p_add_debit_card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "pin_nux_create"

    return-object v0

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final A0W(LX/35O;Ljava/lang/String;LX/10y;)V
    .locals 17

    move-object/from16 v1, p0

    new-instance v11, LX/2ZB;

    iget-object v12, v1, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/0rz;

    iget-object v13, v1, LX/0PJ;->A0K:LX/2dH;

    iget-object v14, v1, LX/0PJ;->A0A:LX/1Pc;

    iget-object v15, v1, LX/0PJ;->A08:LX/2Y5;

    iget-object v0, v1, LX/0PJ;->A0F:LX/2ZU;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/2ZB;-><init>(LX/0rz;LX/2dH;LX/1Pc;LX/2Y5;LX/2ZU;)V

    new-instance v15, LX/36t;

    move-object/from16 v0, p3

    invoke-direct {v15, v1, v0}, LX/36t;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/10y;)V

    const-string v14, "send-kyc-data"

    const/4 v2, 0x1

    :try_start_0
    new-array v5, v2, [LX/1QX;

    const-string v0, "UTF-8"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/1PQ;->A0G(I)[B

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v0}, LX/35O;->A3b([B[B)[B

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Text Blob : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v10, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, LX/1QX;

    const-string v8, "text"

    new-array v6, v2, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v1, "key-type"

    iget-object v0, v3, LX/35O;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v7

    invoke-direct {v9, v8, v6, v4, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v9, v5, v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QQ;

    const-string v0, "action"

    invoke-direct {v1, v0, v14, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    const-string v1, "provider"

    iget-object v0, v3, LX/35O;->A05:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    const-string v1, "key-version"

    iget-object v0, v3, LX/35O;->A04:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    const-string v1, "device-id"

    iget-object v0, v11, LX/2ZB;->A04:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/1QX;

    const-string v1, "account"

    new-array v0, v7, [LX/1QQ;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1QQ;

    invoke-direct {v9, v1, v0, v5, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v11, LX/2ZB;->A02:LX/1Pc;

    const/4 v8, 0x1

    iget-object v0, v3, LX/35O;->A05:Ljava/lang/String;

    new-instance v10, LX/3Jm;

    iget-object v12, v11, LX/2ZB;->A00:LX/0rz;

    iget-object v13, v11, LX/2ZB;->A01:LX/2Y5;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/3Jm;-><init>(LX/2ZB;LX/0rz;LX/2Y5;Ljava/lang/String;LX/2ZA;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0X(Ljava/lang/String;Ljava/util/Map;LX/10y;)V
    .locals 17

    move-object/from16 v1, p0

    new-instance v3, LX/3Jg;

    iget-object v4, v1, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/0rz;

    iget-object v5, v1, LX/0PJ;->A0L:LX/1S6;

    iget-object v6, v1, LX/0PJ;->A0K:LX/2dH;

    iget-object v7, v1, LX/0PJ;->A0C:LX/1Pf;

    iget-object v8, v1, LX/0PJ;->A09:LX/1PZ;

    iget-object v9, v1, LX/0PJ;->A03:LX/17Q;

    iget-object v10, v1, LX/0PJ;->A0A:LX/1Pc;

    iget-object v11, v1, LX/0PJ;->A08:LX/2Y5;

    const-string v0, "cvv"

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    new-instance v0, LX/36N;

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, LX/36N;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/10y;)V

    const/4 v15, 0x0

    move-object/from16 v12, p1

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/3Jg;-><init>(LX/0rz;LX/1S6;LX/2dH;LX/1Pf;LX/1PZ;LX/17Q;LX/1Pc;LX/2Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Z2;)V

    const-string v0, "PAY: MexicoResendVerificationAction resendVerification type: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/3Jg;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(Ljava/lang/String;Ljava/util/Map;LX/10y;)V
    .locals 23

    move-object/from16 v8, p0

    const-string v2, "first_deposit"

    move-object/from16 v14, p2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    const-string v3, "second_deposit"

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string v9, "otp"

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v13, ""

    if-eqz v2, :cond_3

    move-object v2, v13

    :goto_1
    const-string v4, "pnd"

    move-object/from16 v10, p1

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_2

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v3, "\\$"

    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-virtual {v1, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_2
    new-instance v3, LX/2Z4;

    iget-object v12, v8, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/0rz;

    iget-object v11, v8, LX/0PJ;->A0K:LX/2dH;

    iget-object v7, v8, LX/0PJ;->A0C:LX/1Pf;

    iget-object v6, v8, LX/0PJ;->A0A:LX/1Pc;

    iget-object v5, v8, LX/0PJ;->A08:LX/2Y5;

    const-string v0, "credential_id"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string v0, "\\s"

    invoke-virtual {v2, v0, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v20

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v21

    new-instance v0, LX/36L;

    move-object/from16 v2, p3

    invoke-direct {v0, v8, v2}, LX/36L;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/10y;)V

    move-object/from16 v18, v10

    move-object/from16 v22, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object v15, v6

    move-object v14, v7

    move-object v13, v11

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, LX/2Z4;-><init>(LX/0rz;LX/2dH;LX/1Pf;LX/1Pc;LX/2Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Z3;)V

    const-string v0, "PAY: MexicoVerifyCardAction verifyCard"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1QQ;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "mx-verify-card"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v1, v3, LX/2Z4;->A07:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-direct {v2, v0, v1, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v0, v3, LX/2Z4;->A05:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/2Z4;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/1QQ;

    iget-object v1, v3, LX/2Z4;->A06:Ljava/lang/String;

    const-string v0, "code"

    invoke-direct {v2, v0, v1, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QX;

    new-array v0, v6, [LX/1QQ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1QQ;

    invoke-direct {v2, v9, v0, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    :goto_3
    new-instance v7, LX/1QX;

    new-array v0, v6, [LX/1QQ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "account"

    invoke-direct {v7, v0, v1, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v5, v3, LX/2Z4;->A02:LX/1Pc;

    const/4 v6, 0x1

    new-instance v8, LX/3Jh;

    iget-object v1, v3, LX/2Z4;->A00:LX/0rz;

    iget-object v0, v3, LX/2Z4;->A01:LX/2Y5;

    invoke-direct {v8, v3, v1, v0}, LX/3Jh;-><init>(LX/2Z4;LX/0rz;LX/2Y5;)V

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void

    :cond_1
    new-instance v2, LX/1QQ;

    iget-object v1, v3, LX/2Z4;->A08:Ljava/lang/String;

    const-string v0, "amount-1"

    invoke-direct {v2, v0, v1, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v1, v3, LX/2Z4;->A09:Ljava/lang/String;

    const-string v0, "amount-2"

    invoke-direct {v2, v0, v1, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QX;

    new-array v0, v6, [LX/1QQ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1QQ;

    invoke-direct {v2, v4, v0, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_3
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public AHp(Ljava/lang/String;Ljava/util/Map;LX/10y;)V
    .locals 31

    move-object/from16 v27, p0

    move-object/from16 v0, v27

    move-object/from16 v5, p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v15, ""

    move-object/from16 v1, p3

    if-eqz v2, :cond_0

    invoke-virtual {v1, v15}, LX/10y;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v13, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x1

    const/4 v2, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v12, "pnd"

    const-string v11, "otp"

    const-string v14, "\\s"

    const-string v10, "/"

    const-string v9, "expiry_date"

    const-string v3, "BBVA"

    const-string v6, "cvv"

    const-string v4, "credential_id"

    move-object/from16 v7, p2

    packed-switch v13, :pswitch_data_0

    invoke-super {v0, v5, v7, v1}, LX/0PJ;->AHp(Ljava/lang/String;Ljava/util/Map;LX/10y;)V

    return-void

    :sswitch_0
    const-string v3, "edit_card"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :sswitch_1
    const-string v3, "resend_otp"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "verify_card_3ds"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "verify_card_otp"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "verify_card_pnd"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "add_card"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "accept_tos"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x0

    goto :goto_0

    :sswitch_7
    const-string v3, "request_card_verify"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v13, 0x9

    goto :goto_0

    :sswitch_8
    const-string v3, "reset_pin_from_card"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v13, 0x8

    goto :goto_0

    :sswitch_9
    const-string v3, "send_kyc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v13, 0xa

    goto :goto_0

    :sswitch_a
    const-string v3, "send_pnd"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x7

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "get_kyc_status"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v13, 0xb

    goto/16 :goto_0

    :pswitch_0
    iget-object v3, v0, LX/0PJ;->A0A:LX/1Pc;

    new-instance v2, LX/36r;

    invoke-direct {v2, v0, v1}, LX/36r;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/10y;)V

    invoke-virtual {v3, v2}, LX/1Pc;->A03(LX/1PU;)V

    return-void

    :pswitch_1
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/3Je;

    iget-object v14, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/0rz;

    iget-object v13, v0, LX/0PJ;->A0L:LX/1S6;

    iget-object v12, v0, LX/0PJ;->A0K:LX/2dH;

    iget-object v10, v0, LX/0PJ;->A0C:LX/1Pf;

    iget-object v9, v0, LX/0PJ;->A09:LX/1PZ;

    iget-object v5, v0, LX/0PJ;->A03:LX/17Q;

    iget-object v3, v0, LX/0PJ;->A0A:LX/1Pc;

    iget-object v2, v0, LX/0PJ;->A08:LX/2Y5;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v6, v16, v15

    invoke-static {v6, v15}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v24

    aget-object v8, v16, v8

    const/16 v6, -0x7d0

    invoke-static {v8, v6}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v6

    add-int/lit16 v8, v6, 0x7d0

    new-instance v6, LX/36O;

    invoke-direct {v6, v0, v1}, LX/36O;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/10y;)V

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    move-object v15, v13

    move-object v13, v11

    invoke-direct/range {v13 .. v26}, LX/3Je;-><init>(LX/0rz;LX/1S6;LX/2dH;LX/1Pf;LX/1PZ;LX/17Q;LX/1Pc;LX/2Y5;Ljava/lang/String;Ljava/lang/String;IILX/2Z1;)V

    const-string v0, "PAY: MexicoEditCardAction sendEditCard"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v11, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    new-instance v10, LX/3Lo;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/0rz;

    move-object/from16 v30, v3

    iget-object v3, v0, LX/0PJ;->A0L:LX/1S6;

    move-object/from16 v29, v3

    iget-object v13, v0, LX/0PJ;->A0K:LX/2dH;

    iget-object v12, v0, LX/0PJ;->A0C:LX/1Pf;

    iget-object v11, v0, LX/0PJ;->A09:LX/1PZ;

    iget-object v9, v0, LX/0PJ;->A03:LX/17Q;

    iget-object v5, v0, LX/0PJ;->A0A:LX/1Pc;

    iget-object v4, v0, LX/0PJ;->A08:LX/2Y5;

    const-string v3, "card_number"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-object v3, v16, v2

    invoke-static {v3, v2}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v23

    aget-object v8, v16, v8

    const/16 v3, -0x7d0

    invoke-static {v8, v3}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v3

    add-int/lit16 v8, v3, 0x7d0

    const-string v3, "verification_needed"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v3, "0"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v25, v3, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v7, LX/36I;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v1, v3}, LX/36I;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/10y;Ljava/lang/String;)V

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move/from16 v24, v8

    move-object/from16 v28, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v14, v29

    move-object v15, v13

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v13, v30

    invoke-direct/range {v12 .. v28}, LX/3Lo;-><init>(LX/0rz;LX/1S6;LX/2dH;LX/1Pf;LX/1PZ;LX/17Q;LX/1Pc;LX/2Y5;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;LX/2Z0;)V

    const-string v0, "PAY: SpainAddCardAction sendAddCard"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v10, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {v0, v11, v7, v1}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0Y(Ljava/lang/String;Ljava/util/Map;LX/10y;)V

    return-void

    :pswitch_4
    invoke-virtual {v0, v12, v7, v1}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0Y(Ljava/lang/String;Ljava/util/Map;LX/10y;)V

    return-void

    :pswitch_5
    const-string v1, "3ds_url"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "webview_url"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "webview_callback"

    const-string v1, "whatsapp://pay?type=3ds&provider=BBVA"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webview_javascript_enabled"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v8}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    return-void

    :pswitch_6
    invoke-virtual {v0, v11, v7, v1}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0X(Ljava/lang/String;Ljava/util/Map;LX/10y;)V

    return-void

    :pswitch_7
    invoke-virtual {v0, v12, v7, v1}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0X(Ljava/lang/String;Ljava/util/Map;LX/10y;)V

    return-void

    :pswitch_8
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/06J;

    const-string v3, "last8"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v2, "creditCardNumber"

    invoke-direct {v5, v2, v3}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/06J;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "csc"

    invoke-direct {v4, v2, v3}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/2ZI;

    iget-object v14, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A05:LX/17W;

    iget-object v13, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/0rz;

    iget-object v12, v0, LX/0PJ;->A0D:LX/2YO;

    iget-object v11, v0, LX/0PJ;->A0K:LX/2dH;

    iget-object v9, v0, LX/0PJ;->A0J:LX/2Zl;

    iget-object v6, v0, LX/0PJ;->A0A:LX/1Pc;

    iget-object v5, v0, LX/0PJ;->A08:LX/2Y5;

    iget-object v15, v0, LX/0PJ;->A0F:LX/2ZU;

    sget-object v0, LX/1DT;->A0E:LX/1DT;

    iget-object v4, v0, LX/1DT;->A04:Ljava/lang/String;

    const-string v0, "pin"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "provider"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object v15, v13

    move-object v13, v3

    invoke-direct/range {v13 .. v26}, LX/2ZI;-><init>(LX/17W;LX/0rz;LX/2YO;LX/2dH;LX/2Zl;LX/1Pc;LX/2Y5;LX/2ZU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/36J;

    move-object/from16 v0, v27

    invoke-direct {v5, v0, v8, v1}, LX/36J;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;LX/10y;)V

    iget-object v0, v3, LX/2ZI;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/2ZI;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v4, v3, LX/2ZI;->A05:LX/2ZU;

    iget-object v2, v3, LX/2ZI;->A0C:Ljava/lang/String;

    const-string v1, "PIN"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/2ZU;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/35O;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/2ZI;->A04:LX/2ZF;

    iget-object v1, v3, LX/2ZI;->A0C:Ljava/lang/String;

    new-instance v0, LX/35F;

    invoke-direct {v0, v3, v5}, LX/35F;-><init>(LX/2ZI;LX/2ZH;)V

    invoke-virtual {v2, v1, v0}, LX/2ZF;->A00(Ljava/lang/String;LX/2ZE;)V

    return-void

    :cond_2
    new-instance v1, LX/2Zm;

    invoke-direct {v1, v0}, LX/2Zm;-><init>(LX/35O;)V

    iget-object v0, v3, LX/2ZI;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v5}, LX/2ZI;->A00(LX/2Zm;Ljava/lang/String;LX/2ZH;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/2ZI;->A03:LX/2YO;

    iget-object v6, v3, LX/2ZI;->A0D:Ljava/util/List;

    new-instance v7, LX/35G;

    invoke-direct {v7, v3, v5}, LX/35G;-><init>(LX/2ZI;LX/2ZH;)V

    new-instance v2, LX/3JW;

    iget-object v3, v0, LX/2YO;->A01:LX/1PZ;

    iget-object v4, v0, LX/2YO;->A00:LX/17Q;

    iget-object v5, v0, LX/2YO;->A02:LX/1Pc;

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/3JW;-><init>(LX/1PZ;LX/17Q;LX/1Pc;Ljava/util/List;LX/2YM;ILX/2YL;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    new-instance v9, LX/3Jc;

    iget-object v10, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/0rz;

    iget-object v11, v0, LX/0PJ;->A0L:LX/1S6;

    iget-object v12, v0, LX/0PJ;->A0K:LX/2dH;

    iget-object v13, v0, LX/0PJ;->A0C:LX/1Pf;

    iget-object v14, v0, LX/0PJ;->A09:LX/1PZ;

    iget-object v8, v0, LX/0PJ;->A03:LX/17Q;

    iget-object v5, v0, LX/0PJ;->A0A:LX/1Pc;

    iget-object v3, v0, LX/0PJ;->A08:LX/2Y5;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    new-instance v4, LX/36H;

    invoke-direct {v4, v0, v1}, LX/36H;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/10y;)V

    const/16 v20, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v4

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v21}, LX/3Jc;-><init>(LX/0rz;LX/1S6;LX/2dH;LX/1Pf;LX/1PZ;LX/17Q;LX/1Pc;LX/2Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Z0;)V

    const-string v0, "PAY: MexicoAddCardVerifAction sendRequestCardVerification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v9, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    const-string v2, "first_name"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    const-string v2, "first_last_name"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    const-string v2, "second_last_name"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    const-string v6, "dob"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v5, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v7}, LX/11i;->A1X(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "id"

    iget-object v2, v0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v2}, LX/17b;->A0D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v2, 0xa

    if-le v4, v2, :cond_4

    sub-int/2addr v4, v2

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v13, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "n"

    invoke-virtual {v4, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "ln"

    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "sln"

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    iget-object v4, v0, LX/0PJ;->A0F:LX/2ZU;

    const-string v2, "KYC"

    invoke-virtual {v4, v3, v2, v8}, LX/2ZU;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/35O;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2, v5, v1}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0W(LX/35O;Ljava/lang/String;LX/10y;)V

    return-void

    :cond_5
    new-instance v6, LX/2ZF;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/0rz;

    iget-object v8, v0, LX/0PJ;->A0A:LX/1Pc;

    iget-object v9, v0, LX/0PJ;->A08:LX/2Y5;

    iget-object v10, v0, LX/0PJ;->A0F:LX/2ZU;

    const-string v11, "KYC"

    invoke-direct/range {v6 .. v11}, LX/2ZF;-><init>(LX/0rz;LX/1Pc;LX/2Y5;LX/2ZU;Ljava/lang/String;)V

    new-instance v2, LX/36s;

    invoke-direct {v2, v0, v5, v1}, LX/36s;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;LX/10y;)V

    invoke-virtual {v6, v3, v2}, LX/2ZF;->A00(Ljava/lang/String;LX/2ZE;)V

    return-void

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoPayBloksActivity performAsyncRequestAction: send-kyc json error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_b
    new-instance v12, LX/2ZB;

    iget-object v13, v0, LX/2M7;->A0G:LX/0rz;

    iget-object v14, v0, LX/0PJ;->A0K:LX/2dH;

    iget-object v15, v0, LX/0PJ;->A0A:LX/1Pc;

    iget-object v5, v0, LX/0PJ;->A08:LX/2Y5;

    iget-object v4, v0, LX/0PJ;->A0F:LX/2ZU;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/2ZB;-><init>(LX/0rz;LX/2dH;LX/1Pc;LX/2Y5;LX/2ZU;)V

    new-instance v6, LX/375;

    invoke-direct {v6, v0, v1}, LX/375;-><init>(LX/0PJ;LX/10y;)V

    iget-object v5, v12, LX/2ZB;->A02:LX/1Pc;

    new-instance v4, LX/1QX;

    const/4 v0, 0x2

    new-array v11, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v9, "get-kyc-state"

    const/4 v10, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v9, v10, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v11, v2

    new-instance v1, LX/1QQ;

    const-string v0, "provider"

    invoke-direct {v1, v0, v3, v10, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v11, v8

    const-string v0, "account"

    invoke-direct {v4, v0, v11, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v11, LX/3Jm;

    iget-object v13, v12, LX/2ZB;->A00:LX/0rz;

    iget-object v14, v12, LX/2ZB;->A01:LX/2Y5;

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/3Jm;-><init>(LX/2ZB;LX/0rz;LX/2Y5;Ljava/lang/String;LX/2ZA;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v5

    move-object v5, v11

    invoke-virtual/range {v2 .. v7}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f4103db -> :sswitch_0
        -0x6dec2ad9 -> :sswitch_1
        -0x4b6570a7 -> :sswitch_2
        -0x4b648d7e -> :sswitch_3
        -0x4b648a83 -> :sswitch_4
        -0x49b10812 -> :sswitch_5
        -0x491d1e5f -> :sswitch_6
        -0x222a9528 -> :sswitch_7
        0xe7fc56b -> :sswitch_8
        0x4a5f9b7e -> :sswitch_9
        0x4a5facef -> :sswitch_a
        0x7ea7db45 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public AHq(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "case"

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x753bd831

    if-ne v1, v0, :cond_1

    const-string v0, "get_next_screen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LX/0PJ;->AHq(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0A:LX/2cO;

    invoke-virtual {v0}, LX/2cO;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0PJ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/34p;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2Y6;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/34p;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2Y6;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    new-instance v3, LX/2bS;

    invoke-direct {v3, p0, p3}, LX/2bS;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;Landroid/content/Intent;)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A01:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A04:LX/11D;

    iget-object v1, v0, LX/11D;->A00:Ljava/util/HashMap;

    const-string v0, "verify_card_3ds"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10y;

    if-eqz v1, :cond_0

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/10y;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, LX/2Ne;->onBackPressed()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/34p;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2Y6;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2Ne;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080411

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0A:LX/2cO;

    invoke-virtual {v0}, LX/2cO;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receive_nux"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verification_needed"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A04:LX/11D;

    invoke-virtual {v0, v2}, LX/11D;->A02(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0PJ;->A02:LX/1tq;

    invoke-virtual {v0}, LX/113;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0PJ;->A02:LX/1tq;

    invoke-virtual {v0}, LX/1tq;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PJ;->A00:Z

    return-void

    :cond_2
    const v0, 0x7f0906dc

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, LX/0PJ;->A02:LX/1tq;

    new-instance v0, LX/374;

    invoke-direct {v0, p0, v3}, LX/374;-><init>(LX/0PJ;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v2, v0}, LX/1tq;->A07(ZLX/112;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/34p;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2Y6;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A09:LX/2ZV;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2ZV;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2ZV;->A00:J

    invoke-super {p0}, LX/2Ne;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onPause()V

    const v1, 0x7f010011

    const v0, 0x7f01000e

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0PJ;->onResume()V

    const v1, 0x7f010011

    const v0, 0x7f01000e

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
