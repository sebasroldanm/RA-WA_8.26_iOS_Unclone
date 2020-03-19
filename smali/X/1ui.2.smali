.class public LX/1ui;
.super LX/0AG;
.source ""


# instance fields
.field public A00:LX/1Im;

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/136;


# direct methods
.method public synthetic constructor <init>(LX/136;)V
    .locals 2

    iput-object p1, p0, LX/1ui;->A03:LX/136;

    invoke-direct {p0}, LX/0AG;-><init>()V

    iget-object v1, p1, LX/136;->A0L:LX/2M7;

    const v0, 0x7f06009a

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/1ui;->A01:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/1ui;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0AG;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 4

    iget-object v0, p0, LX/1ui;->A00:LX/1Im;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/1ui;->A03:LX/136;

    iget-boolean v0, v1, LX/136;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    return v2

    :cond_1
    invoke-interface {v0}, LX/1Im;->getCount()I

    move-result v2

    goto :goto_0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    new-instance v2, LX/2L3;

    iget-object v0, p0, LX/1ui;->A03:LX/136;

    iget-object v0, v0, LX/136;->A0L:LX/2M7;

    invoke-direct {v2, v0}, LX/2L3;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2GH;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, LX/1uh;

    invoke-direct {v0, p0, v2}, LX/1uh;-><init>(LX/1ui;LX/2JX;)V

    return-object v0
.end method

.method public A0D(LX/0Ai;I)V
    .locals 5

    check-cast p1, LX/1uh;

    invoke-virtual {p0, p2}, LX/1ui;->A0E(I)LX/1Il;

    move-result-object v4

    iget-object v3, p1, LX/1uh;->A00:LX/2JX;

    invoke-virtual {v3, v4}, LX/2GH;->setMediaItem(LX/1Il;)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/2GH;->A00:Landroid/graphics/Bitmap;

    const v0, 0x7f09091e

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, LX/1ui;->A03:LX/136;

    iget-object v1, v0, LX/136;->A0V:LX/1JA;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J6;

    invoke-virtual {v1, v0}, LX/1JA;->A02(LX/1J6;)V

    if-eqz v4, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v4}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    new-instance v2, LX/1uf;

    invoke-direct {v2, p0, v3, v4}, LX/1uf;-><init>(LX/1ui;LX/2JX;LX/1Il;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/1ug;

    invoke-direct {v1, p0, v3, v2, v4}, LX/1ug;-><init>(LX/1ui;LX/2JX;LX/1J6;LX/1Il;)V

    iget-object v0, p0, LX/1ui;->A03:LX/136;

    iget-object v0, v0, LX/136;->A0V:LX/1JA;

    invoke-virtual {v0, v2, v1}, LX/1JA;->A03(LX/1J6;LX/1J7;)V

    iget-object v0, p0, LX/1ui;->A03:LX/136;

    iget-object v1, v0, LX/136;->A1H:Ljava/util/Set;

    iget-object v0, p1, LX/1uh;->A00:LX/2JX;

    invoke-virtual {v0}, LX/2GH;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/2GH;->setChecked(Z)V

    return-void

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v3, v2}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    iget v0, p0, LX/1ui;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v3, v2}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2GH;->setChecked(Z)V

    return-void
.end method

.method public final A0E(I)LX/1Il;
    .locals 2

    iget-object v1, p0, LX/1ui;->A03:LX/136;

    iget-boolean v0, v1, LX/136;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/1ui;->A03:LX/136;

    iget-object v0, v0, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Il;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1ui;->A00:LX/1Im;

    iget-object v0, p0, LX/1ui;->A03:LX/136;

    iget-object v0, v0, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/1Im;->A5r(I)LX/1Il;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1ui;->A00:LX/1Im;

    invoke-interface {v0, p1}, LX/1Im;->A5r(I)LX/1Il;

    move-result-object v0

    return-object v0
.end method
