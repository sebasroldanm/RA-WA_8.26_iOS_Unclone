.class public LX/2JX;
.super LX/2GH;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2GH;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setMediaItem(LX/1Il;)V
    .locals 3

    invoke-super {p0, p1}, LX/2GH;->setMediaItem(LX/1Il;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/1Il;->A7M()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080373

    :goto_0
    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2JX;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080374

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/2JX;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method
