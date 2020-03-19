.class public LX/2FR;
.super LX/1wE;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/whatsapp/TextEmojiLabel;

.field public final A0G:Lcom/whatsapp/TextEmojiLabel;

.field public final A0H:Lcom/whatsapp/ThumbnailButton;

.field public final A0I:LX/13i;

.field public final A0J:LX/143;

.field public final A0K:LX/1O5;

.field public final A0L:Lcom/whatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Gv;LX/143;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1wE;-><init>(Landroid/content/Context;LX/1QA;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2FR;->A0I:LX/13i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2FR;->A0K:LX/1O5;

    iput-object p3, p0, LX/2FR;->A0J:LX/143;

    const v0, 0x7f09091e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2FR;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f090923

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FR;->A07:Landroid/view/View;

    const v0, 0x7f090234

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2FR;->A0D:Landroid/widget/TextView;

    const v0, 0x7f090236

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FR;->A01:Landroid/view/View;

    const v0, 0x7f0906dc

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FR;->A04:Landroid/view/View;

    const v0, 0x7f0904ac

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2FR;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0904ad

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FR;->A02:Landroid/view/View;

    const v0, 0x7f0904e2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2FR;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, LX/2FR;->A0H:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f090224

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FR;->A00:Landroid/view/View;

    const v0, 0x7f09056b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FR;->A03:Landroid/view/View;

    const v0, 0x7f090911

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FR;->A06:Landroid/view/View;

    const v0, 0x7f0900f5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FR;->A05:Landroid/view/View;

    const v0, 0x7f0908c7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2FR;->A0G:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0904a2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2FR;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0904a6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2FR;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0904a7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2FR;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0904a8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2FR;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0904e3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/WaMapView;

    iput-object v0, p0, LX/2FR;->A0L:Lcom/whatsapp/location/WaMapView;

    iget-object v1, p0, LX/2FR;->A0F:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    iget-object v0, p0, LX/2FR;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2FR;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2FR;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2FR;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LX/2FR;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    invoke-virtual {p0}, LX/2FR;->A0j()V

    return-void

    :cond_1
    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    invoke-virtual {p0}, LX/2FR;->A0j()V

    return-void
.end method

.method public A0V(LX/254;)V
    .locals 3

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v1

    check-cast v1, LX/2Gv;

    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1wE;->A0c:LX/0t1;

    invoke-virtual {v0, p1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2FR;->A0J:LX/143;

    iget-object v0, p0, LX/1wE;->A0c:LX/0t1;

    iget-object v1, v0, LX/0t1;->A01:LX/1oh;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2FR;->A0H:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v2, v1, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1wE;->A0t:LX/1Ad;

    invoke-virtual {v0, v1}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v1, p0, LX/2FR;->A0J:LX/143;

    iget-object v0, p0, LX/2FR;->A0H:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v1, v2, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    return-void
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v1

    check-cast v1, LX/2Gv;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wE;->A0X(LX/1QA;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2FR;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 16

    move-object/from16 v7, p0

    invoke-super {v7}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v6

    check-cast v6, LX/2Gv;

    iget-object v1, v7, LX/2FR;->A07:Landroid/view/View;

    iget-object v0, v7, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v7, LX/2FR;->A0G:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/1wb;

    invoke-direct {v0, v7, v6}, LX/1wb;-><init>(LX/2FR;LX/2Gv;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/2FR;->A0G:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v7, LX/2FR;->A01:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v7, LX/2FR;->A06:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    iget-object v0, v7, LX/2FR;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/2FR;->A0K:LX/1O5;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v8, v2, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v2}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Rr;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/2Rr;->A02:LX/1Q8;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, v2, LX/2Rr;->A01:J

    monitor-exit v8

    goto :goto_0

    :cond_2
    monitor-exit v8

    const-wide/16 v2, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v0, v7, LX/2FR;->A0K:LX/1O5;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/1O5;->A05(LX/2Gv;)J

    move-result-wide v2

    :goto_0
    iget-object v0, v7, LX/1wE;->A0p:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v13

    iget-wide v0, v6, LX/1QA;->A0E:J

    iget v8, v6, LX/2Gv;->A00:I

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    add-long/2addr v0, v8

    iget-object v8, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v11, v8, LX/1Q8;->A02:Z

    const/4 v12, 0x1

    if-nez v11, :cond_4

    cmp-long v8, v2, v13

    if-gtz v8, :cond_6

    :cond_4
    if-eqz v11, :cond_5

    const-wide/16 v9, -0x1

    cmp-long v8, v2, v9

    if-nez v8, :cond_5

    cmp-long v8, v0, v13

    if-gtz v8, :cond_6

    :cond_5
    if-eqz v11, :cond_22

    cmp-long v8, v2, v13

    if-lez v8, :cond_22

    :cond_6
    const/4 v15, 0x1

    :goto_1
    iget-object v10, v7, LX/2FR;->A03:Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f0701cb

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_7
    iget-object v8, v7, LX/2FR;->A09:Landroid/widget/ImageView;

    if-eqz v15, :cond_21

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v7, LX/2FR;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v7, LX/2FR;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v8, v7, LX/2FR;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v8, v7, LX/2FR;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v9, 0x2

    const/4 v8, -0x1

    if-eqz v15, :cond_20

    cmp-long v10, v2, v13

    if-lez v10, :cond_20

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct {v11, v13, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v10}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11, v8}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    invoke-virtual {v11, v9}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    new-instance v10, LX/1wc;

    invoke-direct {v10}, LX/1wc;-><init>()V

    invoke-virtual {v11, v10}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v13, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v10, v8}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    invoke-virtual {v10, v9}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v0, v7, LX/2FR;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v7, LX/2FR;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v7, LX/1wE;->A0p:LX/17W;

    invoke-virtual {v0, v2, v3}, LX/17W;->A02(J)J

    move-result-wide v0

    :goto_3
    iget-object v13, v7, LX/2FR;->A0E:Landroid/widget/TextView;

    iget-object v11, v7, LX/1wE;->A0r:LX/181;

    const v10, 0x7f1105c7

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v11, v10, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0, v1}, LX/17x;->A01(LX/181;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v1, v10}, Lcom/whatsapp/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v7, LX/2FR;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/4 v13, 0x0

    move-object v2, v11

    if-eqz v0, :cond_9

    move-object v2, v13

    :cond_9
    if-eqz v15, :cond_1f

    iget-object v3, v7, LX/2FR;->A0E:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v0, v7, LX/2FR;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/2FR;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v7, LX/2FR;->A07:Landroid/view/View;

    new-instance v0, LX/1wd;

    invoke-direct {v0, v7, v6, v2}, LX/1wd;-><init>(LX/2FR;LX/2Gv;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, v7, LX/2FR;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-nez v15, :cond_1e

    iget-object v0, v6, LX/2Gv;->A02:LX/1Qe;

    if-eqz v0, :cond_1e

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, LX/1Qe;->A00:D

    iget-wide v0, v0, LX/1Qe;->A01:D

    invoke-direct {v10, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :goto_5
    iget-object v3, v7, LX/2FR;->A0L:Lcom/whatsapp/location/WaMapView;

    iget-object v2, v7, LX/16t;->A0V:LX/1O6;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz v15, :cond_1d

    move-object v0, v13

    :goto_6
    invoke-virtual {v3, v2, v10, v0}, Lcom/whatsapp/location/WaMapView;->A01(LX/1O6;Lcom/google/android/gms/maps/model/LatLng;LX/2Bg;)V

    iget-object v0, v7, LX/2FR;->A0L:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_1b

    iget-object v2, v7, LX/2FR;->A0J:LX/143;

    iget-object v0, v7, LX/1wE;->A0c:LX/0t1;

    iget-object v1, v0, LX/0t1;->A01:LX/1oh;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2FR;->A0H:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v2, v1, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    :cond_b
    :goto_7
    iget-object v0, v6, LX/2Gv;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v6, LX/2Gv;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/2FR;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7, v1, v0, v6}, LX/1wE;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/1QA;)V

    iget-object v1, v7, LX/2FR;->A05:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v15, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/2FR;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v10, v11, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v7, LX/2FR;->A06:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/2Gv;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0xb

    const/4 v0, -0x2

    if-eqz v1, :cond_19

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f0904ab

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v7, LX/2FR;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v7, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, v7, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    :goto_9
    iget-object v0, v7, LX/1wE;->A0r:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/2FR;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_d
    :goto_a
    iget-object v0, v7, LX/2FR;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget v1, v6, LX/26W;->A02:I

    if-ne v1, v12, :cond_13

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/2FR;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/2FR;->A01:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, v7, LX/2FR;->A07:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_b
    iget-object v0, v7, LX/2FR;->A0L:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_11

    new-instance v2, LX/1wf;

    invoke-direct {v2, v7}, LX/1wf;-><init>(LX/2FR;)V

    iget-object v1, v7, LX/1wE;->A18:LX/3Fc;

    iget-object v0, v7, LX/2FR;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v0, v2}, LX/3Fc;->A09(LX/1QA;Landroid/view/View;LX/2pD;)V

    :cond_11
    return-void

    :cond_12
    iget-object v0, v7, LX/2FR;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_13
    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_17

    if-eq v1, v9, :cond_17

    if-eqz v15, :cond_17

    iget-object v0, v7, LX/2FR;->A04:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, v7, LX/2FR;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v7, LX/2FR;->A0D:Landroid/widget/TextView;

    iget-object v1, v7, LX/1wE;->A0r:LX/181;

    const v0, 0x7f1109cf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/2FR;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/1wg;

    invoke-direct {v0, v7}, LX/1wg;-><init>(LX/2FR;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v0, v7, LX/2FR;->A01:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, v7, LX/2FR;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/2FR;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v7, LX/2FR;->A07:Landroid/view/View;

    new-instance v0, LX/1wg;

    invoke-direct {v0, v7}, LX/1wg;-><init>(LX/2FR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_17
    iget-object v0, v7, LX/2FR;->A04:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_18
    iget-object v0, v7, LX/2FR;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_a

    :cond_19
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    const v0, 0x7f0904ab

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v7, LX/2FR;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_9

    :cond_1a
    iget-object v1, v7, LX/2FR;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v7, v0, v1, v6}, LX/1wE;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/1QA;)V

    iget-object v0, v7, LX/2FR;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/2FR;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d2

    goto/16 :goto_8

    :cond_1b
    if-eqz v11, :cond_1c

    iget-object v0, v7, LX/1wE;->A0t:LX/1Ad;

    invoke-virtual {v0, v11}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v1, v7, LX/2FR;->A0J:LX/143;

    iget-object v0, v7, LX/2FR;->A0H:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v1, v2, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    goto/16 :goto_7

    :cond_1c
    iget-object v2, v7, LX/2FR;->A0H:Lcom/whatsapp/ThumbnailButton;

    iget-object v1, v7, LX/2FR;->A0I:LX/13i;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0800a2

    invoke-virtual {v1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f100003

    invoke-static {v1, v0}, LX/2Bg;->A00(Landroid/content/Context;I)LX/2Bg;

    move-result-object v0

    goto/16 :goto_6

    :cond_1e
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v6, LX/26W;->A00:D

    iget-wide v0, v6, LX/26W;->A01:D

    invoke-direct {v10, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto/16 :goto_5

    :cond_1f
    iget-object v2, v7, LX/2FR;->A0E:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v0, v7, LX/2FR;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/2FR;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v7, LX/2FR;->A0E:Landroid/widget/TextView;

    iget-object v1, v7, LX/1wE;->A0r:LX/181;

    const v0, 0x7f1105cf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/2FR;->A07:Landroid/view/View;

    new-instance v0, LX/1we;

    invoke-direct {v0, v7, v6, v11}, LX/1we;-><init>(LX/2FR;LX/2Gv;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_20
    if-eqz v15, :cond_8

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v7, LX/2FR;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v7, LX/2FR;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_22
    const/4 v15, 0x0

    goto/16 :goto_1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/16t;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1QA;
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/2Gv;

    return-object v0
.end method

.method public getFMessage()LX/2Gv;
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/2Gv;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00b1

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00b3

    return v0
.end method

.method public setFMessage(LX/1QA;)V
    .locals 1

    instance-of v0, p1, LX/2Gv;

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-super {p0, p1}, LX/16t;->setFMessage(LX/1QA;)V

    return-void
.end method
