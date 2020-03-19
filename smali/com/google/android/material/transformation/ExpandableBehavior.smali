.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super LX/04Y;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04Y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/04Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    return-void
.end method


# virtual methods
.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    invoke-static {p2}, LX/06i;->A0n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, p1, p2, v4}, LX/04Y;->A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v4, LX/0Tk;

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0Tk;->A8O()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    if-eqz v3, :cond_4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_2
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v4}, LX/0Tk;->A8O()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0Ui;

    invoke-direct {v0, p0, p2, v2, v4}, LX/0Ui;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILX/0Tk;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public abstract A0I(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method
