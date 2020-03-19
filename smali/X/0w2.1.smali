.class public LX/0w2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:I

.field public A01:Landroidx/appcompat/widget/SearchView;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:LX/03d;

.field public final A05:Landroidx/appcompat/widget/Toolbar;

.field public final A06:LX/181;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xfa

    const/16 v1, 0x15

    const/16 v0, 0xdc

    if-lt v3, v1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    sput v0, LX/0w2;->A07:I

    if-ge v3, v1, :cond_1

    const/16 v2, 0xdc

    :cond_1
    sput v2, LX/0w2;->A08:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/181;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w2;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/0w2;->A06:LX/181;

    iput-object p3, p0, LX/0w2;->A03:Landroid/view/View;

    iput-object p4, p0, LX/0w2;->A05:Landroidx/appcompat/widget/Toolbar;

    iput-object p5, p0, LX/0w2;->A04:LX/03d;

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f080414

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602c2

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/11i;->A0Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 8

    invoke-virtual {p0}, LX/0w2;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0w2;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/0w2;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0153

    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, LX/0w2;->A03:Landroid/view/View;

    const v0, 0x7f0907c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0907c1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/0w2;->A02:Landroid/app/Activity;

    const v0, 0x7f0602ca

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, p0, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v2, p0, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, LX/0w2;->A06:LX/181;

    const v0, 0x7f1109fe

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, LX/0w2;->A04:LX/03d;

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/03d;

    const v0, 0x7f0907bc

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/0w1;

    iget-object v0, p0, LX/0w2;->A02:Landroid/app/Activity;

    const v3, 0x7f0801eb

    invoke-static {v0, v3}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LX/0w1;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0w2;->A03:Landroid/view/View;

    const v0, 0x7f0907a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1qb;

    iget-object v0, p0, LX/0w2;->A02:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/0jI;

    invoke-direct {v0, p0}, LX/0jI;-><init>(LX/0w2;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v2, 0x0

    if-lt v0, v4, :cond_6

    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0w2;->A05:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f090546

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    new-array v1, v6, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, LX/0w2;->A06:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aget v1, v1, v7

    sub-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v6

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, LX/0w2;->A00:I

    :goto_1
    iget v3, p0, LX/0w2;->A00:I

    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0w2;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v5, p0, LX/0w2;->A03:Landroid/view/View;

    iget-object v0, p0, LX/0w2;->A06:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, LX/0w2;->A00:I

    sub-int/2addr v3, v0

    :goto_2
    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v0, v7

    invoke-static {v5, v3, v1, v2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    sget v0, LX/0w2;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, LX/0vz;

    invoke-direct {v0, p0}, LX/0vz;-><init>(LX/0w2;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    iget-object v0, p0, LX/0w2;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, LX/0w2;->A02:Landroid/app/Activity;

    const v0, 0x7f060059

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    return-void

    :cond_3
    iget v3, p0, LX/0w2;->A00:I

    goto :goto_2

    :cond_4
    aget v1, v1, v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    iput v0, p0, LX/0w2;->A00:I

    goto :goto_1

    :cond_6
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget v0, LX/0w2;->A07:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/1qe;

    invoke-direct {v0, p0}, LX/1qe;-><init>(LX/0w2;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, LX/0w2;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sget v0, LX/0w2;->A08:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, p0, LX/0w2;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/0w2;->A05:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3
.end method

.method public A02(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "search_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0w2;->A01()V

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0w2;->A00:I

    iget-object v1, p0, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A03(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0w2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, "search_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v1, p0, LX/0w2;->A00:I

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A04(Z)V
    .locals 8

    invoke-virtual {p0}, LX/0w2;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/0w2;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v4, 0x15

    const/4 v2, 0x4

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    if-lt v0, v4, :cond_3

    iget v2, p0, LX/0w2;->A00:I

    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0w2;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0w2;->A00:I

    :cond_0
    iget-object v3, p0, LX/0w2;->A03:Landroid/view/View;

    iget-object v0, p0, LX/0w2;->A06:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, p0, LX/0w2;->A00:I

    sub-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    int-to-float v0, v5

    invoke-static {v3, v2, v1, v0, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    sget v0, LX/0w2;->A08:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, LX/0w0;

    invoke-direct {v0, p0}, LX/0w0;-><init>(LX/0w2;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    iget-object v0, p0, LX/0w2;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, LX/0w2;->A02:Landroid/app/Activity;

    const v0, 0x7f060291

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    return-void

    :cond_2
    iget v2, p0, LX/0w2;->A00:I

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget v0, LX/0w2;->A08:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/1qf;

    invoke-direct {v0, p0}, LX/1qf;-><init>(LX/0w2;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, LX/0w2;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sget v0, LX/0w2;->A08:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, p0, LX/0w2;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/0w2;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
