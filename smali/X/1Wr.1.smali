.class public final LX/1Wr;
.super LX/083;
.source ""

# interfaces
.implements LX/07x;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1Wy;


# direct methods
.method public constructor <init>(LX/1Wy;)V
    .locals 1

    invoke-direct {p0}, LX/083;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1Wr;->A00:I

    iput-object p1, p0, LX/1Wr;->A02:LX/1Wy;

    return-void
.end method

.method public static A00(LX/082;)Z
    .locals 2

    iget-object p0, p0, LX/082;->A05:LX/28X;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/28X;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/28X;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/28X;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28X;->A0D:LX/07f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, v0, LX/07f;->A0A:Z

    goto :goto_0
.end method


# virtual methods
.method public A06(LX/28X;)LX/083;
    .locals 3

    iget-object v1, p1, LX/28X;->A0I:LX/1Wy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Wr;->A02:LX/1Wy;

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/28X;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-super {p0, p1}, LX/083;->A06(LX/28X;)LX/083;

    return-object p0
.end method

.method public A07(LX/28X;)LX/083;
    .locals 3

    iget-object v1, p1, LX/28X;->A0I:LX/1Wy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Wr;->A02:LX/1Wy;

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/28X;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-super {p0, p1}, LX/083;->A07(LX/28X;)LX/083;

    return-object p0
.end method

.method public A08(ILX/28X;Ljava/lang/String;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    iget-object v0, p0, LX/1Wr;->A02:LX/1Wy;

    iput-object v0, p2, LX/28X;->A0I:LX/1Wy;

    return-void
.end method

.method public A09(Z)I
    .locals 3

    iget-boolean v0, p0, LX/1Wr;->A01:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Wr;->A01:Z

    iget-boolean v0, p0, LX/083;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1Wr;->A02:LX/1Wy;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1Wy;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v2, LX/1Wy;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1Wy;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/1Wy;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/1Wy;->A0E:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v2, LX/1Wy;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v2, LX/1Wy;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v1, p0, LX/1Wr;->A00:I

    goto :goto_2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/1Wr;->A00:I

    :goto_2
    iget-object v0, p0, LX/1Wr;->A02:LX/1Wy;

    invoke-virtual {v0, p0, p1}, LX/1Wy;->A0z(LX/07x;Z)V

    iget v0, p0, LX/1Wr;->A00:I

    return v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A()V
    .locals 9

    iget-object v0, p0, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, v6, :cond_4

    iget-object v0, p0, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/082;

    iget-object v2, v7, LX/082;->A05:LX/28X;

    if-eqz v2, :cond_0

    iget v8, p0, LX/083;->A06:I

    iget v1, p0, LX/083;->A07:I

    iget-object v0, v2, LX/28X;->A0D:LX/07f;

    if-nez v0, :cond_3

    if-nez v8, :cond_3

    if-nez v1, :cond_3

    :cond_0
    :goto_1
    iget v8, v7, LX/082;->A00:I

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, p0, LX/1Wr;->A02:LX/1Wy;

    iget-object v0, v7, LX/082;->A06:LX/08T;

    invoke-virtual {v1, v2, v0}, LX/1Wy;->A0p(LX/28X;LX/08T;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/1Wr;->A02:LX/1Wy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wy;->A0f(LX/28X;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/1Wr;->A02:LX/1Wy;

    invoke-virtual {v0, v2}, LX/1Wy;->A0f(LX/28X;)V

    goto :goto_2

    :pswitch_4
    iget v0, v7, LX/082;->A01:I

    invoke-virtual {v2, v0}, LX/28X;->A0F(I)V

    iget-object v0, p0, LX/1Wr;->A02:LX/1Wy;

    invoke-virtual {v0, v2}, LX/1Wy;->A0Y(LX/28X;)V

    goto :goto_2

    :pswitch_5
    iget v0, v7, LX/082;->A02:I

    invoke-virtual {v2, v0}, LX/28X;->A0F(I)V

    iget-object v0, p0, LX/1Wr;->A02:LX/1Wy;

    invoke-virtual {v0, v2}, LX/1Wy;->A0Z(LX/28X;)V

    goto :goto_2

    :pswitch_6
    iget v0, v7, LX/082;->A01:I

    invoke-virtual {v2, v0}, LX/28X;->A0F(I)V

    iget-boolean v0, v2, LX/28X;->A0Z:Z

    if-eqz v0, :cond_1

    iput-boolean v5, v2, LX/28X;->A0Z:Z

    iget-boolean v0, v2, LX/28X;->A0a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/28X;->A0a:Z

    goto :goto_2

    :pswitch_7
    iget v0, v7, LX/082;->A02:I

    invoke-virtual {v2, v0}, LX/28X;->A0F(I)V

    iget-boolean v0, v2, LX/28X;->A0Z:Z

    if-nez v0, :cond_1

    iput-boolean v3, v2, LX/28X;->A0Z:Z

    iget-boolean v0, v2, LX/28X;->A0a:Z

    xor-int/2addr v0, v3

    iput-boolean v0, v2, LX/28X;->A0a:Z

    goto :goto_2

    :pswitch_8
    iget v0, v7, LX/082;->A02:I

    invoke-virtual {v2, v0}, LX/28X;->A0F(I)V

    iget-object v0, p0, LX/1Wr;->A02:LX/1Wy;

    invoke-virtual {v0, v2}, LX/1Wy;->A0d(LX/28X;)V

    goto :goto_2

    :pswitch_9
    iget v0, v7, LX/082;->A01:I

    invoke-virtual {v2, v0}, LX/28X;->A0F(I)V

    iget-object v0, p0, LX/1Wr;->A02:LX/1Wy;

    invoke-virtual {v0, v2, v5}, LX/1Wy;->A0q(LX/28X;Z)V

    :cond_1
    :goto_2
    iget-boolean v0, p0, LX/083;->A0H:Z

    if-nez v0, :cond_2

    iget v0, v7, LX/082;->A00:I

    if-eq v0, v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/1Wr;->A02:LX/1Wy;

    invoke-virtual {v0, v2}, LX/1Wy;->A0b(LX/28X;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, LX/28X;->A06()LX/07f;

    iget-object v0, v2, LX/28X;->A0D:LX/07f;

    iput v8, v0, LX/07f;->A01:I

    iput v1, v0, LX/07f;->A02:I

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p0, LX/083;->A0H:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/1Wr;->A02:LX/1Wy;

    iget v0, v1, LX/1Wy;->A00:I

    invoke-virtual {v1, v0, v3}, LX/1Wy;->A0S(IZ)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0B(I)V
    .locals 4

    iget-boolean v0, p0, LX/083;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/082;

    iget-object v1, v0, LX/082;->A05:LX/28X;

    if-eqz v1, :cond_0

    iget v0, v1, LX/28X;->A01:I

    add-int/2addr v0, p1

    iput v0, v1, LX/28X;->A01:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0C(Z)V
    .locals 8

    iget-object v0, p0, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_6

    iget-object v0, p0, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/082;

    iget-object v3, v5, LX/082;->A05:LX/28X;

    if-eqz v3, :cond_1

    iget v7, p0, LX/083;->A06:I

    const/16 v6, 0x2002

    const/16 v1, 0x1003

    const/16 v0, 0x1001

    if-eq v7, v0, :cond_0

    if-eq v7, v1, :cond_5

    move v0, v6

    const/16 v6, 0x1001

    if-eq v7, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    :goto_1
    iget v1, p0, LX/083;->A07:I

    iget-object v0, v3, LX/28X;->A0D:LX/07f;

    if-nez v0, :cond_4

    if-nez v6, :cond_4

    if-nez v1, :cond_4

    :cond_1
    :goto_2
    iget v6, v5, LX/082;->A00:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, p0, LX/1Wr;->A02:LX/1Wy;

    iget-object v0, v5, LX/082;->A07:LX/08T;

    invoke-virtual {v1, v3, v0}, LX/1Wy;->A0p(LX/28X;LX/08T;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/1Wr;->A02:LX/1Wy;

    invoke-virtual {v0, v3}, LX/1Wy;->A0f(LX/28X;)V

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, LX/1Wr;->A02:LX/1Wy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wy;->A0f(LX/28X;)V

    goto :goto_3

    :pswitch_4
    iget v0, v5, LX/082;->A04:I

    invoke-virtual {v3, v0}, LX/28X;->A0F(I)V

    iget-object v0, p0, LX/1Wr;->A02:LX/1Wy;

    invoke-virtual {v0, v3}, LX/1Wy;->A0Z(LX/28X;)V

    goto :goto_3

    :pswitch_5
    iget v0, v5, LX/082;->A03:I

    invoke-virtual {v3, v0}, LX/28X;->A0F(I)V

    iget-object v0, p0, LX/1Wr;->A02:LX/1Wy;

    invoke-virtual {v0, v3}, LX/1Wy;->A0Y(LX/28X;)V

    goto :goto_3

    :pswitch_6
    iget v0, v5, LX/082;->A04:I

    invoke-virtual {v3, v0}, LX/28X;->A0F(I)V

    iget-boolean v0, v3, LX/28X;->A0Z:Z

    if-nez v0, :cond_2

    iput-boolean v2, v3, LX/28X;->A0Z:Z

    iget-boolean v0, v3, LX/28X;->A0a:Z

    xor-int/2addr v0, v2

    iput-boolean v0, v3, LX/28X;->A0a:Z

    goto :goto_3

    :pswitch_7
    iget v0, v5, LX/082;->A03:I

    invoke-virtual {v3, v0}, LX/28X;->A0F(I)V

    iget-boolean v0, v3, LX/28X;->A0Z:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/28X;->A0Z:Z

    iget-boolean v0, v3, LX/28X;->A0a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/28X;->A0a:Z

    goto :goto_3

    :pswitch_8
    iget v0, v5, LX/082;->A03:I

    invoke-virtual {v3, v0}, LX/28X;->A0F(I)V

    iget-object v1, p0, LX/1Wr;->A02:LX/1Wy;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1Wy;->A0q(LX/28X;Z)V

    goto :goto_3

    :pswitch_9
    iget v0, v5, LX/082;->A04:I

    invoke-virtual {v3, v0}, LX/28X;->A0F(I)V

    iget-object v0, p0, LX/1Wr;->A02:LX/1Wy;

    invoke-virtual {v0, v3}, LX/1Wy;->A0d(LX/28X;)V

    :cond_2
    :goto_3
    iget-boolean v0, p0, LX/083;->A0H:Z

    if-nez v0, :cond_3

    iget v1, v5, LX/082;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/1Wr;->A02:LX/1Wy;

    invoke-virtual {v0, v3}, LX/1Wy;->A0b(LX/28X;)V

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, LX/28X;->A06()LX/07f;

    iget-object v0, v3, LX/28X;->A0D:LX/07f;

    iput v6, v0, LX/07f;->A01:I

    iput v1, v0, LX/07f;->A02:I

    goto/16 :goto_2

    :cond_5
    const/16 v6, 0x1003

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, LX/083;->A0H:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p0, LX/1Wr;->A02:LX/1Wy;

    iget v0, v1, LX/1Wy;->A00:I

    invoke-virtual {v1, v0, v2}, LX/1Wy;->A0S(IZ)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0D(I)Z
    .locals 4

    iget-object v0, p0, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/082;

    iget-object v0, v0, LX/082;->A05:LX/28X;

    if-eqz v0, :cond_1

    iget v0, v0, LX/28X;->A02:I

    :goto_1
    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public A0E(Ljava/util/ArrayList;II)Z
    .locals 9

    const/4 v8, 0x0

    if-eq p3, p2, :cond_6

    iget-object v0, p0, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v1, -0x1

    :goto_0
    if-ge v6, v7, :cond_6

    iget-object v0, p0, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/082;

    iget-object v0, v0, LX/082;->A05:LX/28X;

    if-eqz v0, :cond_5

    iget v5, v0, LX/28X;->A02:I

    :goto_1
    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_4

    move v4, p2

    :goto_2
    if-ge v4, p3, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Wr;

    iget-object v0, v3, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    iget-object v0, v3, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/082;

    iget-object v0, v0, LX/082;->A05:LX/28X;

    if-eqz v0, :cond_1

    iget v0, v0, LX/28X;->A02:I

    :goto_4
    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    return v8
.end method

.method public A3u(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/083;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Wr;->A02:LX/1Wy;

    iget-object v0, v1, LX/1Wy;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/1Wy;->A0C:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v1, LX/1Wy;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "BackStackEntry{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/1Wr;->A00:I

    if-ltz v1, :cond_0

    const-string v0, " #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/083;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
