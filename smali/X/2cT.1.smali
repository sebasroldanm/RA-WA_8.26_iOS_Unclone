.class public LX/2cT;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:LX/2cS;

.field public A01:Ljava/util/List;

.field public final A02:LX/181;

.field public final A03:LX/1Pf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/181;LX/1Pf;LX/2cS;)V
    .locals 2

    const v1, 0x7f0c01dc

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, LX/2cT;->A02:LX/181;

    iput-object p3, p0, LX/2cT;->A03:LX/1Pf;

    iput-object p4, p0, LX/2cT;->A00:LX/2cS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cT;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2cT;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2cT;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Da;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_2

    new-instance p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, LX/2cT;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Da;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2cT;->A00:LX/2cS;

    invoke-interface {v0, v2}, LX/2cS;->A5y(LX/1Da;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2}, LX/11i;->A2C(Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;LX/1Da;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2cT;->A03:LX/1Pf;

    iget-object v0, p0, LX/2cT;->A02:LX/181;

    invoke-static {v1, v0, v2}, LX/11i;->A1H(LX/1Pf;LX/181;LX/1Da;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2cT;->A00:LX/2cS;

    invoke-interface {v0, v2}, LX/2cS;->A5x(LX/1Da;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/2cT;->A00:LX/2cS;

    invoke-interface {v0, v2}, LX/2cS;->A5w(LX/1Da;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-object p2

    :cond_2
    check-cast p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
