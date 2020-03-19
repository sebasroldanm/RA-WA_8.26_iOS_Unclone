.class public abstract LX/15J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15J;->A01:Lcom/whatsapp/Conversation;

    iput p2, p0, LX/15J;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    instance-of v0, p0, LX/1vG;

    if-nez v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/1vC;

    iget-object v0, v4, LX/1vC;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1vC;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4}, LX/1vC;->A07()V

    iget-object v0, v4, LX/15J;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/019;->A06(F)V

    iget-object v1, v4, LX/1vC;->A01:Landroid/view/ViewGroup;

    iget v0, v4, LX/1vC;->A00:F

    invoke-static {v1, v0}, LX/06i;->A0M(Landroid/view/View;F)V

    iget-object v0, v4, LX/1vC;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v2, :cond_1

    iget-object v3, v4, LX/1vC;->A01:Landroid/view/ViewGroup;

    new-instance v2, LX/15C;

    invoke-direct {v2, v3}, LX/15C;-><init>(Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/1vG;

    iget-object v0, v2, LX/1vG;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/15J;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c006d

    iget-object v0, v2, LX/1vG;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0901c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/1vG;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/1vG;->A06()V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/1vD;

    invoke-direct {v0, v2}, LX/1vD;-><init>(LX/1vG;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, v2, LX/1vG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/15J;->A01:Lcom/whatsapp/Conversation;

    iget-object v5, v0, Lcom/whatsapp/Conversation;->A0q:LX/15K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v0, v5, LX/15K;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15J;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/15K;->A01:Ljava/lang/Class;

    if-eq v0, v4, :cond_2

    iget-object v0, v5, LX/15K;->A01:Ljava/lang/Class;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, LX/15J;->A00:I

    iget v0, v3, LX/15J;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, v5, LX/15K;->A01:Ljava/lang/Class;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/15K;->A00(Ljava/lang/Class;Z)V

    :cond_0
    iget-object v0, v5, LX/15K;->A01:Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->isGroupDescPinned()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/15J;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/15J;->A00()V

    iput-object v4, v5, LX/15K;->A01:Ljava/lang/Class;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, LX/15K;->A00:Ljava/util/Map;

    iget-object v0, v5, LX/15K;->A01:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15J;

    goto :goto_0
.end method

.method public A02(LX/15I;Z)V
    .locals 13

    instance-of v0, p0, LX/1vG;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1vC;

    if-eqz p2, :cond_1

    iget-object v0, v3, LX/15J;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A1F()Z

    move-result v2

    const-wide/16 v0, 0xdc

    if-eqz v2, :cond_0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v3, LX/1vC;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, p1}, LX/1vC;->A08(LX/15I;)V

    return-void

    :cond_0
    iget-object v5, v3, LX/1vC;->A01:Landroid/view/ViewGroup;

    const/4 v8, 0x2

    new-array v4, v8, [F

    const/4 v2, 0x0

    const/4 v10, 0x0

    aput v2, v4, v10

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v9, 0x1

    aput v2, v4, v9

    const-string v2, "translationY"

    invoke-static {v5, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v2, v3, LX/15J;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v2}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v6

    new-array v5, v8, [I

    invoke-virtual {v6}, Landroid/widget/ListView;->getTop()I

    move-result v2

    aput v2, v5, v10

    invoke-virtual {v6}, Landroid/widget/ListView;->getTop()I

    move-result v4

    iget-object v2, v3, LX/1vC;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v4, v2

    aput v4, v5, v9

    const-string v2, "Top"

    invoke-static {v6, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v8, [Landroid/animation/Animator;

    aput-object v7, v2, v10

    aput-object v5, v2, v9

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, LX/15D;

    invoke-direct {v2, v3, p1}, LX/15D;-><init>(LX/1vC;LX/15I;)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/1vC;->A08(LX/15I;)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/1vG;

    if-eqz p2, :cond_3

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/1vE;

    invoke-direct {v0, v2, p1}, LX/1vE;-><init>(LX/1vG;LX/15I;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, v2, LX/1vG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/1vG;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/1vG;->A04:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/1vG;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1vG;->A00:Landroid/view/View;

    invoke-interface {p1}, LX/15I;->ACz()V

    return-void
.end method

.method public final A03(Z)V
    .locals 2

    iget-object v0, p0, LX/15J;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0q:LX/15K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/15K;->A00(Ljava/lang/Class;Z)V

    return-void
.end method

.method public A04()Z
    .locals 11

    instance-of v0, p0, LX/2FF;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2FC;

    if-nez v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/1vG;

    iget-boolean v0, v6, LX/1vG;->A0C:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/1vG;->A0D:Z

    if-nez v0, :cond_2

    iget-object v2, v6, LX/1vG;->A07:LX/1AM;

    iget-object v0, v6, LX/1vG;->A01:LX/1DL;

    const-class v7, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/1AM;->A03:LX/1AT;

    invoke-virtual {v0, v1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/1AN;->A09:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v6, LX/1vG;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/1vG;->A01:LX/1DL;

    invoke-virtual {v0, v7}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/1vG;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/1vG;->A08:LX/1Aa;

    iget-object v0, v6, LX/1vG;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iget-object v1, v0, LX/1DL;->A08:LX/1DJ;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/2FC;

    iget-boolean v0, v3, LX/2FC;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0wD;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->isGroupDescPinned()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v3, LX/2FC;->A02:LX/1AT;

    iget-object v1, v3, LX/2FC;->A00:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, v2, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AN;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/1AN;->A0U:Z

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_2

    :cond_7
    iget-object v0, v3, LX/2FC;->A00:LX/1DL;

    iget-object v0, v0, LX/1DL;->A0A:LX/1QL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1QL;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/2FF;

    iget-boolean v0, v1, LX/2FF;->A00:Z

    const/4 v10, 0x1

    if-nez v0, :cond_e

    iget-boolean v0, v1, LX/2FF;->A01:Z

    if-eqz v0, :cond_e

    iget-object v3, v1, LX/2FF;->A02:LX/0uR;

    iget-boolean v0, v3, LX/0uR;->A00:Z

    if-nez v0, :cond_c

    iget-object v0, v3, LX/0uR;->A02:LX/17b;

    iget-object v4, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "md_last_banner_show_time"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, v3, LX/0uR;->A02:LX/17b;

    iget-object v6, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "md_banner_show_backoff_time"

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v3, LX/0uR;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    sub-long/2addr v4, v8

    cmp-long v0, v6, v1

    if-eqz v0, :cond_b

    sget-wide v1, LX/0uR;->A04:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_9

    cmp-long v0, v4, v1

    if-gez v0, :cond_b

    :cond_9
    sget-wide v1, LX/0uR;->A03:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_a

    cmp-long v0, v4, v1

    if-gez v0, :cond_b

    :cond_a
    sget-wide v1, LX/0uR;->A05:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_d

    cmp-long v0, v4, v1

    if-ltz v0, :cond_d

    :cond_b
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/0uR;->A00:Z

    :cond_c
    iget-boolean v0, v3, LX/0uR;->A00:Z

    if-eqz v0, :cond_e

    return v10

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    const/4 v10, 0x0

    return v10
.end method

.method public final A05()Z
    .locals 3

    iget-object v0, p0, LX/15J;->A01:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A0q:LX/15K;

    iget-object v0, v2, LX/15K;->A01:Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, v2, LX/15K;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/15K;->A01:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15J;

    goto :goto_0
.end method
