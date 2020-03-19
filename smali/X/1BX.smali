.class public LX/1BX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1lx;

.field public final synthetic A01:LX/1BZ;

.field public final synthetic A02:LX/1xj;


# direct methods
.method public constructor <init>(LX/1BZ;Landroid/os/Looper;LX/1xj;LX/1lx;)V
    .locals 0

    iput-object p1, p0, LX/1BX;->A01:LX/1BZ;

    iput-object p3, p0, LX/1BX;->A02:LX/1xj;

    iput-object p4, p0, LX/1BX;->A00:LX/1lx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    if-ne v2, v0, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1QA;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/1QA;

    :goto_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    packed-switch v2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/1BX;->A02:LX/1xj;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v1, v1, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v1}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bu;

    invoke-virtual {v1, v0, v3}, LX/1Bu;->A07(LX/1QA;LX/1QA;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/1BX;->A02:LX/1xj;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v1, v1, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v1}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Bu;->A04(LX/1QA;)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1QA;

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/1BX;->A00:LX/1lx;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v2, v1, LX/1RR;->A00:LX/1Rt;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q2;

    invoke-virtual {v0, v3}, LX/0q2;->A06(LX/254;)V

    goto :goto_3

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_3
    iget-object v1, p0, LX/1BX;->A00:LX/1lx;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v2, v1, LX/1RR;->A00:LX/1Rt;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q2;

    invoke-virtual {v0, v3}, LX/0q2;->A07(LX/254;)V

    goto :goto_4

    :cond_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    iget-object v2, p0, LX/1BX;->A01:LX/1BZ;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v1}, LX/1BZ;->A01(LX/1QA;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
