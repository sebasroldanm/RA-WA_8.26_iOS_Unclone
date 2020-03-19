.class public LX/0pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    iget-object v0, p0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0}, LX/0pu;->getCount()I

    move-result v3

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object v0, p0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p1, v0

    if-ltz v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0, v1}, LX/0pu;->A04(I)LX/1QA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-byte v1, v2, LX/1QA;->A0f:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/2Oz;->A3P(LX/1Q8;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    move/from16 v1, p2

    iput v1, v2, Lcom/whatsapp/Conversation;->A00:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/whatsapp/Conversation;->A1L:Z

    move/from16 v7, p3

    add-int v12, p2, p3

    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v2}, LX/0pu;->getCount()I

    move-result v5

    iget-object v2, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v3, v5

    const/4 v2, 0x1

    if-lt v12, v3, :cond_6

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iput-boolean v2, v3, Lcom/whatsapp/Conversation;->A1L:Z

    :cond_0
    :goto_0
    iget-object v6, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v5, v6, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    const-wide/16 v8, 0x64

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/16 v3, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v6, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v6, v5, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v5, v6, LX/2FG;

    if-eqz v5, :cond_5

    check-cast v6, LX/2FG;

    invoke-virtual {v6}, LX/1wE;->getMessageCount()I

    move-result v13

    sub-int/2addr v13, v2

    add-int v13, v13, p3

    :goto_1
    add-int v13, v13, p2

    iget-object v5, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v5}, LX/0pu;->getCount()I

    move-result v6

    iget-object v5, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v5, v6

    if-lt v13, v5, :cond_4

    iget-object v5, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v11, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v6, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v5, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v5, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iput v4, v5, Lcom/whatsapp/Conversation;->A05:I

    iget-object v4, v5, Lcom/whatsapp/Conversation;->A0c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_2
    iget-object v4, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v5, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v4, v5, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    if-eqz v4, :cond_a

    iget-object v4, v5, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v5, p2, v4

    add-int v5, v5, p3

    sub-int/2addr v5, v2

    iget v4, v0, LX/0pg;->A02:I

    if-eq v4, v5, :cond_a

    if-ltz v5, :cond_a

    iput v5, v0, LX/0pg;->A02:I

    iget-object v4, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v4, v5}, LX/0pu;->A04(I)LX/1QA;

    move-result-object v14

    if-eqz v14, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1QA;

    iget-wide v5, v15, LX/1QA;->A0i:J

    iget-wide v3, v14, LX/1QA;->A0i:J

    cmp-long v16, v5, v3

    if-gtz v16, :cond_3

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v5, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-object v5, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v5, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v4, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    :cond_5
    move v13, v7

    goto/16 :goto_1

    :cond_6
    iget-object v6, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iput-boolean v4, v6, Lcom/whatsapp/Conversation;->A1L:Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v5, v3, :cond_7

    iget-object v3, v6, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->isInLayout()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_7
    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v5, v3, Lcom/whatsapp/Conversation;->A0a:Landroid/widget/TextView;

    iget-object v3, v3, LX/2M7;->A0L:LX/181;

    invoke-virtual {v3}, LX/181;->A0F()Ljava/text/NumberFormat;

    move-result-object v6

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v11, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v4, v3, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object v4, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    iget-object v4, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget v3, v4, Lcom/whatsapp/Conversation;->A04:I

    if-nez v3, :cond_e

    iget-object v3, v4, Lcom/whatsapp/Conversation;->A4E:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A4E:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pv;

    iget-object v8, v3, LX/0pv;->A01:LX/1QA;

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v4, p2, v3

    add-int v4, v4, p3

    sub-int/2addr v4, v2

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v3}, LX/0pu;->A00()I

    move-result v3

    if-ne v4, v3, :cond_b

    add-int/lit8 v4, v4, -0x1

    :cond_b
    if-ltz v4, :cond_1a

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v3, v4}, LX/0pu;->A04(I)LX/1QA;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-wide v5, v8, LX/1QA;->A0i:J

    iget-wide v3, v3, LX/1QA;->A0i:J

    cmp-long v9, v5, v3

    if-gtz v9, :cond_1a

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v4, p2, v3

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v3}, LX/0pu;->A00()I

    move-result v3

    if-ne v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    :cond_c
    if-ltz v4, :cond_d

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v3, v4}, LX/0pu;->A04(I)LX/1QA;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-wide v5, v8, LX/1QA;->A0i:J

    iget-wide v3, v3, LX/1QA;->A0i:J

    cmp-long v8, v5, v3

    if-ltz v8, :cond_1a

    :cond_d
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_e

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A4E:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    :cond_e
    iget-object v4, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget v3, v4, Lcom/whatsapp/Conversation;->A04:I

    if-eqz v3, :cond_f

    iget v3, v0, LX/0pg;->A01:I

    if-eq v3, v1, :cond_f

    if-eqz p3, :cond_f

    iget-object v3, v4, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v4, p2, v3

    if-ltz v4, :cond_19

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v3, v4}, LX/0pu;->A04(I)LX/1QA;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-wide v5, v8, LX/1QA;->A0E:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LX/1RY;->A07(JJ)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v6, v3, Lcom/whatsapp/Conversation;->A0Z:Landroid/widget/TextView;

    iget-object v5, v3, LX/2M7;->A0L:LX/181;

    iget-wide v3, v8, LX/1QA;->A0E:J

    invoke-static {v5, v3, v4}, LX/01Y;->A0k(LX/181;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, LX/2M7;->A0L:LX/181;

    invoke-virtual {v3}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v4, v3, Lcom/whatsapp/Conversation;->A0Z:Landroid/widget/TextView;

    invoke-virtual {v3}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/1wE;->A00(Landroid/content/res/Resources;)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0Z:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v4, v3, Lcom/whatsapp/Conversation;->A0Z:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v13, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0Z:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    :goto_6
    if-eqz p3, :cond_12

    iget v3, v0, LX/0pg;->A03:I

    if-eqz v3, :cond_12

    iget v5, v0, LX/0pg;->A01:I

    iget v3, v0, LX/0pg;->A00:I

    if-nez v3, :cond_10

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v3}, LX/0pu;->getCount()I

    move-result v3

    iput v3, v0, LX/0pg;->A00:I

    :cond_10
    iget v4, v0, LX/0pg;->A00:I

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v3}, LX/0pu;->getCount()I

    move-result v3

    if-ge v4, v3, :cond_11

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v3}, LX/0pu;->getCount()I

    move-result v4

    iget v3, v0, LX/0pg;->A00:I

    sub-int/2addr v4, v3

    add-int/2addr v5, v4

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v3}, LX/0pu;->getCount()I

    move-result v3

    iput v3, v0, LX/0pg;->A00:I

    :cond_11
    add-int/lit8 v4, v12, -0x1

    iget v3, v0, LX/0pg;->A03:I

    add-int/2addr v3, v5

    sub-int/2addr v3, v2

    if-ge v5, v1, :cond_15

    if-gt v1, v3, :cond_15

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v5, v2}, LX/0pg;->A00(II)V

    :cond_12
    :goto_7
    iget v2, v0, LX/0pg;->A01:I

    if-eq v2, v1, :cond_13

    iget-object v2, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget v2, v2, Lcom/whatsapp/Conversation;->A04:I

    if-eqz v2, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/11i;->A00:J

    :cond_13
    iput v1, v0, LX/0pg;->A01:I

    iput v7, v0, LX/0pg;->A03:I

    const/16 v3, 0x64

    iget-object v2, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v2}, LX/0pu;->getCount()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_14

    iget-object v0, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0n()V

    :cond_14
    return-void

    :cond_15
    if-ge v4, v3, :cond_16

    if-gt v5, v4, :cond_16

    add-int/2addr v4, v2

    invoke-virtual {v0, v4, v3}, LX/0pg;->A00(II)V

    goto :goto_7

    :cond_16
    if-lt v4, v5, :cond_17

    if-le v1, v3, :cond_12

    :cond_17
    invoke-virtual {v0, v5, v3}, LX/0pg;->A00(II)V

    goto :goto_7

    :cond_18
    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v4, v3, Lcom/whatsapp/Conversation;->A0Z:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_19
    const/16 v4, 0x8

    iget-object v3, v0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0Z:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_5
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A3f:LX/2dS;

    invoke-virtual {v0, v1}, LX/2dS;->A02(I)V

    :cond_0
    iget-object v0, p0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A1i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A44:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iput p2, v0, Lcom/whatsapp/Conversation;->A04:I

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/11i;->A00:J

    return-void

    :cond_2
    iget-object v0, p0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A3f:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A01()V

    iget-object v0, p0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, p0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2mZ;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/1wE;

    if-eqz v0, :cond_4

    check-cast v1, LX/2mZ;

    check-cast v1, LX/1wE;

    invoke-virtual {v1}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v1

    iget-object v0, p0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->A8o(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    iget-object v0, p0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2mZ;

    if-eqz v0, :cond_3

    check-cast v1, LX/2mZ;

    invoke-interface {v1}, LX/2mZ;->AKJ()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0pg;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v0, Lcom/whatsapp/Conversation;->A1i:Landroid/os/Handler;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A44:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    sput-wide v0, LX/11i;->A00:J

    return-void
.end method
