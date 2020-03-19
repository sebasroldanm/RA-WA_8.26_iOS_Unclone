.class public abstract LX/3Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/265;


# instance fields
.field public A00:LX/181;

.field public A01:LX/1Pf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/3Jv;->A00:LX/181;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, LX/3Jv;->A01:LX/1Pf;

    return-void
.end method


# virtual methods
.method public A42()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/3Lw;

    if-nez v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    return-object v0
.end method

.method public A4e()LX/1PT;
    .locals 1

    instance-of v0, p0, LX/3Lv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A00()LX/260;

    move-result-object v0

    return-object v0
.end method

.method public A4f()LX/1PX;
    .locals 1

    instance-of v0, p0, LX/3Lv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/266;->A01()LX/266;

    move-result-object v0

    return-object v0
.end method

.method public A4h()LX/2Y3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A4q()LX/2Zf;
    .locals 1

    instance-of v0, p0, LX/3Lv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/2Zf;

    invoke-direct {v0}, LX/2Zf;-><init>()V

    return-object v0
.end method

.method public A6O()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    return-object v0
.end method

.method public A6Q()I
    .locals 1

    instance-of v0, p0, LX/3Lv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f110568

    return v0
.end method

.method public A6R()Ljava/util/regex/Pattern;
    .locals 1

    instance-of v0, p0, LX/3Lv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/2dG;->A02:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public A6T()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/3Lv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    return-object v0
.end method

.method public A6U()I
    .locals 1

    instance-of v0, p0, LX/3Lv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f110569

    return v0
.end method

.method public A6V()LX/2YA;
    .locals 1

    instance-of v0, p0, LX/3Lv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/34a;

    invoke-direct {v0}, LX/34a;-><init>()V

    return-object v0
.end method

.method public A6a()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/3Lv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    return-object v0
.end method

.method public A81()LX/2Fl;
    .locals 1

    instance-of v0, p0, LX/3Lv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/3LU;

    invoke-direct {v0}, LX/3LU;-><init>()V

    return-object v0
.end method

.method public A82()LX/2Fm;
    .locals 1

    instance-of v0, p0, LX/3Lw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/3Lp;

    invoke-direct {v0}, LX/3Lp;-><init>()V

    return-object v0
.end method

.method public A83()LX/1y5;
    .locals 1

    instance-of v0, p0, LX/3Lv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/2Go;

    invoke-direct {v0}, LX/2Go;-><init>()V

    return-object v0
.end method

.method public A84()LX/2Fn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A86()LX/2Fo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A9L(Landroid/content/Context;LX/0r3;LX/1QA;)V
    .locals 3

    iget-object v0, p3, LX/1QA;->A0F:LX/1Dh;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/3Jv;->A42()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_receive_nux"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p3, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_onboarding_provider"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
