.class public LX/1gS;
.super LX/0AG;
.source ""

# interfaces
.implements LX/0Z3;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0YD;

.field public final A03:LX/2KN;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YD;LX/2KN;I)V
    .locals 2

    invoke-direct {p0}, LX/0AG;-><init>()V

    iput-object p1, p0, LX/1gS;->A02:LX/0YD;

    iput-object p2, p0, LX/1gS;->A03:LX/2KN;

    iput p3, p0, LX/1gS;->A00:I

    iget-object v0, p2, LX/2IV;->A01:LX/0YS;

    iget-object v0, v0, LX/0YS;->A06:Ljava/util/List;

    iput-object v0, p0, LX/1gS;->A04:Ljava/util/List;

    new-instance v1, LX/0YI;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0YI;-><init>(LX/1gS;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1gS;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/1gS;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 5

    new-instance v4, LX/0Yv;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0Yv;-><init>(Landroid/content/Context;)V

    iget v3, p0, LX/1gS;->A00:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    new-instance v0, LX/0Yu;

    invoke-direct {v0, v2, v1}, LX/0Yu;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    new-instance v0, LX/1gR;

    invoke-direct {v0, v4}, LX/1gR;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0Yu;

    invoke-direct {v0, v1, v2}, LX/0Yu;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public A0D(LX/0Ai;I)V
    .locals 1

    check-cast p1, LX/1gR;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, LX/1gS;->A0E(LX/1gR;ILjava/util/List;)V

    return-void
.end method

.method public A0E(LX/1gR;ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/1gS;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gV;

    iput-object v2, p1, LX/1gR;->A00:LX/1gV;

    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    check-cast v1, LX/0Yv;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LX/1gS;->A0G(LX/0Yv;LX/1gV;Z)V

    return-void
.end method

.method public A0F(LX/0Yv;LX/1gV;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1gS;->A02:LX/0YD;

    invoke-virtual {v0, p2}, LX/0YD;->A01(LX/1gV;)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, LX/0Yv;->A00:F

    iput v0, p1, LX/0Yv;->A01:F

    :cond_0
    return-void
.end method

.method public A0G(LX/0Yv;LX/1gV;Z)V
    .locals 7

    iget-object v0, p0, LX/1gS;->A03:LX/2KN;

    iget-boolean v0, v0, LX/2KN;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1gV;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1gV;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1gV;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2}, LX/1gV;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, LX/0Yv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/0Yv;->A00:F

    iput v0, v1, LX/0Yv;->A01:F

    :cond_0
    if-eqz p3, :cond_8

    iget-object v0, p0, LX/1gS;->A02:LX/0YD;

    invoke-virtual {v0, p2}, LX/0YD;->A00(LX/1gV;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0Yu;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/0Yu;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0900e7

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DJ;

    iget-object v1, v0, LX/2DJ;->A06:LX/1gZ;

    const/4 v6, 0x0

    instance-of v0, v1, LX/2DH;

    if-eqz v0, :cond_1

    move-object v6, v1

    check-cast v6, LX/2DH;

    :cond_1
    iget v1, p0, LX/1gS;->A00:I

    iput-object v6, p1, LX/0Yv;->A02:LX/2DH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, -0x2

    if-ne v1, v4, :cond_5

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/0Yv;->A02:LX/2DH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2DH;->A00:LX/0YX;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/2DH;->A00:LX/0YX;

    iget-object v0, v1, LX/0YX;->A01:LX/0YW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v1, LX/0YX;->A00:F

    iput v0, p1, LX/0Yv;->A00:F

    goto :goto_0

    :cond_4
    iget v0, v1, LX/0YX;->A00:F

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/0Yv;->A02:LX/2DH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2DH;->A01:LX/0YX;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/2DH;->A01:LX/0YX;

    iget-object v0, v1, LX/0YX;->A01:LX/0YW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v5, :cond_2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_6
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, LX/0YX;->A00:F

    iput v0, p1, LX/0Yv;->A01:F

    goto :goto_0

    :cond_7
    iget v0, v1, LX/0YX;->A00:F

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, LX/1gV;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1gS;->A02:LX/0YD;

    invoke-virtual {v0, p2}, LX/0YD;->A00(LX/1gV;)Landroid/view/View;

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "component doesn\'t have view attached!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0H(I)Z
    .locals 2

    iget-object v0, p0, LX/1gS;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DJ;

    iget-object v1, v0, LX/2DJ;->A06:LX/1gZ;

    instance-of v0, v1, LX/2DH;

    if-eqz v0, :cond_0

    check-cast v1, LX/2DH;

    iget-boolean v0, v1, LX/2DH;->A04:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
