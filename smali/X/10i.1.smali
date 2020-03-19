.class public final LX/10i;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/13i;

.field public final A03:LX/13r;

.field public final A04:LX/143;

.field public final A05:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/13i;LX/181;LX/143;LX/13r;ILjava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p6, p7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, LX/10i;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/10i;->A02:LX/13i;

    iput-object p3, p0, LX/10i;->A05:LX/181;

    iput-object p4, p0, LX/10i;->A04:LX/143;

    iput-object p5, p0, LX/10i;->A03:LX/13r;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/10i;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemViewType(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, LX/10n;->A5a()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    move-object v8, p2

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10n;

    if-nez v2, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, LX/10i;->getItemViewType(I)I

    move-result v1

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/10i;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0c017a

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v3, LX/1ti;

    iget-object v0, p0, LX/10i;->A05:LX/181;

    invoke-direct {v3, v0, v8}, LX/1ti;-><init>(LX/181;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/10i;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0086

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f090228

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/1th;

    iget-object v4, p0, LX/10i;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/10i;->A05:LX/181;

    iget-object v6, p0, LX/10i;->A04:LX/143;

    iget-object v7, p0, LX/10i;->A03:LX/13r;

    invoke-direct/range {v3 .. v8}, LX/1th;-><init>(Landroid/content/Context;LX/181;LX/143;LX/13r;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10l;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/10i;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0086

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f090228

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/1tj;

    iget-object v0, p0, LX/10i;->A02:LX/13i;

    invoke-direct {v3, v0, v8}, LX/1tj;-><init>(LX/13i;Landroid/view/View;)V

    :goto_0
    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v2}, LX/10l;->AAG(LX/10n;)V

    return-object v8
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
