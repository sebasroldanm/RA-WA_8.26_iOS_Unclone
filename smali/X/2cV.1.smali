.class public LX/2cV;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/2cV;->A00:Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;

    iput-object p2, p0, LX/2cV;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2cV;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2cV;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zd;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/2cV;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Zd;

    if-nez p2, :cond_0

    new-instance v0, LX/2cU;

    invoke-direct {v0}, LX/2cU;-><init>()V

    iget-object v1, p0, LX/2cV;->A00:Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c01e2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f090954

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    iput-object v1, v0, LX/2cU;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LX/2cU;->A00:Lcom/whatsapp/WaTextView;

    iget-object v0, v4, LX/2Zd;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2bu;

    invoke-direct {v0, p0, v4}, LX/2bu;-><init>(LX/2cV;LX/2Zd;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cU;

    goto :goto_0
.end method
