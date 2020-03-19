.class public abstract LX/26R;
.super LX/1QA;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Q8;JB)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1QA;-><init>(LX/1Q8;JB)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/26R;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/26R;->A00:Z

    const/4 v0, 0x6

    invoke-super {p0, v0}, LX/1QA;->A0S(I)V

    return-void
.end method


# virtual methods
.method public A0S(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, v0}, LX/1QA;->A0S(I)V

    return-void
.end method

.method public A0u()LX/1SW;
    .locals 10

    instance-of v0, p0, LX/2Gw;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/2Gs;

    iget-object v2, v3, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/2Gs;->A03:LX/1SW;

    if-nez v0, :cond_2

    iget-boolean v4, v3, LX/26R;->A01:Z

    iget v5, v3, LX/2Gs;->A00:I

    const/4 v1, 0x5

    const/4 v6, 0x2

    if-lez v5, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    :cond_0
    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_1

    iget v0, v3, LX/2Gs;->A01:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    :pswitch_4
    move v6, v1

    :cond_1
    :goto_2
    iget-wide v7, v3, LX/2Gs;->A02:J

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/1SW;->A00(LX/26R;ZIIJZ)LX/1SW;

    move-result-object v0

    iput-object v0, v3, LX/2Gs;->A03:LX/1SW;

    :cond_2
    iget-object v0, v3, LX/2Gs;->A03:LX/1SW;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2Gw;

    iget-object v1, v2, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/2Gw;->A00:LX/1SW;

    if-nez v0, :cond_4

    iget-boolean v3, v2, LX/26R;->A01:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/1SW;->A00(LX/26R;ZIIJZ)LX/1SW;

    move-result-object v0

    iput-object v0, v2, LX/2Gw;->A00:LX/1SW;

    :cond_4
    iget-object v0, v2, LX/2Gw;->A00:LX/1SW;

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public A0v()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/26R;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/26R;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/26R;->A0u()LX/1SW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/26R;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/26R;->A02:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public A0w(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/26R;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/26R;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/26R;->A02:Ljava/util/List;

    sget-object v0, LX/2ee;->A00:LX/2ee;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
