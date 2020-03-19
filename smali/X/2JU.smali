.class public LX/2JU;
.super LX/2GH;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2GH;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2JU;->A05:LX/181;

    return-void

    :cond_0
    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public setMediaItem(LX/1Il;)V
    .locals 2

    invoke-super {p0, p1}, LX/2GH;->setMediaItem(LX/1Il;)V

    iget-object v1, p0, LX/2GH;->A03:LX/1Il;

    instance-of v0, v1, LX/232;

    if-eqz v0, :cond_0

    check-cast v1, LX/232;

    iget-object v0, v1, LX/232;->A00:LX/26X;

    invoke-static {v0}, LX/2FT;->A08(LX/1QA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
