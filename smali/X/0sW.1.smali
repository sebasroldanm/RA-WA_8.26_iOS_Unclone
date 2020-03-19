.class public LX/0sW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0sW;->A00:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/0sW;->A01:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00(LX/0sV;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    if-eqz p1, :cond_c

    invoke-interface {v7}, LX/0sV;->A5n()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v7}, LX/0sV;->A5m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, LX/0sV;->A49()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v7}, LX/0sV;->A48()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/0sW;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/1oG;

    invoke-direct {v1, v7}, LX/1oG;-><init>(LX/0sV;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX/0sW;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/1oH;

    invoke-direct {v1, v7}, LX/1oH;-><init>(LX/0sV;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_0

    iget-object v1, v0, LX/0sW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v0, LX/0sW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v1, v6, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    move-object v2, v6

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_b

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v1, v10

    aput-object v4, v1, v7

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v1, 0x78

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v1, v0, LX/0sW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    const/4 v6, 0x0

    if-nez v4, :cond_3

    const/16 v6, 0x8

    :cond_3
    iget-object v1, v0, LX/0sW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    const-wide/16 v1, 0x64

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v6, v4, :cond_4

    iget-object v4, v0, LX/0sW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v6, :cond_a

    iget-object v6, v0, LX/0sW;->A00:Landroid/widget/ImageView;

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    const/16 v10, 0x8

    :cond_5
    iget-object v4, v0, LX/0sW;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eq v10, v4, :cond_6

    iget-object v4, v0, LX/0sW;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, LX/0sW;->A01:Landroid/widget/ImageView;

    if-nez v10, :cond_9

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    iget-object v1, v0, LX/0sW;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, v0, LX/0sW;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {}, Lcom/whatsapp/yo/yo;->bringYoFAB_Chats()V

    return-void

    :cond_9
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_a
    iget-object v6, v0, LX/0sW;->A00:Landroid/widget/ImageView;

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_b
    iget-object v1, v0, LX/0sW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
