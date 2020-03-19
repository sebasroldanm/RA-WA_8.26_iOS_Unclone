.class public final LX/28v;
.super LX/1YE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1YE;-><init>()V

    return-void
.end method


# virtual methods
.method public A5I(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 3

    invoke-static {p1}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eqz v2, :cond_1

    add-float/2addr v1, v0

    return v1

    :cond_1
    sub-float/2addr v1, v0

    return v1
.end method
