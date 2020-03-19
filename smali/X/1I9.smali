.class public LX/1I9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/view/View;

.field public A08:LX/0TU;

.field public A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0A:LX/222;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/app/Activity;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A0Q:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0R:LX/1uK;

.field public final A0S:LX/129;

.field public final A0T:LX/17b;

.field public final A0U:LX/1I8;

.field public final A0V:LX/2ph;

.field public final A0W:LX/1S6;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/net/Uri;LX/1I8;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v0

    iput-object v0, p0, LX/1I9;->A0R:LX/1uK;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/1I9;->A0W:LX/1S6;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, LX/1I9;->A0T:LX/17b;

    iget-object v0, p0, LX/1I9;->A0R:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A02()LX/129;

    move-result-object v0

    iput-object v0, p0, LX/1I9;->A0S:LX/129;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1I9;->A0L:Landroid/os/Handler;

    const/4 v0, 0x4

    iput v0, p0, LX/1I9;->A01:I

    new-instance v1, LX/2ph;

    iget-object v0, p0, LX/1I9;->A0W:LX/1S6;

    invoke-direct {v1, v0}, LX/2ph;-><init>(LX/1S6;)V

    iput-object v1, p0, LX/1I9;->A0V:LX/2ph;

    iput-object p1, p0, LX/1I9;->A0K:Landroid/app/Activity;

    iput-object p2, p0, LX/1I9;->A0N:Landroid/view/View;

    iput-object p4, p0, LX/1I9;->A0U:LX/1I8;

    iput p5, p0, LX/1I9;->A02:I

    const v0, 0x7f09036e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, LX/1I9;->A0P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f09036a

    iget-object v0, p0, LX/1I9;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1I9;->A0M:Landroid/view/View;

    const v1, 0x7f09036d

    iget-object v0, p0, LX/1I9;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0904f8

    iget-object v0, p0, LX/1I9;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1I9;->A07:Landroid/view/View;

    const v0, 0x7f090370

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1I9;->A0O:Landroid/widget/TextView;

    const v0, 0x3e8f5c29    # 0.28f

    iput v0, p0, LX/1I9;->A00:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1I9;->A0Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07016d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1I9;->A0J:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070168

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1I9;->A0I:I

    new-instance v0, LX/1I5;

    invoke-direct {v0, p0, p1, p2}, LX/1I5;-><init>(LX/1I9;Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, LX/1I9;->A0X:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A00(LX/1I9;)V
    .locals 6

    iget-object v0, p0, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/1I9;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/1I9;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/1I9;->A0K:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070162

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-ge v4, v3, :cond_1

    const v0, 0x3e8f5c29    # 0.28f

    iput v0, p0, LX/1I9;->A00:F

    :goto_0
    iget-object v1, p0, LX/1I9;->A06:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    iget-object v2, p0, LX/1I9;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sub-int v1, v3, v5

    iget-object v0, p0, LX/1I9;->A06:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    iget-object v1, p0, LX/1I9;->A07:Landroid/view/View;

    int-to-float v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/1I9;->A07:Landroid/view/View;

    iget-object v0, p0, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LX/1I9;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1I9;->A07:Landroid/view/View;

    iget v0, p0, LX/1I9;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LX/1I9;->A07:Landroid/view/View;

    iget v0, p0, LX/1I9;->A00:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/1I9;->A00:F

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 5

    iget-object v0, p0, LX/1I9;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/1I9;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, LX/1I9;->A0O:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/1I9;->A0M:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1I9;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1I9;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1I9;->A03()V

    invoke-virtual {p0}, LX/1I9;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1I9;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1I9;->A0E:Z

    iput-boolean v1, p0, LX/1I9;->A0C:Z

    return-void
.end method

.method public A03()V
    .locals 6

    iget-object v0, p0, LX/1I9;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v5, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1I9;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/1I9;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/1I9;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1I9;->A0S:LX/129;

    iget-object v0, p0, LX/1I9;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/129;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1I9;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v2, p0, LX/1I9;->A02:I

    if-nez v2, :cond_1

    iget-object v0, p0, LX/1I9;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1I9;->A04:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/1I9;->A0S:LX/129;

    iget-object v0, p0, LX/1I9;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/129;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1I9;->A05:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, LX/1I9;->A04:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/1I9;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1I9;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, LX/1I9;->A02:I

    const-string v0, "FilterUi/updateFilteredMediaBitmap/filter failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1I9;->A0S:LX/129;

    iget-object v0, p0, LX/1I9;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/129;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A05()V
    .locals 6

    iget-object v5, p0, LX/1I9;->A0A:LX/222;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v5, LX/222;->A0A:LX/1I9;

    iget-object v0, v0, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v5, LX/222;->A0A:LX/1I9;

    iget-object v1, v0, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0D(Landroid/view/View;)LX/0Ai;

    move-result-object v1

    check-cast v1, LX/221;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/221;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, v1, LX/221;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, LX/21z;

    iget-object v0, v5, LX/222;->A01:[Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, LX/21z;-><init>([Landroid/graphics/Bitmap;)V

    iget-object v0, v5, LX/222;->A0A:LX/1I9;

    iget-object v2, v0, LX/1I9;->A0V:LX/2ph;

    new-array v1, v4, [Ljava/lang/Void;

    iget-object v0, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v0, p0, LX/1I9;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1I9;->A0B:Z

    if-nez v0, :cond_0

    new-instance v3, LX/223;

    invoke-direct {v3, p0}, LX/223;-><init>(LX/1I9;)V

    iget-object v2, p0, LX/1I9;->A0V:LX/2ph;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1I9;->A0B:Z

    :cond_0
    return-void
.end method

.method public A07(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    iget-object v0, p0, LX/1I9;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1I9;->A0S:LX/129;

    iget-object v0, p0, LX/1I9;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/129;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget v0, p0, LX/1I9;->A02:I

    move v6, p1

    if-ne p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v1, p0, LX/1I9;->A0S:LX/129;

    iget-object v0, p0, LX/1I9;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/129;->A04(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    move-object v7, p2

    if-eqz p1, :cond_2

    new-instance v3, LX/224;

    move-object v4, p0

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LX/224;-><init>(LX/1I9;Landroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/1I9;->A0V:LX/2ph;

    new-array v1, v1, [Ljava/lang/Void;

    iget-object v0, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    iget-object v0, p0, LX/1I9;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1I9;->A04:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    iput v1, p0, LX/1I9;->A02:I

    iget-object v0, p0, LX/1I9;->A0U:LX/1I8;

    invoke-interface {v0}, LX/1I8;->ACd()V

    return-void

    :cond_4
    const-string v0, "FilterUi/startUpdateFilteredMediaBitmapTask/mediaBitmap is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A08(Z)V
    .locals 2

    iget-object v0, p0, LX/1I9;->A0M:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1I9;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1I9;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/1I9;->A09(Z)V

    iget-object v1, p0, LX/1I9;->A0M:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1I9;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1I9;->A0C:Z

    iput-boolean p1, p0, LX/1I9;->A0D:Z

    return-void
.end method

.method public A09(Z)V
    .locals 5

    iget-object v0, p0, LX/1I9;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/1I9;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/1I9;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public A0A(Z)V
    .locals 2

    invoke-virtual {p0}, LX/1I9;->A06()V

    iget-object v0, p0, LX/1I9;->A0A:LX/222;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1I9;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/1I9;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1I9;->A0X:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public A0B()Z
    .locals 3

    iget-object v0, p0, LX/1I9;->A0M:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1I9;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 3

    iget-object v0, p0, LX/1I9;->A0M:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1I9;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D()Z
    .locals 3

    iget-object v1, p0, LX/1I9;->A0M:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1I9;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1I9;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1I9;->A08:LX/0TU;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LX/0TU;->A01(Landroid/view/View;I)V

    iget-object v1, p0, LX/1I9;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    iput-boolean v2, p0, LX/1I9;->A0H:Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
