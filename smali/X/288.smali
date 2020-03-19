.class public final LX/288;
.super LX/1Ur;
.source ""

# interfaces
.implements LX/02D;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewTreeObserver;

.field public A08:Landroid/widget/PopupWindow$OnDismissListener;

.field public A09:LX/02C;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0M:LX/03D;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, LX/1Ur;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/288;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/288;->A0O:Ljava/util/List;

    new-instance v0, LX/021;

    invoke-direct {v0, p0}, LX/021;-><init>(LX/288;)V

    iput-object v0, p0, LX/288;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/022;

    invoke-direct {v0, p0}, LX/022;-><init>(LX/288;)V

    iput-object v0, p0, LX/288;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/1Ug;

    invoke-direct {v0, p0}, LX/1Ug;-><init>(LX/288;)V

    iput-object v0, p0, LX/288;->A0M:LX/03D;

    const/4 v0, 0x0

    iput v0, p0, LX/288;->A02:I

    iput v0, p0, LX/288;->A00:I

    iput-object p1, p0, LX/288;->A0I:Landroid/content/Context;

    iput-object p2, p0, LX/288;->A05:Landroid/view/View;

    iput p3, p0, LX/288;->A0G:I

    iput p4, p0, LX/288;->A0H:I

    iput-boolean p5, p0, LX/288;->A0P:Z

    iput-boolean v0, p0, LX/288;->A0A:Z

    invoke-static {p2}, LX/06i;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/288;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v1, v0, 0x1

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/288;->A0F:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/288;->A0J:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A0B(LX/1Uk;)V
    .locals 14

    iget-object v0, p0, LX/288;->A0I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    new-instance v2, LX/026;

    iget-boolean v1, p0, LX/288;->A0P:Z

    const v0, 0x7f0c000b

    invoke-direct {v2, p1, v9, v1, v0}, LX/026;-><init>(LX/1Uk;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {p0}, LX/288;->A8m()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/288;->A0A:Z

    if-eqz v0, :cond_4

    iput-boolean v8, v2, LX/026;->A02:Z

    :cond_0
    :goto_0
    iget-object v1, p0, LX/288;->A0I:Landroid/content/Context;

    iget v0, p0, LX/288;->A0F:I

    const/4 v7, 0x0

    invoke-static {v2, v7, v1, v0}, LX/1Ur;->A00(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v6

    new-instance v5, LX/28J;

    iget-object v3, p0, LX/288;->A0I:Landroid/content/Context;

    iget v1, p0, LX/288;->A0G:I

    iget v0, p0, LX/288;->A0H:I

    invoke-direct {v5, v3, v7, v1, v0}, LX/28J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, p0, LX/288;->A0M:LX/03D;

    iput-object v0, v5, LX/28J;->A00:LX/03D;

    iput-object p0, v5, LX/1VM;->A0C:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, v5, LX/1VM;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, LX/288;->A05:Landroid/view/View;

    iput-object v0, v5, LX/1VM;->A0B:Landroid/view/View;

    iget v0, p0, LX/288;->A00:I

    iput v0, v5, LX/1VM;->A00:I

    iput-boolean v8, v5, LX/1VM;->A0H:Z

    iget-object v0, v5, LX/1VM;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, v5, LX/1VM;->A0E:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v5, v2}, LX/1VM;->AJ6(Landroid/widget/ListAdapter;)V

    invoke-virtual {v5, v6}, LX/1VM;->A01(I)V

    iget v0, p0, LX/288;->A00:I

    iput v0, v5, LX/1VM;->A00:I

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_5

    iget-object v1, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/024;

    iget-object v10, v3, LX/024;->A01:LX/1Uk;

    invoke-virtual {v10}, LX/1Uk;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v10, v1}, LX/1Uk;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    invoke-interface {v12}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne p1, v0, :cond_2

    :goto_2
    if-eqz v12, :cond_9

    iget-object v0, v3, LX/024;->A02:LX/28J;

    iget-object v11, v0, LX/1VM;->A0F:LX/02z;

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v13

    instance-of v0, v13, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    check-cast v13, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v13}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v10

    invoke-virtual {v13}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v13

    check-cast v13, LX/026;

    :goto_3
    invoke-virtual {v13}, LX/026;->getCount()I

    move-result v7

    const/4 v2, 0x0

    :goto_4
    const/4 v1, -0x1

    if-ge v2, v7, :cond_7

    invoke-virtual {v13, v2}, LX/026;->A00(I)LX/1Un;

    move-result-object v0

    if-eq v12, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    check-cast v13, LX/026;

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v12, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/288;->A8m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Ur;->A01(LX/1Uk;)Z

    move-result v0

    iput-boolean v0, v2, LX/026;->A02:Z

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, -0x1

    :cond_8
    if-eq v2, v1, :cond_6

    add-int/2addr v2, v10

    invoke-virtual {v11}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v2, v0

    if-ltz v2, :cond_6

    invoke-virtual {v11}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v11, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :cond_9
    :goto_5
    if-eqz v7, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_a

    sget-object v10, LX/28J;->A01:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_f

    :try_start_0
    iget-object v2, v5, LX/1VM;->A0E:Landroid/widget/PopupWindow;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v10, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget-object v0, v5, LX/1VM;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    goto :goto_7

    :cond_b
    iget-boolean v0, p0, LX/288;->A0B:Z

    if-eqz v0, :cond_c

    iget v0, p0, LX/288;->A03:I

    iput v0, v5, LX/1VM;->A02:I

    :cond_c
    iget-boolean v0, p0, LX/288;->A0C:Z

    if-eqz v0, :cond_d

    iget v0, p0, LX/288;->A04:I

    invoke-virtual {v5, v0}, LX/1VM;->AJq(I)V

    :cond_d
    iget-object v1, p0, LX/1Ur;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_e

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_6
    iput-object v0, v5, LX/1VM;->A0A:Landroid/graphics/Rect;

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_10

    iget-object v1, v5, LX/1VM;->A0E:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_10
    iget-object v1, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    iget-object v0, v0, LX/024;->A02:LX/28J;

    iget-object v10, v0, LX/1VM;->A0F:LX/02z;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v10, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/288;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, p0, LX/288;->A01:I

    if-ne v0, v8, :cond_19

    aget v0, v1, v4

    invoke-virtual {v10}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_1a

    :cond_11
    const/4 v0, 0x0

    :goto_8
    const/4 v13, 0x0

    if-ne v0, v8, :cond_12

    const/4 v13, 0x1

    :cond_12
    iput v0, p0, LX/288;->A01:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v10, 0x5

    if-lt v1, v0, :cond_17

    iput-object v7, v5, LX/1VM;->A0B:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    iget v0, p0, LX/288;->A00:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_15

    if-nez v13, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    :cond_13
    sub-int/2addr v2, v6

    :goto_a
    iput v2, v5, LX/1VM;->A02:I

    iput-boolean v8, v5, LX/1VM;->A0J:Z

    iput-boolean v8, v5, LX/1VM;->A0I:Z

    invoke-virtual {v5, v1}, LX/1VM;->AJq(I)V

    :goto_b
    new-instance v1, LX/024;

    iget v0, p0, LX/288;->A01:I

    invoke-direct {v1, v5, p1, v0}, LX/024;-><init>(LX/28J;LX/1Uk;I)V

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/1VM;->AK1()V

    iget-object v6, v5, LX/1VM;->A0F:LX/02z;

    invoke-virtual {v6, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_14

    iget-boolean v0, p0, LX/288;->A0E:Z

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/1Uk;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    const v0, 0x7f0c0012

    invoke-virtual {v9, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p1, LX/1Uk;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v5}, LX/1VM;->AK1()V

    :cond_14
    return-void

    :cond_15
    if-eqz v13, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    :cond_16
    add-int/2addr v2, v6

    goto :goto_a

    :cond_17
    const/4 v1, 0x2

    new-array v11, v1, [I

    iget-object v0, p0, LX/288;->A05:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v12, v1, [I

    invoke-virtual {v7, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v0, p0, LX/288;->A00:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v10, :cond_18

    aget v1, v11, v4

    iget-object v0, p0, LX/288;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v11, v4

    aget v1, v12, v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v12, v4

    :cond_18
    aget v2, v12, v4

    aget v0, v11, v4

    sub-int/2addr v2, v0

    aget v1, v12, v8

    aget v0, v11, v8

    sub-int/2addr v1, v0

    goto/16 :goto_9

    :cond_19
    aget v0, v1, v4

    sub-int/2addr v0, v6

    if-gez v0, :cond_11

    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_8
.end method

.method public A3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5j()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    iget-object v0, v0, LX/024;->A02:LX/28J;

    iget-object v0, v0, LX/1VM;->A0F:LX/02z;

    return-object v0
.end method

.method public A8m()Z
    .locals 2

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    iget-object v0, v0, LX/024;->A02:LX/28J;

    invoke-virtual {v0}, LX/1VM;->A8m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public AAt(LX/1Uk;Z)V
    .locals 6

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    iget-object v0, v0, LX/024;->A01:LX/1Uk;

    if-eq p1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-ltz v2, :cond_7

    add-int/lit8 v1, v2, 0x1

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    iget-object v0, v0, LX/024;->A01:LX/1Uk;

    invoke-virtual {v0, v4}, LX/1Uk;->A0G(Z)V

    :cond_2
    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/024;

    iget-object v0, v1, LX/024;->A01:LX/1Uk;

    invoke-virtual {v0, p0}, LX/1Uk;->A0C(LX/02D;)V

    iget-boolean v0, p0, LX/288;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/024;->A02:LX/28J;

    invoke-virtual {v0, v2}, LX/28J;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/024;->A02:LX/28J;

    iget-object v0, v0, LX/1VM;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_3
    iget-object v0, v1, LX/024;->A02:LX/28J;

    invoke-virtual {v0}, LX/1VM;->dismiss()V

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x1

    if-lez v5, :cond_9

    iget-object v1, p0, LX/288;->A0O:Ljava/util/List;

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    iget v0, v0, LX/024;->A00:I

    iput v0, p0, LX/288;->A01:I

    :goto_1
    if-nez v5, :cond_8

    invoke-virtual {p0}, LX/288;->dismiss()V

    iget-object v0, p0, LX/288;->A09:LX/02C;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v3}, LX/02C;->AAt(LX/1Uk;Z)V

    :cond_4
    iget-object v0, p0, LX/288;->A07:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/288;->A07:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/288;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iput-object v2, p0, LX/288;->A07:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object v1, p0, LX/288;->A06:Landroid/view/View;

    iget-object v0, p0, LX/288;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/288;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_7
    return-void

    :cond_8
    if-eqz p2, :cond_7

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    iget-object v0, v0, LX/024;->A01:LX/1Uk;

    invoke-virtual {v0, v4}, LX/1Uk;->A0G(Z)V

    return-void

    :cond_9
    iget-object v0, p0, LX/288;->A05:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v3, :cond_a

    const/4 v0, 0x0

    :cond_a
    iput v0, p0, LX/288;->A01:I

    goto :goto_1
.end method

.method public AGl(LX/28B;)Z
    .locals 4

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/024;

    iget-object v0, v1, LX/024;->A01:LX/1Uk;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/024;->A02:LX/28J;

    iget-object v0, v0, LX/1VM;->A0F:LX/02z;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, LX/1Uk;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/1Ur;->A07(LX/1Uk;)V

    iget-object v0, p0, LX/288;->A09:LX/02C;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/02C;->AEF(LX/1Uk;)Z

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public AJC(LX/02C;)V
    .locals 0

    iput-object p1, p0, LX/288;->A09:LX/02C;

    return-void
.end method

.method public AK1()V
    .locals 3

    invoke-virtual {p0}, LX/288;->A8m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/288;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uk;

    invoke-virtual {p0, v0}, LX/288;->A0B(LX/1Uk;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/288;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/288;->A05:Landroid/view/View;

    iput-object v2, p0, LX/288;->A06:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/288;->A07:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/288;->A07:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/288;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, LX/288;->A06:Landroid/view/View;

    iget-object v0, p0, LX/288;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method public AKv(Z)V
    .locals 3

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    iget-object v0, v0, LX/024;->A02:LX/28J;

    iget-object v0, v0, LX/1VM;->A0F:LX/02z;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, LX/026;

    :goto_1
    invoke-virtual {v1}, LX/026;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    check-cast v1, LX/026;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, LX/288;->A0O:Ljava/util/List;

    new-array v0, v2, [LX/024;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/024;

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    aget-object v1, v3, v2

    iget-object v0, v1, LX/024;->A02:LX/28J;

    invoke-virtual {v0}, LX/1VM;->A8m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/024;->A02:LX/28J;

    invoke-virtual {v0}, LX/1VM;->dismiss()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, LX/288;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/024;

    iget-object v0, v1, LX/024;->A02:LX/28J;

    invoke-virtual {v0}, LX/1VM;->A8m()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/024;->A01:LX/1Uk;

    invoke-virtual {v0, v3}, LX/1Uk;->A0G(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/288;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
