.class public LX/0Bj;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/1Vl;

.field public A02:LX/29A;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0Bj;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0Bj;->A02:LX/29A;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/29A;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, LX/29A;

    iput-object v0, p0, LX/0Bj;->A02:LX/29A;

    iget-object v0, p0, LX/0Bj;->A02:LX/29A;

    invoke-virtual {v0}, LX/29A;->mutate()Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/0Bj;->A02:LX/29A;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/0Bj;->A02:LX/29A;

    iget-object v0, p1, LX/0Bj;->A02:LX/29A;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0Bj;->A02:LX/29A;

    iput-boolean v4, v0, LX/29A;->A03:Z

    :cond_0
    iget-object v0, p1, LX/0Bj;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0Bj;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/1Vl;

    invoke-direct {v0, v5}, LX/1Vl;-><init>(I)V

    iput-object v0, p0, LX/0Bj;->A01:LX/1Vl;

    :goto_1
    if-ge v4, v5, :cond_2

    iget-object v0, p1, LX/0Bj;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    iget-object v0, p1, LX/0Bj;->A01:LX/1Vl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0Bj;->A02:LX/29A;

    iget-object v0, v0, LX/29A;->A02:LX/0Br;

    iget-object v0, v0, LX/0Br;->A08:LX/0Bq;

    iget-object v0, v0, LX/0Bq;->A0E:LX/1Vl;

    invoke-virtual {v0, v1, v2}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Bj;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Bj;->A01:LX/1Vl;

    invoke-virtual {v0, v3, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Bj;->A00:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0Bj;->A00:Landroid/animation/AnimatorSet;

    :cond_3
    iget-object v1, p0, LX/0Bj;->A00:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0Bj;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
