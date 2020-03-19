.class public Lcom/whatsapp/LiveLocationPrivacyActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0sx;

.field public A08:LX/143;

.field public final A09:LX/13q;

.field public final A0A:LX/144;

.field public final A0B:LX/17W;

.field public final A0C:LX/2Rt;

.field public final A0D:LX/1O5;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0B:LX/17W;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0A:LX/144;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A09:LX/13q;

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0D:LX/1O5;

    new-instance v0, LX/1oa;

    invoke-direct {v0, p0}, LX/1oa;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0C:LX/2Rt;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0D:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A07:LX/0sx;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v8, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A06:Landroid/widget/TextView;

    iget-object v7, p0, LX/2M7;->A0L:LX/181;

    const v6, 0x7f0f005f

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v7, v6, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0181

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/019;->A0H(Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ad8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0A:LX/144;

    invoke-virtual {v0, p0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A08:LX/143;

    new-instance v0, LX/0sx;

    invoke-direct {v0, p0}, LX/0sx;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A07:LX/0sx;

    const v0, 0x7f09049f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A02:Landroid/view/View;

    const v0, 0x7f09049e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c017e

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    const v0, 0x7f090932

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0904ae

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    const v0, 0x7f0908c8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0182

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    new-instance v0, LX/0fq;

    invoke-direct {v0, p0}, LX/0fq;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A07:LX/0sx;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    new-instance v0, LX/0sw;

    invoke-direct {v0, p0, v2}, LX/0sw;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    new-instance v0, LX/1ob;

    invoke-direct {v0, p0}, LX/1ob;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0X()V

    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0D:LX/1O5;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0C:LX/2Rt;

    invoke-virtual {v1, v0}, LX/1O5;->A0U(LX/2Rt;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/01N;

    invoke-direct {v3, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1105d2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/01I;->A0J:Z

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1105d0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fr;

    invoke-direct {v0, p0}, LX/0fr;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0D:LX/1O5;

    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0C:LX/2Rt;

    iget-object v0, v0, LX/1O5;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
