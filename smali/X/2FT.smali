.class public abstract LX/2FT;
.super LX/1wE;
.source ""


# instance fields
.field public final A00:LX/17a;

.field public final A01:LX/2ST;

.field public final A02:LX/2T8;

.field public final A03:LX/2Tc;

.field public final A04:LX/2ob;

.field public final A05:LX/2pM;

.field public final A06:LX/2pM;

.field public final A07:LX/2pM;

.field public final A08:LX/2pM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26X;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1wE;-><init>(Landroid/content/Context;LX/1QA;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2FT;->A04:LX/2ob;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/2FT;->A02:LX/2T8;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LX/2FT;->A03:LX/2Tc;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_3
    iput-object v0, p0, LX/2FT;->A01:LX/2ST;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2FT;->A00:LX/17a;

    new-instance v0, LX/1wl;

    invoke-direct {v0, p0}, LX/1wl;-><init>(LX/2FT;)V

    iput-object v0, p0, LX/2FT;->A06:LX/2pM;

    new-instance v0, LX/1wm;

    invoke-direct {v0, p0}, LX/1wm;-><init>(LX/2FT;)V

    iput-object v0, p0, LX/2FT;->A07:LX/2pM;

    new-instance v0, LX/1wn;

    invoke-direct {v0, p0}, LX/1wn;-><init>(LX/2FT;)V

    iput-object v0, p0, LX/2FT;->A05:LX/2pM;

    new-instance v0, LX/1wp;

    invoke-direct {v0, p0}, LX/1wp;-><init>(LX/2FT;)V

    iput-object v0, p0, LX/2FT;->A08:LX/2pM;

    return-void

    :cond_1
    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {}, LX/2Tc;->A00()LX/2Tc;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/2T8;->A00()LX/2T8;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/2ob;->A00()LX/2ob;

    move-result-object v0

    goto :goto_0
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A06(LX/1QA;)Ljava/lang/String;
    .locals 2

    const-string v0, "date-transition-"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/1QA;)Ljava/lang/String;
    .locals 2

    const-string v0, "status-transition-"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/1QA;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "thumb-transition-"

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 20

    move-object/from16 v7, p3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x8

    move-object/from16 v5, p6

    move-object/from16 v1, p5

    move-object/from16 v10, p4

    move/from16 v11, p2

    if-eqz p0, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    const-wide/16 v2, 0x96

    if-eqz p1, :cond_5

    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v13, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v13, v8, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v6, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    const v0, 0x7f080312

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_3

    const/4 v12, 0x0

    const-wide/16 v5, 0x12c

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v12, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    if-eqz v4, :cond_2

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/177;

    if-nez v0, :cond_1

    new-instance v0, LX/177;

    invoke-direct {v0, v1, v11}, LX/177;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, LX/177;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v2, LX/175;

    invoke-direct {v2, v3, v9, v4}, LX/175;-><init>(LX/177;II)V

    new-instance v0, LX/1wo;

    invoke-direct {v0, v7, v3}, LX/1wo;-><init>(Landroid/view/View;LX/177;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_2

    :cond_4
    const v0, 0x7f0800cb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_9

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_8

    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v6, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v6, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v6, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    return-void
.end method


# virtual methods
.method public A0j(Landroid/widget/ProgressBar;LX/0tI;)I
    .locals 6

    iget-boolean v0, p2, LX/0tI;->A0Y:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/0tI;->A0W:Z

    if-nez v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-wide v3, p2, LX/0tI;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-wide v0, p2, LX/0tI;->A0B:J

    long-to-int v2, v0

    iget-object v1, p0, LX/2FT;->A01:LX/2ST;

    invoke-virtual {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ST;->A0A(LX/26X;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2FT;->A01:LX/2ST;

    invoke-virtual {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ST;->A0B(LX/26X;)Z

    move-result v0

    shr-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x32

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return v2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return v5
.end method

.method public A0k(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v1}, LX/1wE;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/1QA;)V

    iget-object v2, p0, LX/1wE;->A0T:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/whatsapp/yo/Conversation;->setChatDateColor(Landroid/widget/TextView;LX/1QA;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e6

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v5, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    const v0, 0x7f0700ce

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0700cc

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/1wE;->A0T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e7

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    const v0, 0x7f0700cf

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public A0l()Z
    .locals 2

    invoke-virtual {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    iget-object v1, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0tI;->A0Y:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/0tI;->A0W:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0m()Z
    .locals 3

    invoke-virtual {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v2

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0tI;->A0V:Z

    iget-object v0, p0, LX/1wE;->A18:LX/3Fc;

    invoke-virtual {v0, v2}, LX/3Fc;->A06(LX/1QA;)V

    invoke-virtual {p0}, LX/1wE;->A0I()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1QA;
    .locals 1

    invoke-virtual {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/26X;
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/26X;

    return-object v0
.end method

.method public getVideoOriginForFieldstats()I
    .locals 4

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0q8;->A4Y()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    return v1
.end method

.method public setFMessage(LX/1QA;)V
    .locals 1

    instance-of v0, p1, LX/26X;

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-super {p0, p1}, LX/16t;->setFMessage(LX/1QA;)V

    return-void
.end method
