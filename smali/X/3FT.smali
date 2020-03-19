.class public LX/3FT;
.super LX/06N;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/06N;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/06w;)V
    .locals 8

    iget-object v1, p0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/06t;

    invoke-direct {v0, v1, v7, v6, v6}, LX/06t;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06t;

    invoke-virtual {v2}, LX/06t;->A00()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    invoke-virtual {p2, v2}, LX/06w;->A06(LX/06t;)V

    goto :goto_2

    :cond_4
    return-void
.end method
