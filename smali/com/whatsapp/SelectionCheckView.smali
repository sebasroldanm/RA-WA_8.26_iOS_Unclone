.class public Lcom/whatsapp/SelectionCheckView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ShapeDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/AnimationSet;

.field public A03:Landroid/view/animation/AnimationSet;

.field public A04:Landroid/view/animation/ScaleAnimation;

.field public A05:Landroid/view/animation/ScaleAnimation;

.field public A06:Landroid/view/animation/ScaleAnimation;

.field public A07:Landroid/view/animation/ScaleAnimation;

.field public A08:Landroid/view/animation/ScaleAnimation;

.field public A09:Landroid/view/animation/ScaleAnimation;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Z

.field public final A0D:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/SelectionCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/SelectionCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/SelectionCheckView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->A0C:Z

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0D:LX/181;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/SelectionCheckView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->A0C:Z

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0D:LX/181;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/SelectionCheckView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
    .locals 11

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    new-instance v0, LX/1qj;

    invoke-direct {v0, p1}, LX/1qj;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method

.method public final A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
    .locals 11

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    new-instance v0, LX/1qk;

    invoke-direct {v0, p1}, LX/1qk;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method

.method public final A02()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SelectionCheckView;->A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A06:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v3, 0x14

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SelectionCheckView;->A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A08:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SelectionCheckView;->A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A04:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v5, p0, Lcom/whatsapp/SelectionCheckView;->A02:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A06:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, p0, Lcom/whatsapp/SelectionCheckView;->A02:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A08:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, p0, Lcom/whatsapp/SelectionCheckView;->A02:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A04:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SelectionCheckView;->A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A07:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SelectionCheckView;->A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A09:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SelectionCheckView;->A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A05:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A03:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A07:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A03:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A09:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A03:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A05:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->A0C:Z

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->A0C:Z

    const v5, 0x7f080229

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602da

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060193

    invoke-static {v2, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07026d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz p2, :cond_1

    sget-object v0, LX/0z6;->A1V:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/SelectionCheckView;->A0D:LX/181;

    const v0, 0x7f11018c

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0602db

    invoke-static {v4, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v4, p0, Lcom/whatsapp/SelectionCheckView;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/whatsapp/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/whatsapp/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Lcom/whatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A01:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v8, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/whatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602d9

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public A04(ZZ)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/SelectionCheckView;->A02()V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A06:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A08:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A04:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A02:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->A0C:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/SelectionCheckView;->A02()V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A07:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A09:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A05:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A03:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0A:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectionBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
