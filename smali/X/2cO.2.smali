.class public LX/2cO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/2cO;


# instance fields
.field public final A00:LX/181;

.field public final A01:LX/261;

.field public final A02:LX/2Zl;


# direct methods
.method public constructor <init>(LX/181;LX/261;LX/2Zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cO;->A00:LX/181;

    iput-object p2, p0, LX/2cO;->A01:LX/261;

    iput-object p3, p0, LX/2cO;->A02:LX/2Zl;

    return-void
.end method

.method public static A00()LX/2cO;
    .locals 5

    sget-object v0, LX/2cO;->A03:LX/2cO;

    if-nez v0, :cond_1

    const-class v4, LX/2cO;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2cO;->A03:LX/2cO;

    if-nez v0, :cond_0

    new-instance v3, LX/2cO;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v2

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v1

    invoke-static {}, LX/2Zl;->A00()LX/2Zl;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2cO;-><init>(LX/181;LX/261;LX/2Zl;)V

    sput-object v3, LX/2cO;->A03:LX/2cO;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2cO;->A03:LX/2cO;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/1y4;LX/3Lp;)Landroid/content/Intent;
    .locals 10

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v9, p3, LX/2Fm;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_0

    const-string v0, "threeDS"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/3Lp;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v9, "not_pending"

    :cond_1
    iget v0, p3, LX/3Lp;->A01:I

    int-to-long v3, v0

    iget-wide v0, p3, LX/3Lp;->A03:J

    iget v6, p3, LX/2Fm;->A04:I

    iget-object v8, p2, LX/1Da;->A06:Ljava/lang/String;

    const-string v7, "credential_id"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p2, LX/1Da;->A08:Ljava/lang/String;

    const-string v7, "last4"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pending_verification"

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "remaining_validates"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/1y4;->A01:I

    invoke-static {v0}, LX/1Da;->A03(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2cO;->A00:LX/181;

    invoke-static {v0, p2}, LX/11i;->A1F(LX/181;LX/1y4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "readable_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_length"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0PJ;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_mask"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, LX/3Lp;->A06:Ljava/lang/String;

    const-string v0, "3ds_url"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, LX/3Lp;->A05:Ljava/lang/String;

    const-string v0, "pnd_state"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "mxpay_p_verify_debit_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/1Da;->A06:Ljava/lang/String;

    const-string v0, "payment_method_credential_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public A02()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2cO;->A01:LX/261;

    invoke-virtual {v0}, LX/1PS;->A01()LX/1DP;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/1DP;->A03:Ljava/lang/String;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mxpay_p_tos"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2cO;->A02:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mxpay_p_pin_nux_create"

    return-object v0

    :cond_1
    iget-object v1, v3, LX/1DP;->A03:Ljava/lang/String;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mxpay_p_compliance_kyc_next_screen"

    return-object v0

    :cond_2
    return-object v2
.end method
