.class public LX/0uf;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final synthetic A01:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/0uf;->A01:Lcom/whatsapp/NewGroup;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, LX/0uf;->A01:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0uf;->A00:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0uf;->A01:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0uf;->A01:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    shl-int/lit8 v0, p1, 0xa

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/0uf;->A01:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1DL;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0uf;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0c021c

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f090215

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0uf;->A01:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0E:LX/13q;

    invoke-virtual {v0, v6}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0uf;->A01:Lcom/whatsapp/NewGroup;

    iget-object v3, v0, Lcom/whatsapp/NewGroup;->A07:LX/143;

    const v0, 0x7f090220

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1uz;

    iget-object v0, v3, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, v6}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v6, v2, v4, v1}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    iget-object v0, p0, LX/0uf;->A01:Lcom/whatsapp/NewGroup;

    iget-object v3, v0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110699

    new-array v1, v4, [LX/2oH;

    new-instance v0, LX/2oH;

    invoke-direct {v0, v4, v2}, LX/2oH;-><init>(II)V

    aput-object v0, v1, v5

    new-instance v0, LX/3FH;

    invoke-direct {v0, v1, v3}, LX/3FH;-><init>([LX/2oH;LX/181;)V

    invoke-static {p2, v0}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
