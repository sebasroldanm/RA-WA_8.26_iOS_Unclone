.class public Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;
.super LX/28X;
.source ""

# interfaces
.implements LX/2cS;


# instance fields
.field public A00:LX/2Xx;

.field public A01:LX/2cR;

.field public A02:LX/2cT;

.field public final A03:LX/0rz;

.field public final A04:LX/181;

.field public final A05:LX/34k;

.field public final A06:LX/1Pf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28X;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A03:LX/0rz;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A04:LX/181;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A06:LX/1Pf;

    sget-object v0, LX/34k;->A00:LX/34k;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A05:LX/34k;

    new-instance v0, LX/37F;

    invoke-direct {v0, p0}, LX/37F;-><init>(Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A00:LX/2Xx;

    return-void
.end method


# virtual methods
.method public A0b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "arg_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/2cT;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A04:LX/181;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A06:LX/1Pf;

    invoke-direct {v3, v2, v1, v0, p0}, LX/2cT;-><init>(Landroid/content/Context;LX/181;LX/1Pf;LX/2cS;)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A02:LX/2cT;

    iput-object v4, v3, LX/2cT;->A01:Ljava/util/List;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const v0, 0x7f090577

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A01:LX/2cR;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A03()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0036

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602fc

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f09006a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, LX/28X;->A03()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01db

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, LX/2bo;

    invoke-direct {v0, p0, v3, v1, v2}, LX/2bo;-><init>(Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A02:LX/2cT;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0900ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/2bp;

    invoke-direct {v0, p0}, LX/2bp;-><init>(Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v2, v4

    goto :goto_0
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c01da

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A05:LX/34k;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A00:LX/2Xx;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/28X;->A0j(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A05:LX/34k;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A00:LX/2Xx;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public A5w(LX/1Da;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5x(LX/1Da;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A01:LX/2cR;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, LX/1Da;->A05:LX/1y7;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1y7;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A04:LX/181;

    const v0, 0x7f110746

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A04:LX/181;

    invoke-static {v0, p1}, LX/11i;->A1G(LX/181;LX/1Da;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A04:LX/181;

    invoke-static {v0, p1}, LX/11i;->A1G(LX/181;LX/1Da;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public A5y(LX/1Da;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
