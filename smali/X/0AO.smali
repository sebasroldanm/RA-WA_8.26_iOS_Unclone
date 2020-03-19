.class public abstract LX/0AO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0AM;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0AO;->A04:LX/0AM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0AO;->A05:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, LX/0AO;->A00:J

    iput-wide v0, p0, LX/0AO;->A03:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/0AO;->A02:J

    iput-wide v0, p0, LX/0AO;->A01:J

    return-void
.end method

.method public static A00(LX/0Ai;)V
    .locals 3

    iget v0, p0, LX/0Ai;->A00:I

    and-int/lit8 v1, v0, 0xe

    invoke-virtual {p0}, LX/0Ai;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_0

    iget v2, p0, LX/0Ai;->A03:I

    invoke-virtual {p0}, LX/0Ai;->A00()I

    const/4 v0, -0x1

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 8

    instance-of v0, p0, LX/2ET;

    if-nez v0, :cond_12

    move-object v5, p0

    check-cast v5, LX/28j;

    iget-object v0, v5, LX/28j;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_0

    iget-object v0, v5, LX/28j;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09e;

    iget-object v0, v1, LX/09e;->A04:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/09e;->A04:LX/0Ai;

    invoke-virtual {v5, v0}, LX/0AO;->A05(LX/0Ai;)V

    iget-object v0, v5, LX/28j;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/28j;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, v5, LX/28j;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ai;

    invoke-virtual {v5, v0}, LX/0AO;->A05(LX/0Ai;)V

    iget-object v0, v5, LX/28j;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/28j;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_3

    iget-object v0, v5, LX/28j;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ai;

    iget-object v0, v1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/0AO;->A04:LX/0AM;

    if-eqz v0, :cond_2

    check-cast v0, LX/1Xt;

    invoke-virtual {v0, v1}, LX/1Xt;->A00(LX/0Ai;)V

    :cond_2
    iget-object v0, v5, LX/28j;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/28j;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    iget-object v0, v5, LX/28j;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09d;

    iget-object v0, v1, LX/09d;->A05:LX/0Ai;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1, v0}, LX/28j;->A0I(LX/09d;LX/0Ai;)Z

    :cond_5
    iget-object v0, v1, LX/09d;->A04:LX/0Ai;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1, v0}, LX/28j;->A0I(LX/09d;LX/0Ai;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/28j;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, LX/0AO;->A06()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/28j;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_7
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_9

    iget-object v0, v5, LX/28j;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09e;

    iget-object v0, v1, LX/09e;->A04:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/09e;->A04:LX/0Ai;

    invoke-virtual {v5, v0}, LX/0AO;->A05(LX/0Ai;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/28j;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v0, v5, LX/28j;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_a
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_d

    iget-object v0, v5, LX/28j;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ai;

    iget-object v0, v1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/0AO;->A04:LX/0AM;

    if-eqz v0, :cond_c

    check-cast v0, LX/1Xt;

    invoke-virtual {v0, v1}, LX/1Xt;->A00(LX/0Ai;)V

    :cond_c
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/28j;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v0, v5, LX/28j;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_e
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_26

    iget-object v0, v5, LX/28j;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_e

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09d;

    iget-object v0, v1, LX/09d;->A05:LX/0Ai;

    if-eqz v0, :cond_10

    invoke-virtual {v5, v1, v0}, LX/28j;->A0I(LX/09d;LX/0Ai;)Z

    :cond_10
    iget-object v0, v1, LX/09d;->A04:LX/0Ai;

    if-eqz v0, :cond_11

    invoke-virtual {v5, v1, v0}, LX/28j;->A0I(LX/09d;LX/0Ai;)Z

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/28j;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    move-object v5, p0

    check-cast v5, LX/2ET;

    iget-object v0, v5, LX/2ET;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_13

    iget-object v0, v5, LX/2ET;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w4;

    iget-object v0, v1, LX/0w4;->A04:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/0w4;->A04:LX/0Ai;

    invoke-virtual {v5, v0}, LX/0AO;->A05(LX/0Ai;)V

    iget-object v0, v5, LX/2ET;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    iget-object v0, v5, LX/2ET;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_14

    iget-object v0, v5, LX/2ET;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ai;

    invoke-virtual {v5, v0}, LX/0AO;->A05(LX/0Ai;)V

    iget-object v0, v5, LX/2ET;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    iget-object v0, v5, LX/2ET;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_9
    add-int/lit8 v2, v2, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_16

    iget-object v0, v5, LX/2ET;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ai;

    iget-object v0, v1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v5, LX/0AO;->A04:LX/0AM;

    if-eqz v0, :cond_15

    check-cast v0, LX/1Xt;

    invoke-virtual {v0, v1}, LX/1Xt;->A00(LX/0Ai;)V

    :cond_15
    iget-object v0, v5, LX/2ET;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    iget-object v0, v5, LX/2ET;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_17
    :goto_a
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_19

    iget-object v0, v5, LX/2ET;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w3;

    iget-object v0, v1, LX/0w3;->A05:LX/0Ai;

    if-eqz v0, :cond_18

    invoke-virtual {v5, v1, v0}, LX/2ET;->A0I(LX/0w3;LX/0Ai;)Z

    :cond_18
    iget-object v0, v1, LX/0w3;->A04:LX/0Ai;

    if-eqz v0, :cond_17

    invoke-virtual {v5, v1, v0}, LX/2ET;->A0I(LX/0w3;LX/0Ai;)Z

    goto :goto_a

    :cond_19
    iget-object v0, v5, LX/2ET;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, LX/0AO;->A06()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/2ET;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_1a
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1c

    iget-object v0, v5, LX/2ET;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_1b
    :goto_b
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w4;

    iget-object v0, v1, LX/0w4;->A04:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/0w4;->A04:LX/0Ai;

    invoke-virtual {v5, v0}, LX/0AO;->A05(LX/0Ai;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/2ET;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    iget-object v0, v5, LX/2ET;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_1d
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_20

    iget-object v0, v5, LX/2ET;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_1e
    :goto_c
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1d

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ai;

    iget-object v0, v1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v5, LX/0AO;->A04:LX/0AM;

    if-eqz v0, :cond_1f

    check-cast v0, LX/1Xt;

    invoke-virtual {v0, v1}, LX/1Xt;->A00(LX/0Ai;)V

    :cond_1f
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/2ET;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    iget-object v0, v5, LX/2ET;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_21
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_25

    iget-object v0, v5, LX/2ET;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_22
    :goto_d
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_21

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w3;

    iget-object v0, v1, LX/0w3;->A05:LX/0Ai;

    if-eqz v0, :cond_23

    invoke-virtual {v5, v1, v0}, LX/2ET;->A0I(LX/0w3;LX/0Ai;)Z

    :cond_23
    iget-object v0, v1, LX/0w3;->A04:LX/0Ai;

    if-eqz v0, :cond_24

    invoke-virtual {v5, v1, v0}, LX/2ET;->A0I(LX/0w3;LX/0Ai;)Z

    :cond_24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/2ET;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    iget-object v0, v5, LX/2ET;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/2ET;->A01(Ljava/util/List;)V

    iget-object v0, v5, LX/2ET;->A04:Ljava/util/List;

    invoke-static {v0}, LX/2ET;->A01(Ljava/util/List;)V

    iget-object v0, v5, LX/2ET;->A00:Ljava/util/List;

    invoke-static {v0}, LX/2ET;->A01(Ljava/util/List;)V

    iget-object v0, v5, LX/2ET;->A02:Ljava/util/List;

    invoke-static {v0}, LX/2ET;->A01(Ljava/util/List;)V

    invoke-virtual {v5}, LX/0AO;->A03()V

    return-void

    :cond_26
    iget-object v0, v5, LX/28j;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/28j;->A01(Ljava/util/List;)V

    iget-object v0, v5, LX/28j;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/28j;->A01(Ljava/util/List;)V

    iget-object v0, v5, LX/28j;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/28j;->A01(Ljava/util/List;)V

    iget-object v0, v5, LX/28j;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/28j;->A01(Ljava/util/List;)V

    invoke-virtual {v5}, LX/0AO;->A03()V

    :cond_27
    return-void
.end method

.method public A02()V
    .locals 13

    instance-of v0, p0, LX/2ET;

    if-nez v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/28j;

    iget-object v0, v2, LX/28j;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v0, v2, LX/28j;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, v2, LX/28j;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v2, LX/28j;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-nez v12, :cond_1

    if-nez v11, :cond_1

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/28j;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ai;

    iget-object v4, v5, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, v2, LX/28j;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v2, LX/0AO;->A03:J

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/09Y;

    invoke-direct {v0, v2, v5, v3, v4}, LX/09Y;-><init>(LX/28j;LX/0Ai;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/28j;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    if-eqz v11, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/28j;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/28j;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/28j;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v4, LX/09V;

    invoke-direct {v4, v2, v1}, LX/09V;-><init>(LX/28j;Ljava/util/ArrayList;)V

    if-eqz v12, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09e;

    iget-object v0, v0, LX/09e;->A04:LX/0Ai;

    iget-object v3, v0, LX/0Ai;->A0H:Landroid/view/View;

    iget-wide v0, v2, LX/0AO;->A03:J

    invoke-static {v3, v4, v0, v1}, LX/06i;->A0f(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/28j;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/28j;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/28j;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v4, LX/09W;

    invoke-direct {v4, v2, v1}, LX/09W;-><init>(LX/28j;Ljava/util/ArrayList;)V

    if-eqz v12, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09d;

    iget-object v0, v0, LX/09d;->A05:LX/0Ai;

    iget-object v3, v0, LX/0Ai;->A0H:Landroid/view/View;

    iget-wide v0, v2, LX/0AO;->A03:J

    invoke-static {v3, v4, v0, v1}, LX/06i;->A0f(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_4
    :goto_2
    if-eqz v7, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/28j;->A06:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/28j;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/28j;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v7, LX/09X;

    invoke-direct {v7, v2, v8}, LX/09X;-><init>(LX/28j;Ljava/util/ArrayList;)V

    if-nez v12, :cond_e

    if-nez v11, :cond_e

    if-nez v10, :cond_e

    invoke-virtual {v7}, LX/09X;->run()V

    return-void

    :cond_5
    invoke-virtual {v4}, LX/09W;->run()V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LX/09V;->run()V

    goto :goto_1

    :cond_7
    move-object v2, p0

    check-cast v2, LX/2ET;

    iget-object v0, v2, LX/2ET;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v0, v2, LX/2ET;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, v2, LX/2ET;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v2, LX/2ET;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-nez v12, :cond_8

    if-nez v11, :cond_8

    if-nez v6, :cond_8

    if-nez v10, :cond_8

    return-void

    :cond_8
    iget-object v0, v2, LX/2ET;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ai;

    iget-object v0, v4, LX/0Ai;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0G(Landroid/view/View;)LX/06m;

    move-result-object v3

    iget-object v0, v2, LX/2ET;->A0A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v2, LX/0AO;->A03:J

    invoke-virtual {v3, v0, v1}, LX/06m;->A07(J)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/06m;->A03(F)V

    invoke-virtual {v3, v0}, LX/06m;->A04(F)V

    new-instance v0, LX/2EO;

    invoke-direct {v0, v2, v4, v3}, LX/2EO;-><init>(LX/2ET;LX/0Ai;LX/06m;)V

    invoke-virtual {v3, v0}, LX/06m;->A09(LX/06n;)V

    invoke-virtual {v3}, LX/06m;->A01()V

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/2ET;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v9, 0x0

    if-eqz v11, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/2ET;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/2ET;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2ET;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v4, LX/0jJ;

    invoke-direct {v4, v2, v1}, LX/0jJ;-><init>(LX/2ET;Ljava/util/List;)V

    if-eqz v12, :cond_d

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w4;

    iget-object v0, v0, LX/0w4;->A04:LX/0Ai;

    iget-object v3, v0, LX/0Ai;->A0H:Landroid/view/View;

    iget-wide v0, v2, LX/0AO;->A03:J

    invoke-static {v3, v4, v0, v1}, LX/06i;->A0f(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_a
    :goto_4
    if-eqz v10, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/2ET;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/2ET;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2ET;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v4, LX/0jK;

    invoke-direct {v4, v2, v1}, LX/0jK;-><init>(LX/2ET;Ljava/util/List;)V

    if-eqz v12, :cond_c

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w3;

    iget-object v0, v0, LX/0w3;->A05:LX/0Ai;

    iget-object v3, v0, LX/0Ai;->A0H:Landroid/view/View;

    iget-wide v0, v2, LX/0AO;->A03:J

    invoke-static {v3, v4, v0, v1}, LX/06i;->A0f(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b
    :goto_5
    if-eqz v6, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/2ET;->A06:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/2ET;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2ET;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v7, LX/0jL;

    invoke-direct {v7, v2, v8}, LX/0jL;-><init>(LX/2ET;Ljava/util/List;)V

    if-nez v12, :cond_12

    if-nez v11, :cond_12

    if-nez v10, :cond_12

    invoke-virtual {v7}, LX/0jL;->run()V

    return-void

    :cond_c
    invoke-virtual {v4}, LX/0jK;->run()V

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, LX/0jJ;->run()V

    goto :goto_4

    :cond_e
    const-wide/16 v5, 0x0

    if-eqz v12, :cond_11

    iget-wide v3, v2, LX/0AO;->A03:J

    :goto_6
    if-eqz v11, :cond_10

    iget-wide v0, v2, LX/0AO;->A02:J

    :goto_7
    if-eqz v10, :cond_f

    iget-wide v5, v2, LX/0AO;->A01:J

    :cond_f
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-static {v0, v7, v1, v2}, LX/06i;->A0f(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_11
    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_12
    const-wide/16 v5, 0x0

    if-eqz v12, :cond_15

    iget-wide v3, v2, LX/0AO;->A03:J

    :goto_8
    if-eqz v11, :cond_14

    iget-wide v0, v2, LX/0AO;->A02:J

    :goto_9
    if-eqz v10, :cond_13

    iget-wide v5, v2, LX/0AO;->A01:J

    :cond_13
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-static {v0, v7, v1, v2}, LX/06i;->A0f(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_15
    const-wide/16 v3, 0x0

    goto :goto_8
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/0AO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0AO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AL;

    invoke-interface {v0}, LX/0AL;->onAnimationsFinished()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0AO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public A04(LX/0Ai;)V
    .locals 8

    instance-of v0, p0, LX/2ET;

    if-nez v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/28j;

    iget-object v5, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v3, LX/28j;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v7, 0x0

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/28j;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09e;

    iget-object v0, v0, LX/09e;->A04:LX/0Ai;

    if-ne v0, p1, :cond_0

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, p1}, LX/0AO;->A05(LX/0Ai;)V

    iget-object v0, v3, LX/28j;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/28j;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, LX/28j;->A0H(Ljava/util/List;LX/0Ai;)V

    iget-object v0, v3, LX/28j;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, p1}, LX/0AO;->A05(LX/0Ai;)V

    :cond_2
    iget-object v0, v3, LX/28j;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, p1}, LX/0AO;->A05(LX/0Ai;)V

    :cond_3
    iget-object v0, v3, LX/28j;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_5

    iget-object v0, v3, LX/28j;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, LX/28j;->A0H(Ljava/util/List;LX/0Ai;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/28j;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/28j;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_2
    if-ltz v6, :cond_8

    iget-object v0, v3, LX/28j;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_3
    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09e;

    iget-object v0, v0, LX/09e;->A04:LX/0Ai;

    if-ne v0, p1, :cond_7

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, p1}, LX/0AO;->A05(LX/0Ai;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/28j;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    iget-object v0, v3, LX/28j;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_4
    if-ltz v2, :cond_19

    iget-object v0, v3, LX/28j;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, p1}, LX/0AO;->A05(LX/0Ai;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/28j;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_a
    move-object v3, p0

    check-cast v3, LX/2ET;

    iget-object v5, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-static {v5}, LX/06i;->A0G(Landroid/view/View;)LX/06m;

    move-result-object v0

    invoke-virtual {v0}, LX/06m;->A00()V

    iget-object v0, v3, LX/2ET;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x0

    if-ltz v1, :cond_d

    iget-object v0, v3, LX/2ET;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w4;

    iget-object v0, v0, LX/0w4;->A04:LX/0Ai;

    if-ne v0, p1, :cond_b

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v3, LX/0AO;->A04:LX/0AM;

    if-eqz v0, :cond_c

    check-cast v0, LX/1Xt;

    invoke-virtual {v0, p1}, LX/1Xt;->A00(LX/0Ai;)V

    :cond_c
    iget-object v0, v3, LX/2ET;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v0, v3, LX/2ET;->A07:Ljava/util/List;

    invoke-virtual {v3, v0, p1}, LX/2ET;->A0H(Ljava/util/List;LX/0Ai;)V

    iget-object v0, v3, LX/2ET;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v3, LX/0AO;->A04:LX/0AM;

    if-eqz v0, :cond_e

    check-cast v0, LX/1Xt;

    invoke-virtual {v0, p1}, LX/1Xt;->A00(LX/0Ai;)V

    :cond_e
    iget-object v0, v3, LX/2ET;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v3, LX/0AO;->A04:LX/0AM;

    if-eqz v0, :cond_f

    check-cast v0, LX/1Xt;

    invoke-virtual {v0, p1}, LX/1Xt;->A00(LX/0Ai;)V

    :cond_f
    iget-object v0, v3, LX/2ET;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_10
    :goto_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_11

    iget-object v0, v3, LX/2ET;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0, p1}, LX/2ET;->A0H(Ljava/util/List;LX/0Ai;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/2ET;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    iget-object v0, v3, LX/2ET;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_12
    :goto_7
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_15

    iget-object v0, v3, LX/2ET;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_13
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_12

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w4;

    iget-object v0, v0, LX/0w4;->A04:LX/0Ai;

    if-ne v0, p1, :cond_13

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v3, LX/0AO;->A04:LX/0AM;

    if-eqz v0, :cond_14

    check-cast v0, LX/1Xt;

    invoke-virtual {v0, p1}, LX/1Xt;->A00(LX/0Ai;)V

    :cond_14
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/2ET;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    iget-object v0, v3, LX/2ET;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_16
    :goto_8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_18

    iget-object v0, v3, LX/2ET;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v3, LX/0AO;->A04:LX/0AM;

    if-eqz v0, :cond_17

    check-cast v0, LX/1Xt;

    invoke-virtual {v0, p1}, LX/1Xt;->A00(LX/0Ai;)V

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/2ET;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    iget-object v0, v3, LX/2ET;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2ET;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2ET;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2ET;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0AO;->A06()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, LX/0AO;->A03()V

    return-void

    :cond_19
    iget-object v0, v3, LX/28j;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/28j;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/28j;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/28j;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0AO;->A06()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, LX/0AO;->A03()V

    :cond_1a
    return-void
.end method

.method public final A05(LX/0Ai;)V
    .locals 1

    iget-object v0, p0, LX/0AO;->A04:LX/0AM;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Xt;

    invoke-virtual {v0, p1}, LX/1Xt;->A00(LX/0Ai;)V

    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 2

    instance-of v0, p0, LX/2ET;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/28j;

    iget-object v0, v1, LX/28j;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/28j;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/28j;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/28j;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/28j;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/28j;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/28j;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/28j;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/28j;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/28j;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/28j;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2ET;

    iget-object v0, v1, LX/2ET;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2ET;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2ET;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2ET;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2ET;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2ET;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2ET;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2ET;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2ET;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2ET;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2ET;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto :goto_0
.end method

.method public A07(LX/0Ai;LX/0AN;LX/0AN;)Z
    .locals 8

    move-object v2, p0

    check-cast v2, LX/1Y0;

    move-object v3, p1

    if-eqz p2, :cond_1

    iget v4, p2, LX/0AN;->A00:I

    iget v6, p3, LX/0AN;->A00:I

    if-ne v4, v6, :cond_0

    iget v1, p2, LX/0AN;->A01:I

    iget v0, p3, LX/0AN;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v5, p2, LX/0AN;->A01:I

    iget v7, p3, LX/0AN;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/1Y0;->A0E(LX/0Ai;IIII)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2, p1}, LX/1Y0;->A0C(LX/0Ai;)Z

    move-result v0

    return v0
.end method

.method public A08(LX/0Ai;LX/0AN;LX/0AN;)Z
    .locals 9

    move-object v3, p0

    check-cast v3, LX/1Y0;

    iget v5, p2, LX/0AN;->A00:I

    iget v6, p2, LX/0AN;->A01:I

    move-object v4, p1

    iget-object v2, p1, LX/0Ai;->A0H:Landroid/view/View;

    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    :goto_1
    invoke-virtual {p1}, LX/0Ai;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v5, v7, :cond_0

    if-eq v6, v8, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {v3 .. v8}, LX/1Y0;->A0E(LX/0Ai;IIII)Z

    move-result v0

    return v0

    :cond_1
    iget v8, p3, LX/0AN;->A01:I

    goto :goto_1

    :cond_2
    iget v7, p3, LX/0AN;->A00:I

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p1}, LX/1Y0;->A0D(LX/0Ai;)Z

    move-result v0

    return v0
.end method

.method public A09(LX/0Ai;LX/0AN;LX/0AN;)Z
    .locals 8

    move-object v2, p0

    check-cast v2, LX/1Y0;

    iget v4, p2, LX/0AN;->A00:I

    iget v6, p3, LX/0AN;->A00:I

    move-object v3, p1

    if-ne v4, v6, :cond_0

    iget v1, p2, LX/0AN;->A01:I

    iget v0, p3, LX/0AN;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, LX/0AO;->A05(LX/0Ai;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v5, p2, LX/0AN;->A01:I

    iget v7, p3, LX/0AN;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/1Y0;->A0E(LX/0Ai;IIII)Z

    move-result v0

    return v0
.end method

.method public A0A(LX/0Ai;LX/0Ai;LX/0AN;LX/0AN;)Z
    .locals 8

    move-object v1, p0

    check-cast v1, LX/1Y0;

    iget v4, p3, LX/0AN;->A00:I

    iget v5, p3, LX/0AN;->A01:I

    move-object v3, p2

    invoke-virtual {p2}, LX/0Ai;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v5

    move v6, v4

    :goto_0
    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/1Y0;->A0F(LX/0Ai;LX/0Ai;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget v6, p4, LX/0AN;->A00:I

    iget v7, p4, LX/0AN;->A01:I

    goto :goto_0
.end method

.method public A0B(LX/0Ai;Ljava/util/List;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1Y0;

    iget-boolean v0, v0, LX/1Y0;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Ai;->A07()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
