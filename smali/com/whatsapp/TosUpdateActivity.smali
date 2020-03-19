.class public Lcom/whatsapp/TosUpdateActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/CheckBox;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/whatsapp/TextEmojiLabel;

.field public A0B:Z

.field public final A0C:LX/0yJ;

.field public final A0D:LX/1Oh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A0D:LX/1Oh;

    invoke-static {}, LX/0yJ;->A00()LX/0yJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A0C:LX/0yJ;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0xc8

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 15

    iget v5, p0, Lcom/whatsapp/TosUpdateActivity;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0x8

    const-wide/16 v1, 0xc8

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v5}, LX/181;->A0L()Z

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    const/high16 v8, -0x40800000    # -1.0f

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x0

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v5}, LX/181;->A0L()Z

    move-result v5

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v5, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A09:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f110c20

    invoke-virtual {v5, v4}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    new-instance v4, LX/1s0;

    invoke-direct {v4, p0}, LX/1s0;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_3

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/0vB;

    const v1, 0x7f060345

    invoke-static {p0, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v1}, LX/0vB;-><init>(I)V

    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_7

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v5}, LX/181;->A0L()Z

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    const/high16 v10, -0x40800000    # -1.0f

    :cond_5
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v5}, LX/181;->A0L()Z

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v5, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_6
    const/4 v10, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/whatsapp/TosUpdateActivity;->A09:Landroid/widget/TextView;

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f110c26

    invoke-virtual {v5, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f110c1f

    invoke-virtual {v5, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    new-instance v3, LX/1s1;

    invoke-direct {v3, p0}, LX/1s1;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_8

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/0vB;

    const v1, 0x7f060344

    invoke-static {p0, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v1}, LX/0vB;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/TosUpdateActivity;->A0B:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget v1, p0, Lcom/whatsapp/TosUpdateActivity;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/TosUpdateActivity;->A00:I

    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateActivity;->A0Y()V

    return-void

    :cond_0
    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0904d4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0xO;

    invoke-direct {v0, p0, v2}, LX/0xO;-><init>(Lcom/whatsapp/TosUpdateActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2Nd;->A03:Z

    iput-boolean v3, p0, LX/2Nd;->A02:Z

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c026e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    const v0, 0x7f09090e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A0A:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A0A:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v1}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    const v0, 0x7f09090f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v4}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    iget-object v2, p0, Lcom/whatsapp/TosUpdateActivity;->A0C:LX/0yJ;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c25

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/0yJ;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905b8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    new-instance v1, LX/0vB;

    const v0, 0x7f0602e1

    invoke-static {p0, v0}, LX/05Q;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vB;-><init>(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f08022c

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    const v0, 0x7f09003a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    new-instance v1, LX/0vB;

    const v0, 0x7f0602e2

    invoke-static {p0, v0}, LX/05Q;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vB;-><init>(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090932

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f090450

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A06:Landroid/widget/ImageView;

    const v0, 0x7f090451

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/0vB;

    const v0, 0x7f060345

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, LX/0vB;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090793

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    const v0, 0x7f090794

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    const v0, 0x7f090077

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    const v0, 0x7f090076

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A05:Landroid/widget/CheckBox;

    const v0, 0x7f090078

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->A02:Landroid/view/View;

    new-instance v2, LX/1qb;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080308

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A05:Landroid/widget/CheckBox;

    new-instance v0, LX/0lv;

    invoke-direct {v0, p0}, LX/0lv;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0hT;

    invoke-direct {v0, p0}, LX/0hT;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v0, 0x7f0904d4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0xO;

    invoke-direct {v0, p0, v2}, LX/0xO;-><init>(Lcom/whatsapp/TosUpdateActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateActivity;->A0Y()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f08022c

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, LX/2Nd;->A09:LX/0xN;

    invoke-virtual {v0}, LX/0xN;->A02()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/whatsapp/TosUpdateActivity;->A0B:Z

    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateActivity;->finish()V

    return-void

    :cond_0
    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    new-instance v0, LX/1s2;

    invoke-direct {v0, p0}, LX/1s2;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2Nd;->A09:LX/0xN;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0xN;->A02:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "tos_v2_accepted_time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    invoke-static {}, LX/0wD;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0xN;->A02:LX/17b;

    iget-object v6, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tos_v2_stage_start_time"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, v3, LX/0xN;->A00:LX/0wD;

    invoke-virtual {v0, v5}, LX/0wD;->A0e(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    add-long/2addr v1, v6

    monitor-exit v3

    goto :goto_0

    :cond_1
    monitor-exit v3

    :goto_0
    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v3, v5}, LX/03w;->A0V(LX/181;I)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110c23

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A0C:LX/0yJ;

    invoke-virtual {v0, p0, v2, v5}, LX/0yJ;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1, v2}, LX/03w;->A0P(LX/181;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090795

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, Lcom/whatsapp/TosUpdateActivity;->A0C:LX/0yJ;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c24

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v5}, LX/0yJ;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
