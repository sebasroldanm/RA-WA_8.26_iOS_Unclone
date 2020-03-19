.class public LX/0Hv;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/29Z;


# direct methods
.method public constructor <init>(LX/29Z;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0Hv;->A00:LX/29Z;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p0, LX/0Hv;->A00:LX/29Z;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v4, LX/29Z;->A03:I

    iget-object v0, v4, LX/29Z;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I9;

    iget-boolean v1, v4, LX/29Z;->A0C:Z

    iget v0, v4, LX/29Z;->A03:I

    invoke-interface {v2, v1, v0}, LX/0I9;->AEf(ZI)V

    goto :goto_0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v4, LX/29Z;->A0B:Z

    iget-object v0, v4, LX/29Z;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I9;

    iget-boolean v0, v4, LX/29Z;->A0B:Z

    invoke-interface {v1, v0}, LX/0I9;->ADS(Z)V

    goto :goto_1

    :pswitch_2
    iget v0, v4, LX/29Z;->A01:I

    if-nez v0, :cond_1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0Ka;

    iput-boolean v1, v4, LX/29Z;->A0D:Z

    iget-object v0, v2, LX/0Ka;->A00:LX/0Jv;

    iput-object v0, v4, LX/29Z;->A08:LX/0Jv;

    iget-object v0, v2, LX/0Ka;->A01:LX/0KY;

    iput-object v0, v4, LX/29Z;->A09:LX/0KY;

    iget-object v1, v4, LX/29Z;->A0J:LX/0KZ;

    iget-object v0, v2, LX/0Ka;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/Object;)V

    iget-object v0, v4, LX/29Z;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I9;

    iget-object v1, v4, LX/29Z;->A08:LX/0Jv;

    iget-object v0, v4, LX/29Z;->A09:LX/0KY;

    invoke-interface {v2, v1, v0}, LX/0I9;->AHD(LX/0Jv;LX/0KY;)V

    goto :goto_2

    :pswitch_3
    iget v0, v4, LX/29Z;->A02:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/29Z;->A02:I

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0Hx;

    iput-object v0, v4, LX/29Z;->A05:LX/0Hx;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/29Z;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I9;

    invoke-interface {v0}, LX/0I9;->AEg()V

    goto :goto_3

    :pswitch_4
    iget v0, v4, LX/29Z;->A02:I

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0Hx;

    iput-object v0, v4, LX/29Z;->A05:LX/0Hx;

    iget-object v0, v4, LX/29Z;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I9;

    invoke-interface {v0}, LX/0I9;->AEg()V

    goto :goto_4

    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0Hz;

    iget v1, v4, LX/29Z;->A02:I

    iget v0, v2, LX/0Hz;->A00:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/29Z;->A02:I

    iget v0, v4, LX/29Z;->A01:I

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0Hz;->A02:LX/0IH;

    iput-object v0, v4, LX/29Z;->A07:LX/0IH;

    iget-object v0, v2, LX/0Hz;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/29Z;->A0A:Ljava/lang/Object;

    iget-object v0, v2, LX/0Hz;->A01:LX/0Hx;

    iput-object v0, v4, LX/29Z;->A05:LX/0Hx;

    iget-object v0, v4, LX/29Z;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I9;

    iget-object v1, v4, LX/29Z;->A07:LX/0IH;

    iget-object v0, v4, LX/29Z;->A0A:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/0I9;->AH2(LX/0IH;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0I8;

    iget-object v0, v4, LX/29Z;->A06:LX/0I8;

    invoke-virtual {v0, v2}, LX/0I8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v4, LX/29Z;->A06:LX/0I8;

    iget-object v0, v4, LX/29Z;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I9;

    invoke-interface {v0, v2}, LX/0I9;->AEd(LX/0I8;)V

    goto :goto_6

    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0Hs;

    iget-object v0, v4, LX/29Z;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I9;

    invoke-interface {v0, v2}, LX/0I9;->AEe(LX/0Hs;)V

    goto :goto_7

    :pswitch_8
    iget v0, v4, LX/29Z;->A01:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/29Z;->A01:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
