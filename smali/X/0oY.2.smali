.class public LX/0oY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    instance-of v0, p0, LX/1uY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1sZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1sZ;

    iget-object v1, v0, LX/1sZ;->A00:LX/0y9;

    invoke-virtual {v1}, LX/0y9;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0y9;->A01()V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1uY;

    const-string v0, "CameraUi/onShowingIncomingCallUI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1uY;->A00:LX/136;

    iget-object v0, v0, LX/136;->A0N:LX/12t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12t;->A8g()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_0

    iget-object v6, v2, LX/1uY;->A00:LX/136;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/136;->A0k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/136;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v6, v5}, LX/136;->A0R(Z)V

    return-void
.end method

.method public A01(J)V
    .locals 4

    instance-of v0, p0, LX/1oD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1lk;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/1lk;

    iget-object v0, v2, LX/1lk;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1lk;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/1lk;->A00:Lcom/whatsapp/Conversation;

    iget-object v3, v0, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    iget-object v2, v0, LX/2M7;->A0L:LX/181;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1oD;

    iget-object v1, v2, LX/1oD;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A0C:LX/01q;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1oD;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, LX/1oD;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v3, v0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/widget/TextView;

    iget-object v2, v0, LX/2M7;->A0L:LX/181;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public A02(LX/1SW;)V
    .locals 3

    instance-of v0, p0, LX/1oD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1lk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1lk;

    iget-object v0, v2, LX/1lk;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1lk;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/2Jw;->invalidateOptionsMenu()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1oD;

    iget-object v0, v0, LX/1oD;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03(LX/1SW;)V
    .locals 14

    instance-of v0, p0, LX/3Df;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/31R;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1oD;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1lk;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1kE;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1kE;

    const-string v0, "voip/CallsFragment/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/1SW;->A06:LX/1SV;

    iget-boolean v0, v0, LX/1SV;->A03:Z

    if-nez v0, :cond_0

    iget v2, p1, LX/1SW;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v3, LX/1kE;->A00:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment;->A0p()V

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/1lk;

    iget-object v0, v2, LX/1lk;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1lk;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/2Jw;->invalidateOptionsMenu()V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1oD;

    iget-object v0, v0, LX/1oD;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/31R;

    iget-object v4, v0, LX/31R;->A00:LX/2T0;

    iget-object v0, v4, LX/2T0;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Sz;

    iget v1, v5, LX/2Sz;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v3, v4, LX/2T0;->A02:LX/0nx;

    iget-object v2, v5, LX/2Sz;->A03:LX/26X;

    iget-object v1, v3, LX/0nx;->A03:LX/17Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17Q;->A02(Z)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0nx;->A03(ILX/26X;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget v1, v5, LX/2Sz;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v3, v4, LX/2T0;->A02:LX/0nx;

    iget-object v2, v5, LX/2Sz;->A03:LX/26X;

    iget-object v1, v3, LX/0nx;->A03:LX/17Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17Q;->A02(Z)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0nx;->A04(ILX/26X;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    iget-object v7, v4, LX/2T0;->A07:LX/2T8;

    iget-object v8, v5, LX/2Sz;->A03:LX/26X;

    iget v9, v5, LX/2Sz;->A00:I

    iget-object v10, v5, LX/2Sz;->A02:LX/2Sx;

    iget-wide v11, v5, LX/2Sz;->A01:J

    iget-boolean v13, v5, LX/2Sz;->A04:Z

    invoke-virtual/range {v7 .. v13}, LX/2T8;->A07(LX/26X;ILX/2Sx;JZ)V

    goto :goto_0

    :cond_a
    iget-object v0, v4, LX/2T0;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/3Df;

    iget-object v0, v0, LX/3Df;->A00:LX/1RF;

    iget-object v2, v0, LX/1RF;->A0I:LX/2ph;

    iget-object v1, v0, LX/1RF;->A0L:Ljava/util/Set;

    new-instance v0, LX/2kn;

    invoke-direct {v0, v1}, LX/2kn;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04(LX/1SW;)V
    .locals 0

    return-void
.end method

.method public A05(LX/1SW;Z)V
    .locals 5

    instance-of v0, p0, LX/33v;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1kE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1kE;

    const-string v0, "voip/CallsFragment/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1kE;->A00:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment;->A0p()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/33v;

    iget-object v4, v0, LX/33v;->A00:LX/2Wk;

    invoke-virtual {v4}, LX/2Wk;->A02()V

    iget-object v0, v4, LX/2Wk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/2Wk;->A0A:LX/17b;

    iget-wide v1, p1, LX/1SW;->A05:J

    const-string v0, "first_missed_call"

    invoke-static {v3, v0, v1, v2}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    :cond_2
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/2Wk;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, p2}, LX/2Wk;->A04(Z)V

    iget-object v0, v4, LX/2Wk;->A02:LX/1lx;

    invoke-virtual {v0}, LX/1lx;->A02()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
