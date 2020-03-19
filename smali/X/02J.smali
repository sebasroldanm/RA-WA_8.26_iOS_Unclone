.class public abstract LX/02J;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/28G;

.field public A02:Landroidx/appcompat/widget/ActionMenuView;

.field public A03:LX/06m;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1Uu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/1Uu;

    invoke-direct {v0, p0}, LX/1Uu;-><init>(LX/02J;)V

    iput-object v0, p0, LX/02J;->A07:LX/1Uu;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040002

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/02J;->A06:Landroid/content/Context;

    return-void

    :cond_0
    iput-object p1, p0, LX/02J;->A06:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/view/View;IIIZ)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p3, v2

    shr-int/lit8 v1, p3, 0x1

    add-int/2addr v1, p2

    if-eqz p4, :cond_1

    sub-int v0, p1, v3

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p4, :cond_0

    neg-int v3, v3

    :cond_0
    return v3

    :cond_1
    add-int v0, p1, v3

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public static synthetic A01(LX/02J;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A02(LX/02J;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A03(IJ)LX/06m;
    .locals 4

    iget-object v0, p0, LX/02J;->A03:LX/06m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06m;->A00()V

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, LX/06i;->A0G(Landroid/view/View;)LX/06m;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/06m;->A02(F)V

    invoke-virtual {v3, p2, p3}, LX/06m;->A07(J)V

    iget-object v2, p0, LX/02J;->A07:LX/1Uu;

    const/4 v1, 0x0

    iget-object v0, v2, LX/1Uu;->A02:LX/02J;

    iput-object v3, v0, LX/02J;->A03:LX/06m;

    iput v1, v2, LX/1Uu;->A00:I

    invoke-virtual {v3, v2}, LX/06m;->A09(LX/06n;)V

    return-object v3

    :cond_2
    invoke-static {p0}, LX/06i;->A0G(Landroid/view/View;)LX/06m;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/06m;->A02(F)V

    invoke-virtual {v2, p2, p3}, LX/06m;->A07(J)V

    iget-object v1, p0, LX/02J;->A07:LX/1Uu;

    iget-object v0, v1, LX/1Uu;->A02:LX/02J;

    iput-object v2, v0, LX/02J;->A03:LX/06m;

    iput p1, v1, LX/1Uu;->A00:I

    invoke-virtual {v2, v1}, LX/06m;->A09(LX/06n;)V

    return-object v2
.end method

.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, LX/02J;->A03:LX/06m;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02J;->A07:LX/1Uu;

    iget v0, v0, LX/1Uu;->A00:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, LX/02J;->A00:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/013;->A00:[I

    const v1, 0x7f040005

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/02J;->setContentHeight(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, p0, LX/02J;->A01:LX/28G;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/1Uf;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_1

    if-gt v3, v0, :cond_1

    const/16 v1, 0x2d0

    const/16 v0, 0x3c0

    if-le v3, v0, :cond_0

    if-gt v2, v1, :cond_1

    :cond_0
    if-le v3, v1, :cond_4

    if-le v2, v0, :cond_4

    :cond_1
    const/4 v1, 0x5

    :cond_2
    :goto_0
    iput v1, v4, LX/28G;->A01:I

    iget-object v1, v4, LX/1Uf;->A05:LX/1Uk;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Uk;->A0F(Z)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_6

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le v3, v0, :cond_5

    if-gt v2, v1, :cond_6

    :cond_5
    if-le v3, v1, :cond_7

    if-le v2, v0, :cond_7

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :cond_7
    const/16 v0, 0x168

    const/4 v1, 0x2

    if-lt v3, v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    iput-boolean v3, p0, LX/02J;->A04:Z

    :cond_0
    iget-boolean v0, p0, LX/02J;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/02J;->A04:Z

    :cond_1
    const/16 v0, 0xa

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    :cond_2
    iput-boolean v3, p0, LX/02J;->A04:Z

    :cond_3
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iput-boolean v2, p0, LX/02J;->A05:Z

    :cond_0
    iget-boolean v0, p0, LX/02J;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/02J;->A05:Z

    :cond_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    :cond_2
    iput-boolean v2, p0, LX/02J;->A05:Z

    :cond_3
    return v1
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/02J;->A03:LX/06m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06m;->A00()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
