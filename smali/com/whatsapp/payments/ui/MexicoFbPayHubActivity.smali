.class public Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;
.super LX/0PN;
.source ""


# instance fields
.field public final A00:LX/261;

.field public final A01:LX/2Zh;

.field public final A02:LX/2Zk;

.field public final A03:LX/2Zl;

.field public final A04:LX/2cO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0PN;-><init>()V

    invoke-static {}, LX/2Zk;->A00()LX/2Zk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A02:LX/2Zk;

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A00:LX/261;

    invoke-static {}, LX/2Zl;->A00()LX/2Zl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A03:LX/2Zl;

    invoke-static {}, LX/2Zh;->A00()LX/2Zh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A01:LX/2Zh;

    invoke-static {}, LX/2cO;->A00()LX/2cO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A04:LX/2cO;

    return-void
.end method


# virtual methods
.method public A5w(LX/1Da;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5x(LX/1Da;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/1Da;->A05:LX/1y7;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1y7;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110746

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0PN;->A5x(LX/1Da;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5y(LX/1Da;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A9O(Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A04:LX/2cO;

    invoke-virtual {v0}, LX/2cO;->A02()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "verification_needed"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-nez v4, :cond_0

    const-string v4, "mxpay_p_add_debit_card"

    :cond_0
    const-string v0, "screen_name"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public AEV(LX/1Da;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
