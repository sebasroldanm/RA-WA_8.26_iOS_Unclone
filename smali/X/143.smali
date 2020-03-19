.class public LX/143;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/142;

.field public final A01:F

.field public final A02:I

.field public final A03:LX/141;

.field public final synthetic A04:LX/144;


# direct methods
.method public synthetic constructor <init>(LX/144;IF)V
    .locals 1

    iput-object p1, p0, LX/143;->A04:LX/144;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/141;

    invoke-direct {v0}, LX/141;-><init>()V

    iput-object v0, p0, LX/143;->A03:LX/141;

    iput p2, p0, LX/143;->A02:I

    iput p3, p0, LX/143;->A01:F

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/143;->A00:LX/142;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/142;->A05:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/143;->A00:LX/142;

    :cond_0
    return-void
.end method

.method public A01(LX/00B;Landroid/widget/ImageView;)V
    .locals 6

    new-instance v3, LX/1uz;

    iget-object v0, p0, LX/143;->A04:LX/144;

    iget-object v1, v0, LX/144;->A01:LX/13i;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    iget v4, p0, LX/143;->A02:I

    iget v5, p0, LX/143;->A01:F

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/143;->A02(LX/00B;Landroid/widget/ImageView;LX/13z;IF)V

    return-void
.end method

.method public A02(LX/00B;Landroid/widget/ImageView;LX/13z;IF)V
    .locals 8

    invoke-virtual {p1}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v0

    move-object v3, p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/00B;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008;

    iget-object v0, v0, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A06:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    new-instance v5, LX/1uz;

    iget-object v0, p0, LX/143;->A04:LX/144;

    iget-object v1, v0, LX/144;->A01:LX/13i;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    move-object v1, p0

    move v7, p5

    move v6, p4

    invoke-virtual/range {v1 .. v7}, LX/143;->A07(LX/1DL;Landroid/widget/ImageView;ZLX/13z;IF)V

    return-void

    :cond_3
    iget-object v2, p1, LX/00B;->A0A:[B

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p3, p2, v1, v0}, LX/13z;->AK4(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_4
    invoke-interface {p3, p2}, LX/13z;->AKB(Landroid/widget/ImageView;)V

    return-void
.end method

.method public A03(LX/0uw;Landroid/widget/ImageView;)V
    .locals 10

    move-object v4, p1

    iget-object v0, p1, LX/0uw;->A06:Ljava/lang/String;

    move-object v5, p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, LX/0uw;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0uw;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/1uz;

    iget-object v0, p0, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, v2}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v3, v0}, LX/1uz;->AK4(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0uw;->A01:LX/1DL;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p2}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    return-void

    :cond_1
    new-instance v7, LX/1uz;

    iget-object v0, p0, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v7, v0, v2}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    iget v8, p0, LX/143;->A02:I

    iget v9, p0, LX/143;->A01:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LX/143;->A08(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;LX/13z;IF)V

    return-void
.end method

.method public A04(LX/1DL;Landroid/widget/ImageView;)V
    .locals 2

    new-instance v1, LX/1uz;

    iget-object v0, p0, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, p1}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    return-void
.end method

.method public A05(LX/1DL;Landroid/widget/ImageView;Z)V
    .locals 2

    new-instance v1, LX/1uz;

    iget-object v0, p0, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, p1}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    invoke-virtual {p0, p1, p2, p3, v1}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    return-void
.end method

.method public A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V
    .locals 7

    iget v5, p0, LX/143;->A02:I

    iget v6, p0, LX/143;->A01:F

    move-object v0, p0

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/143;->A07(LX/1DL;Landroid/widget/ImageView;ZLX/13z;IF)V

    return-void
.end method

.method public final A07(LX/1DL;Landroid/widget/ImageView;ZLX/13z;IF)V
    .locals 9

    move-object v4, p2

    move-object v3, p1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/143;->A04:LX/144;

    iget-object v1, v0, LX/144;->A00:LX/0t1;

    invoke-virtual {p1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/143;->A04:LX/144;

    iget-object v1, v0, LX/144;->A05:LX/181;

    const v0, 0x7f110de0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    move v7, p5

    move v8, p6

    invoke-virtual {p1, p5, p6}, LX/1DL;->A06(IF)Ljava/lang/String;

    move-result-object v5

    move-object v6, p4

    if-nez v5, :cond_2

    invoke-interface {p4, p2}, LX/13z;->AKB(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A02:LX/13q;

    invoke-virtual {v0, p1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A03:LX/13x;

    iget-object v0, v0, LX/13x;->A02:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A01()LX/129;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/129;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {p4, p2, v1, v0}, LX/13z;->AK4(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v0, p1, LX/1DL;->A0R:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {p4, p2}, LX/13z;->AKB(Landroid/widget/ImageView;)V

    :cond_5
    iget-boolean v0, p1, LX/1DL;->A0R:Z

    if-eqz v0, :cond_6

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, LX/143;->A08(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;LX/13z;IF)V

    :cond_6
    return-void
.end method

.method public final A08(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;LX/13z;IF)V
    .locals 10

    iget-object v0, p0, LX/143;->A03:LX/141;

    iget-object v4, v0, LX/141;->A00:Ljava/util/Stack;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/143;->A03:LX/141;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/141;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    move-object v5, p2

    if-ge v1, v0, :cond_1

    iget-object v0, v3, LX/141;->A00:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/140;

    iget-object v0, v0, LX/140;->A04:Landroid/widget/ImageView;

    if-ne v0, p2, :cond_0

    iget-object v0, v3, LX/141;->A00:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v3, LX/140;

    move/from16 v9, p6

    move v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/140;-><init>(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;LX/13z;IF)V

    iget-object v0, p0, LX/143;->A03:LX/141;

    iget-object v1, v0, LX/141;->A00:Ljava/util/Stack;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/143;->A03:LX/141;

    iget-object v0, v0, LX/141;->A00:Ljava/util/Stack;

    invoke-virtual {v0, v2, v3}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/143;->A03:LX/141;

    iget-object v0, v0, LX/141;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/143;->A00:LX/142;

    if-nez v0, :cond_2

    new-instance v1, LX/142;

    iget-object v0, p0, LX/143;->A03:LX/141;

    invoke-direct {v1, v0}, LX/142;-><init>(LX/141;)V

    iput-object v1, p0, LX/143;->A00:LX/142;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    throw v0
.end method
