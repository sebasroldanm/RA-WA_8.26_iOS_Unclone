.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A0I(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/04b;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04b;

    iget-object v0, v0, LX/04b;->A0A:LX/04Y;

    instance-of v1, v0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eq v2, p2, :cond_3

    if-nez v0, :cond_3

    if-nez p3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A0I(Landroid/view/View;Landroid/view/View;ZZ)Z

    return v7
.end method
