.class public LX/06y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    new-instance v0, LX/1WZ;

    invoke-direct {v0, p0}, LX/1WZ;-><init>(LX/06y;)V

    iput-object v0, p0, LX/06y;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    new-instance v0, LX/06x;

    invoke-direct {v0, p0}, LX/06x;-><init>(LX/06y;)V

    iput-object v0, p0, LX/06y;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/06y;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06y;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(I)LX/06w;
    .locals 2

    instance-of v0, p0, LX/1Wp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Wp;

    iget-object v0, v0, LX/1Wp;->A00:LX/1Wq;

    invoke-virtual {v0, p1}, LX/1Wq;->A07(I)LX/06w;

    move-result-object v0

    iget-object v0, v0, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v0, LX/06w;

    invoke-direct {v0, v1}, LX/06w;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public A01(I)LX/06w;
    .locals 3

    instance-of v0, p0, LX/1Wp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1Wp;

    const/4 v1, 0x2

    iget-object v0, v2, LX/1Wp;->A00:LX/1Wq;

    if-ne p1, v1, :cond_1

    iget v1, v0, LX/1Wq;->A00:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v1, v0, LX/1Wq;->A01:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, LX/06y;->A00(I)LX/06w;

    move-result-object v0

    return-object v0
.end method

.method public A02(IILandroid/os/Bundle;)Z
    .locals 4

    instance-of v0, p0, LX/1Wp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Wp;

    iget-object v3, v0, LX/1Wp;->A00:LX/1Wq;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/16 v0, 0x40

    if-eq p2, v0, :cond_2

    const/16 v0, 0x80

    if-eq p2, v0, :cond_1

    invoke-virtual {v3, p1, p2, p3}, LX/1Wq;->A0F(IILandroid/os/Bundle;)Z

    move-result v2

    return v2

    :cond_1
    iget v0, v3, LX/1Wq;->A00:I

    if-ne v0, p1, :cond_4

    const/high16 v0, -0x80000000

    iput v0, v3, LX/1Wq;->A00:I

    iget-object v0, v3, LX/1Wq;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {v3, p1, v0}, LX/1Wq;->A09(II)V

    return v2

    :cond_2
    iget-object v0, v3, LX/1Wq;->A07:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1Wq;->A07:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v3, LX/1Wq;->A00:I

    if-eq v1, p1, :cond_4

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_3

    if-ne v1, v1, :cond_3

    const/high16 v0, -0x80000000

    iput v0, v3, LX/1Wq;->A00:I

    iget-object v0, v3, LX/1Wq;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {v3, v1, v0}, LX/1Wq;->A09(II)V

    :cond_3
    iput p1, v3, LX/1Wq;->A00:I

    iget-object v0, v3, LX/1Wq;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {v3, p1, v0}, LX/1Wq;->A09(II)V

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2

    :cond_5
    invoke-virtual {v3, p1}, LX/1Wq;->A0D(I)Z

    move-result v2

    return v2

    :cond_6
    invoke-virtual {v3, p1}, LX/1Wq;->A0E(I)Z

    move-result v2

    return v2

    :cond_7
    iget-object v0, v3, LX/1Wq;->A06:Landroid/view/View;

    invoke-static {v0, p2, p3}, LX/06i;->A0q(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    return v2
.end method
