.class public abstract LX/0AW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    instance-of v0, p0, LX/3EN;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/37r;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/37q;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/24e;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/24Y;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/23z;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1zH;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1yu;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1op;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1gw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1gv;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Y1;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1Y1;

    if-nez p2, :cond_0

    iget-boolean v0, v1, LX/1Y1;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Y1;->A00:Z

    iget-object v0, v1, LX/1Y1;->A01:LX/1Y2;

    invoke-virtual {v0}, LX/1Y2;->A03()V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/1gw;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iput-boolean v0, v5, LX/1gw;->A02:Z

    return-void

    :cond_2
    if-nez p2, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/1gw;->A03:LX/0Yz;

    iget-object v0, v0, LX/0Yz;->A02:LX/1Y2;

    invoke-virtual {v0, v1}, LX/1Y2;->A01(LX/0AS;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v6

    iget v0, v5, LX/1gw;->A00:I

    if-ne v6, v0, :cond_3

    iget-boolean v0, v5, LX/1gw;->A02:Z

    if-eqz v0, :cond_0

    :cond_3
    iget-object v1, v5, LX/1gw;->A01:LX/0Yy;

    check-cast v1, LX/1gN;

    iget-object v0, v1, LX/1gN;->A00:LX/0YD;

    iget-object v0, v0, LX/0YD;->A04:LX/0YB;

    iget-object v4, v0, LX/0YB;->A00:LX/0ZB;

    iget-object v0, v1, LX/1gN;->A01:LX/2KN;

    iget-object v3, v0, LX/2KN;->A0C:LX/0Z8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/2Ic;

    invoke-direct {v1, v6}, LX/2Ic;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Z6;

    invoke-direct {v0, v2}, LX/0Z6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3, v0}, LX/0ZB;->A01(LX/0Z8;LX/0Z6;)V

    iput v6, v5, LX/1gw;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/1gw;->A02:Z

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/1op;

    iget-object v0, v1, LX/1op;->A00:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1op;->A00:Lcom/whatsapp/MediaGalleryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1op;->A00:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryActivity;->A0N:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0D()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/1zH;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_6

    iget-object v0, v0, LX/1zH;->A00:LX/1Fd;

    iput-boolean v1, v0, LX/1Fd;->A01:Z

    return-void

    :cond_6
    if-nez p2, :cond_0

    iget-object v0, v0, LX/1zH;->A00:LX/1Fd;

    iget-object v0, v0, LX/1Fd;->A08:LX/1zI;

    invoke-virtual {v0}, LX/1zI;->A0E()V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/23z;

    const/4 v3, 0x0

    if-nez p2, :cond_9

    iget-object v0, v2, LX/23z;->A00:LX/2Gc;

    iget-object v0, v0, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v2, v2, LX/23z;->A00:LX/2Gc;

    iget v0, v2, LX/1mz;->A03:I

    if-lez v0, :cond_8

    iget-object v0, v2, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    iget v1, v0, Lcom/whatsapp/EmojiPopupFooter;->A00:I

    shr-int/lit8 v0, v3, 0x1

    if-le v1, v0, :cond_8

    :goto_0
    iget-object v1, v2, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    iget v0, v1, Lcom/whatsapp/EmojiPopupFooter;->A00:I

    if-eq v3, v0, :cond_0

    :goto_1
    new-instance v0, LX/0ra;

    invoke-direct {v0, v2, v3}, LX/0ra;-><init>(LX/1mz;I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v2, v2, LX/23z;->A00:LX/2Gc;

    iget-object v1, v2, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    iget v0, v1, Lcom/whatsapp/EmojiPopupFooter;->A00:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_a
    move-object v3, p0

    check-cast v3, LX/24Y;

    iget-object v2, v3, LX/24Y;->A00:LX/24a;

    iget-boolean v1, v2, LX/24a;->A04:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v2, LX/24a;->A04:Z

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/24a;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gg;

    iget-object v0, v3, LX/24Y;->A00:LX/24a;

    iget-boolean v0, v0, LX/24a;->A04:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/24K;->A0E()V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, LX/24K;->A0F()V

    goto :goto_2

    :cond_d
    move-object v3, p0

    check-cast v3, LX/24e;

    iget-object v2, v3, LX/24e;->A00:LX/24g;

    iget-boolean v1, v2, LX/24g;->A04:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, v2, LX/24g;->A04:Z

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/24g;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/24K;

    iget-object v0, v3, LX/24e;->A00:LX/24g;

    iget-boolean v0, v0, LX/24g;->A04:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/24K;->A0E()V

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, LX/24K;->A0F()V

    goto :goto_3

    :cond_10
    move-object v0, p0

    check-cast v0, LX/37r;

    iget-object v0, v0, LX/37r;->A00:LX/2dU;

    iget-object v0, v0, LX/2dU;->A02:LX/0AW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0AW;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v1, p0

    check-cast v1, LX/1yu;

    iget v0, v1, LX/1yu;->A02:I

    if-nez v0, :cond_13

    if-eq p2, v0, :cond_13

    iget-object v0, v1, LX/1yu;->A03:LX/1FO;

    iget-object v0, v0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_13
    iput p2, v1, LX/1yu;->A02:I

    return-void

    :cond_14
    move-object v0, p0

    check-cast v0, LX/37q;

    invoke-virtual {v0, p1}, LX/37q;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_15
    move-object v0, p0

    check-cast v0, LX/3EN;

    iget-object v0, v0, LX/3EN;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A00(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    instance-of v0, p0, LX/3EN;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/3E3;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/3CA;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/388;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/381;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/37r;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/37q;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/24e;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/24Y;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/24O;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/23z;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/22x;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/1zH;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1yu;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/1tU;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1tI;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1gx;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/1gv;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1gO;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1Y1;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Xc;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1Xc;

    iget-object v3, v0, LX/1Xc;->A00:LX/1Xd;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget-object v0, v3, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v11

    iget v10, v3, LX/1Xd;->A06:I

    sub-int v0, v11, v10

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v5, v3, LX/1Xd;->A0H:I

    const/4 v0, 0x1

    if-ge v10, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/1Xd;->A0D:Z

    iget-object v0, v3, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v6

    iget v5, v3, LX/1Xd;->A07:I

    sub-int v0, v6, v5

    if-lez v0, :cond_2

    iget v0, v3, LX/1Xd;->A0H:I

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iput-boolean v8, v3, LX/1Xd;->A0C:Z

    iget-boolean v0, v3, LX/1Xd;->A0D:Z

    if-nez v0, :cond_5

    if-nez v8, :cond_5

    iget v0, v3, LX/1Xd;->A08:I

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/1Xd;->A04(I)V

    :cond_4
    return-void

    :cond_5
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    int-to-float v2, v2

    int-to-float v0, v10

    div-float v1, v0, v7

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    int-to-float v0, v11

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/1Xd;->A09:I

    mul-int v0, v10, v10

    div-int/2addr v0, v11

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/1Xd;->A0A:I

    :cond_6
    if-eqz v8, :cond_7

    int-to-float v2, v9

    int-to-float v0, v5

    div-float v1, v0, v7

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/1Xd;->A04:I

    mul-int v0, v5, v5

    div-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/1Xd;->A05:I

    :cond_7
    iget v0, v3, LX/1Xd;->A08:I

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_4

    :cond_8
    invoke-virtual {v3, v4}, LX/1Xd;->A04(I)V

    return-void

    :cond_9
    move-object v1, p0

    check-cast v1, LX/1Y1;

    if-nez p2, :cond_a

    if-eqz p3, :cond_4

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Y1;->A00:Z

    return-void

    :cond_b
    move-object v1, p0

    check-cast v1, LX/1gO;

    iget-object v0, v1, LX/1gO;->A01:LX/2KN;

    iget v0, v0, LX/2KN;->A03:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v4, "can_scroll"

    :goto_0
    iget-object v0, v1, LX/1gO;->A00:LX/0YD;

    iget-object v0, v0, LX/0YD;->A04:LX/0YB;

    iget-object v3, v0, LX/0YB;->A00:LX/0ZB;

    iget-object v0, v1, LX/1gO;->A01:LX/2KN;

    iget-object v2, v0, LX/2KN;->A0B:LX/0Z8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v4}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Z6;

    invoke-direct {v0, v1}, LX/0Z6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2, v0}, LX/0ZB;->A01(LX/0Z8;LX/0Z6;)V

    return-void

    :cond_c
    const-string v4, "cannot_scroll"

    goto :goto_0

    :cond_d
    move-object v2, p0

    check-cast v2, LX/1gv;

    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_4

    invoke-virtual {v9, v8}, LX/0AS;->A0J(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    iget v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    iget-object v0, v9, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    sub-int/2addr v1, v0

    neg-int v6, v1

    const/4 v9, 0x0

    if-eqz v3, :cond_f

    int-to-float v9, v6

    int-to-float v0, v3

    div-float/2addr v9, v0

    :cond_f
    iget-object v1, v2, LX/1gv;->A00:LX/0Yx;

    check-cast v1, LX/1gP;

    iget-object v0, v1, LX/1gP;->A00:LX/0YD;

    iget-object v0, v0, LX/0YD;->A04:LX/0YB;

    iget-object v4, v0, LX/0YB;->A00:LX/0ZB;

    iget-object v0, v1, LX/1gP;->A01:LX/2KN;

    iget-object v3, v0, LX/2KN;->A0A:LX/0Z8;

    new-instance v2, LX/0Z5;

    invoke-direct {v2}, LX/0Z5;-><init>()V

    invoke-virtual {v2, v5, v0, v7}, LX/0Z5;->A00(ILjava/lang/Object;Z)V

    new-instance v0, LX/2Ic;

    invoke-direct {v0, v8}, LX/2Ic;-><init>(I)V

    invoke-virtual {v2, v7, v0, v5}, LX/0Z5;->A00(ILjava/lang/Object;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/2Ib;

    invoke-direct {v0, v9}, LX/2Ib;-><init>(F)V

    invoke-virtual {v2, v1, v0, v5}, LX/0Z5;->A00(ILjava/lang/Object;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/2Ic;

    invoke-direct {v0, v6}, LX/2Ic;-><init>(I)V

    invoke-virtual {v2, v1, v0, v5}, LX/0Z5;->A00(ILjava/lang/Object;Z)V

    new-instance v1, LX/0Z6;

    iget-object v0, v2, LX/0Z5;->A00:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, LX/0Z6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3, v1}, LX/0ZB;->A01(LX/0Z8;LX/0Z6;)V

    return-void

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v1, v3, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_12
    sget-object v4, LX/1gv;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    goto/16 :goto_1

    :cond_13
    move-object v3, p0

    check-cast v3, LX/1tI;

    iget-object v0, v3, LX/1tI;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_14

    iget-object v0, v3, LX/1tI;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v1, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0AS;->A0J(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v5, 0x0

    iget-object v0, v3, LX/1tI;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A04:LX/1tK;

    iget v2, v0, LX/1tK;->A01:I

    sub-int v0, v2, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_14
    iget v1, v3, LX/1tI;->A00:I

    iget v0, v3, LX/1tI;->A01:I

    invoke-static {v1, v0, v4}, LX/05b;->A04(IIF)I

    move-result v2

    iget-object v1, v3, LX/1tI;->A03:LX/019;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, LX/019;->A08(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A0B:Z

    if-eqz v0, :cond_4

    iget v1, v3, LX/1tI;->A02:I

    iget v0, v3, LX/1tI;->A01:I

    invoke-static {v1, v0, v4}, LX/05b;->A04(IIF)I

    move-result v1

    iget-object v0, v3, LX/1tI;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-void

    :cond_15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/0AS;->A06()I

    move-result v2

    invoke-virtual {v0}, LX/0AS;->A07()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    if-gt v1, v0, :cond_4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    check-cast v5, LX/1t9;

    iget-object v0, v5, LX/1t9;->A05:LX/2Oc;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070246

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v5, LX/1t9;->A06:LX/10d;

    iget-object v2, v5, LX/1t9;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/10d;->A02:LX/0t1;

    invoke-virtual {v0, v2}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_16

    const/4 v0, 0x4

    :cond_16
    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v3, v2, v4, v0, v5}, LX/10d;->A02(Lcom/whatsapp/jid/UserJid;IILX/10Z;)V

    invoke-virtual {v5}, LX/1t9;->A0G()V

    return-void

    :cond_17
    move-object v0, p0

    check-cast v0, LX/1zH;

    iget-object v1, v0, LX/1zH;->A00:LX/1Fd;

    iget-boolean v0, v1, LX/1Fd;->A01:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, v1, LX/1Fd;->A08:LX/1zI;

    invoke-virtual {v0}, LX/1zI;->A0E()V

    return-void

    :cond_18
    move-object v2, p0

    check-cast v2, LX/22x;

    if-eqz p3, :cond_4

    iget-object v1, v2, LX/22x;->A00:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A01(Z)V

    iget-object v1, v2, LX/22x;->A00:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A08:LX/1JD;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/22x;->A00:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A08:LX/1JD;

    invoke-interface {v0}, LX/1JD;->AKu()V

    return-void

    :cond_19
    move-object v2, p0

    check-cast v2, LX/23z;

    if-eqz p3, :cond_4

    iget-object v0, v2, LX/23z;->A00:LX/2Gc;

    iget-object v0, v0, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1a
    iget-object v0, v2, LX/23z;->A00:LX/2Gc;

    iget-object v1, v0, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    iget v0, v1, Lcom/whatsapp/EmojiPopupFooter;->A00:I

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmojiPopupFooter;->setTopOffset(I)V

    iget-object v0, v2, LX/23z;->A00:LX/2Gc;

    iput p3, v0, LX/1mz;->A03:I

    return-void

    :cond_1b
    move-object v0, p0

    check-cast v0, LX/24O;

    if-eqz p3, :cond_4

    iget-object v0, v0, LX/24O;->A00:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->A06:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    return-void

    :cond_1c
    move-object v0, p0

    check-cast v0, LX/37r;

    iget-object v0, v0, LX/37r;->A00:LX/2dU;

    iget-object v0, v0, LX/2dU;->A02:LX/0AW;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, LX/0AW;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_1d
    move-object v0, p0

    check-cast v0, LX/381;

    if-eqz p3, :cond_4

    iget-object v0, v0, LX/381;->A00:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    return-void

    :cond_1e
    move-object v0, p0

    check-cast v0, LX/388;

    if-eqz p3, :cond_4

    iget-object v0, v0, LX/388;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    return-void

    :cond_1f
    move-object v0, p0

    check-cast v0, LX/3CA;

    if-eqz p3, :cond_4

    iget-object v0, v0, LX/3CA;->A00:Lcom/whatsapp/search/SearchFragment;

    iget-object v1, v0, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3CC;->A06(Z)V

    return-void

    :cond_20
    move-object v2, p0

    check-cast v2, LX/3E3;

    if-nez p2, :cond_27

    if-nez p3, :cond_27

    iget-object v0, v2, LX/3E3;->A00:LX/3E4;

    iget-object v0, v0, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3E3;->A00:LX/3E4;

    invoke-virtual {v0}, LX/3E4;->A0F()V

    return-void

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    move-object v0, p0

    check-cast v0, LX/1gx;

    invoke-virtual {v0, p1}, LX/1gx;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_25
    move-object v3, p0

    check-cast v3, LX/1yu;

    iget v0, v3, LX/1yu;->A01:I

    add-int/2addr v0, p3

    iput v0, v3, LX/1yu;->A01:I

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v0

    iget v0, v3, LX/1yu;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v3, LX/1yu;->A03:LX/1FO;

    iget-object v0, v0, LX/1FO;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_26
    move-object v0, p0

    check-cast v0, LX/37q;

    invoke-virtual {v0, p1}, LX/37q;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_27
    iget-object v0, v2, LX/3E3;->A00:LX/3E4;

    invoke-virtual {v0}, LX/3E4;->A0E()V

    return-void

    :cond_28
    move-object v0, p0

    check-cast v0, LX/3EN;

    iget-object v0, v0, LX/3EN;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A00(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
