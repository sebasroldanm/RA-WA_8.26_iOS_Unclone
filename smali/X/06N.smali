.class public LX/06N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;

.field public final A01:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, LX/06N;->A02:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/06N;->A02:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, LX/06M;

    invoke-direct {v0, p0}, LX/06M;-><init>(LX/06N;)V

    iput-object v0, p0, LX/06N;->A00:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)LX/06y;
    .locals 2

    instance-of v0, p0, LX/1Wq;

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/06y;

    invoke-direct {v0, v1}, LX/06y;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1Wq;

    iget-object v0, v1, LX/1Wq;->A02:LX/1Wp;

    if-nez v0, :cond_2

    new-instance v0, LX/1Wp;

    invoke-direct {v0, v1}, LX/1Wp;-><init>(LX/1Wq;)V

    iput-object v0, v1, LX/1Wq;->A02:LX/1Wp;

    :cond_2
    iget-object v0, v1, LX/1Wq;->A02:LX/1Wp;

    return-object v0
.end method

.method public A01(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p0, LX/3FT;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1oz;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3FT;

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    iget-object v0, v1, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1oz;

    const/16 v0, 0x100

    if-ne p2, v0, :cond_4

    iget-object v0, v1, LX/1oz;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1oz;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/1oz;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    iget-object v0, v1, LX/1oz;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    return-void

    :cond_4
    iget-object v0, v1, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    instance-of v0, p0, LX/1ed;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1YX;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Xz;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Wq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Wk;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Wq;

    iget-object v0, v0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1Wk;

    iget-object v0, v0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/1YX;

    iget-object v0, v2, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1YX;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0Bx;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Bx;->A01()I

    move-result v0

    if-le v0, v1, :cond_4

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/1YX;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0Bx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Bx;->A01()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object v0, v2, LX/1YX;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget-object v0, v2, LX/1YX;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v1, p0

    check-cast v1, LX/1Xz;

    iget-object v0, v1, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1Xz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, LX/0AS;->A0f(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/1ed;

    iget-object v0, v1, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, v1, LX/1ed;->A00:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A04(Landroid/view/View;LX/06w;)V
    .locals 9

    instance-of v0, p0, LX/3FH;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1wB;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1sT;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1lc;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1l4;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1l3;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1kN;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1ek;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1eg;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1ed;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1eP;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1YX;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1Xz;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Xy;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Wq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Wk;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Wk;

    iget-object v1, v0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    if-lez v2, :cond_16

    const/4 v1, 0x1

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x2000

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_16

    const/16 v1, 0x1000

    goto/16 :goto_2

    :cond_2
    move-object v2, p0

    check-cast v2, LX/1Wq;

    iget-object v1, v2, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v2, p2}, LX/1Wq;->A0B(LX/06w;)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/1Xy;

    iget-object v1, v2, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, v2, LX/1Xy;->A00:LX/1Xz;

    iget-object v0, v0, LX/1Xz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, LX/1Xy;->A00:LX/1Xz;

    iget-object v0, v0, LX/1Xz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1, p2}, LX/0AS;->A0c(Landroid/view/View;LX/06w;)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/1Xz;

    iget-object v1, v2, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1Xz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, LX/1Xz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p2}, LX/0AS;->A0h(LX/06w;)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/1eP;

    iget-object v1, v2, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, v2, LX/1eP;->A00:LX/2Cn;

    iget-boolean v0, v0, LX/2Cn;->A02:Z

    if-eqz v0, :cond_6

    const/high16 v1, 0x100000

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/06w;->A09(Z)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/06w;->A09(Z)V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/1ed;

    iget-object v1, v2, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x1

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object v0, v2, LX/1ed;->A00:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/1eg;

    iget-object v1, v2, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, v2, LX/1eg;->A00:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Z

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/1ek;

    iget-object v1, v0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/high16 v1, 0x100000

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/06w;->A09(Z)V

    return-void

    :cond_a
    move-object v4, p0

    check-cast v4, LX/1kN;

    iget-object v1, v4, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v3, LX/06t;

    const/16 v2, 0x10

    iget-object v0, v4, LX/1kN;->A01:LX/0od;

    invoke-interface {v0}, LX/0od;->A5Z()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, v4, LX/1kN;->A00:LX/0ob;

    iget-object v0, v0, LX/0ob;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0T:LX/181;

    const v0, 0x7f11024d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v0}, LX/06t;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, LX/06w;->A05(LX/06t;)V

    return-void

    :cond_b
    iget-object v0, v4, LX/1kN;->A00:LX/0ob;

    iget-object v0, v0, LX/0ob;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0T:LX/181;

    const v0, 0x7f110114

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/1l3;

    iget-object v1, v0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v1, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/06t;->A03:LX/06t;

    invoke-virtual {p2, v0}, LX/06w;->A06(LX/06t;)V

    const/4 v1, 0x1

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, LX/06t;->A02:LX/06t;

    invoke-virtual {p2, v0}, LX/06w;->A05(LX/06t;)V

    return-void

    :cond_d
    move-object v0, p0

    check-cast v0, LX/1l4;

    iget-object v1, v0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, LX/06t;->A02:LX/06t;

    invoke-virtual {p2, v0}, LX/06w;->A06(LX/06t;)V

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/06t;->A03:LX/06t;

    invoke-virtual {p2, v0}, LX/06w;->A06(LX/06t;)V

    return-void

    :cond_e
    move-object v4, p0

    check-cast v4, LX/1lc;

    iget-object v1, v4, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, LX/06t;->A02:LX/06t;

    invoke-virtual {p2, v0}, LX/06w;->A06(LX/06t;)V

    new-instance v3, LX/06t;

    const/16 v2, 0x20

    iget-object v0, v4, LX/1lc;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11094d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v0}, LX/06t;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, LX/06w;->A05(LX/06t;)V

    return-void

    :cond_f
    move-object v4, p0

    check-cast v4, LX/1sT;

    iget-object v1, v4, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v3, LX/06t;

    const/16 v2, 0x10

    iget-object v0, v4, LX/1sT;->A00:LX/0y9;

    iget-object v1, v0, LX/0y9;->A11:LX/181;

    const v0, 0x7f110d58

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v0}, LX/06t;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, LX/06w;->A05(LX/06t;)V

    return-void

    :cond_10
    move-object v4, p0

    check-cast v4, LX/1wB;

    iget-object v1, v4, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v1, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v3, LX/06t;

    const/16 v2, 0x20

    iget-object v0, v4, LX/1wB;->A00:LX/1wE;

    iget-object v1, v0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110022

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v0}, LX/06t;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, LX/06w;->A05(LX/06t;)V

    iget-object v0, v4, LX/1wB;->A00:LX/1wE;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasOnClickListeners()Z

    move-result v1

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    if-nez v1, :cond_16

    sget-object v0, LX/06t;->A02:LX/06t;

    invoke-virtual {p2, v0}, LX/06w;->A06(LX/06t;)V

    return-void

    :cond_11
    move-object v8, p0

    check-cast v8, LX/3FH;

    iget-object v1, v8, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v7, v8, LX/3FH;->A01:[LX/2oH;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_16

    aget-object v4, v7, v5

    iget-object v1, v8, LX/3FH;->A00:LX/181;

    iget v0, v4, LX/2oH;->A01:I

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/06t;

    iget v1, v4, LX/2oH;->A00:I

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v3, v0}, LX/06t;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p2, v2}, LX/06w;->A05(LX/06t;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_12
    move-object v3, p0

    check-cast v3, LX/1YX;

    iget-object v1, v3, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1YX;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0Bx;

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Bx;->A01()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v2, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v0, v3, LX/1YX;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x1000

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_15
    iget-object v1, v3, LX/1YX;->A00:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0x2000

    :goto_2
    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_16
    return-void
.end method

.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    const v0, 0x7f0908fc

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06t;

    invoke-virtual {v0}, LX/06t;->A00()I

    move-result v0

    if-eq v0, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_6

    iget-object v0, p0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    const v0, 0x7f090013

    if-ne p2, v0, :cond_2

    const/4 v1, -0x1

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x7f0908fd

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/style/ClickableSpan;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_5

    array-length v0, v2

    if-ge v1, v0, :cond_5

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    return v1
.end method
