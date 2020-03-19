.class public Lcom/whatsapp/HomeActivity$TabsPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/181;

.field public final A02:LX/1RF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A01:LX/181;

    invoke-static {}, LX/1RF;->A00()LX/1RF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A02:LX/1RF;

    return-void
.end method


# virtual methods
.method public A0A(IFI)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->A0A(IFI)V

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A01:LX/181;

    const/16 v0, 0x64

    invoke-static {v1, v0}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A00:Z

    return-void
.end method

.method public final A0P(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/HomeActivity;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    iget-object v0, v0, LX/136;->A0N:LX/12t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12t;->A8g()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    iget-object v0, v0, LX/136;->A0T:LX/13M;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    :cond_4
    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity$TabsPager;->A0P(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity$TabsPager;->A0P(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setCurrentItem(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/HomeActivity;

    invoke-virtual {v4, p1}, Lcom/whatsapp/HomeActivity;->A0a(I)LX/0sX;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/28X;

    iget-object v1, v0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :goto_0
    invoke-virtual {v4}, Lcom/whatsapp/HomeActivity;->A0d()V

    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A01:LX/181;

    const/16 v0, 0x12c

    invoke-static {v1, v0}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A02:LX/1RF;

    invoke-virtual {v0}, LX/1RF;->A06()V

    goto :goto_1
.end method
