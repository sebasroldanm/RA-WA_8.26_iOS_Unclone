.class public LX/1H5;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/faq/SearchFAQ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/faq/SearchFAQ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1H5;->A00:Lcom/whatsapp/faq/SearchFAQ;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0211

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v0, LX/1H6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/1H6;-><init>(LX/1H2;)V

    const v1, 0x7f0907ad

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/1H6;->A01:Landroid/widget/TextView;

    const v1, 0x7f0902bf

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/1H6;->A00:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/1H4;

    iget-object v2, v0, LX/1H6;->A01:Landroid/widget/TextView;

    iget-object v1, v3, LX/1H4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/1H6;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    const/16 v0, 0x8

    if-ge p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/1Gg;

    invoke-direct {v0, p0, v3}, LX/1Gg;-><init>(LX/1H5;LX/1H4;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H6;

    goto :goto_0
.end method
