.class public final LX/29Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/0Hx;

.field public A06:LX/0I8;

.field public A07:LX/0IH;

.field public A08:LX/0Jv;

.field public A09:LX/0KY;

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/29a;

.field public final A0G:LX/0IF;

.field public final A0H:LX/0IG;

.field public final A0I:LX/0KY;

.field public final A0J:LX/0KZ;

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>([LX/1aS;LX/0KZ;LX/0Hr;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Init "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.5.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0LA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, p1

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00O;->A0N(Z)V

    move-object v5, p2

    if-eqz p2, :cond_2

    iput-object p2, p0, LX/29Z;->A0J:LX/0KZ;

    iput-boolean v2, p0, LX/29Z;->A0C:Z

    iput v1, p0, LX/29Z;->A03:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/29Z;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, LX/0KY;

    new-array v0, v3, [LX/0KX;

    invoke-direct {v1, v0}, LX/0KY;-><init>([LX/0KX;)V

    iput-object v1, p0, LX/29Z;->A0I:LX/0KY;

    sget-object v0, LX/0IH;->A00:LX/0IH;

    iput-object v0, p0, LX/29Z;->A07:LX/0IH;

    new-instance v0, LX/0IG;

    invoke-direct {v0}, LX/0IG;-><init>()V

    iput-object v0, p0, LX/29Z;->A0H:LX/0IG;

    new-instance v0, LX/0IF;

    invoke-direct {v0}, LX/0IF;-><init>()V

    iput-object v0, p0, LX/29Z;->A0G:LX/0IF;

    sget-object v0, LX/0Jv;->A03:LX/0Jv;

    iput-object v0, p0, LX/29Z;->A08:LX/0Jv;

    iput-object v1, p0, LX/29Z;->A09:LX/0KY;

    sget-object v0, LX/0I8;->A03:LX/0I8;

    iput-object v0, p0, LX/29Z;->A06:LX/0I8;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0Hv;

    invoke-direct {v0, p0, v1}, LX/0Hv;-><init>(LX/29Z;Landroid/os/Looper;)V

    iput-object v0, p0, LX/29Z;->A0E:Landroid/os/Handler;

    new-instance v10, LX/0Hx;

    const-wide/16 v0, 0x0

    invoke-direct {v10, v2, v0, v1}, LX/0Hx;-><init>(IJ)V

    iput-object v10, p0, LX/29Z;->A05:LX/0Hx;

    new-instance v3, LX/29a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, LX/29Z;->A0E:Landroid/os/Handler;

    move-object v11, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, LX/29a;-><init>([LX/1aS;LX/0KZ;LX/0Hr;ZILandroid/os/Handler;LX/0Hx;LX/1aR;)V

    iput-object v3, p0, LX/29Z;->A0F:LX/29a;

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A1y(LX/0I9;)V
    .locals 1

    iget-object v0, p0, LX/29Z;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs A2K([LX/0Hu;)V
    .locals 4

    iget-object v3, p0, LX/29Z;->A0F:LX/29a;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/29a;->A0K:Z

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget v2, v3, LX/29a;->A01:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/29a;->A01:I

    iget-object v1, v3, LX/29a;->A0N:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget v0, v3, LX/29a;->A00:I

    if-gt v0, v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A4H()J
    .locals 4

    iget-object v3, p0, LX/29Z;->A07:LX/0IH;

    invoke-virtual {v3}, LX/0IH;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/29Z;->A02:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/29Z;->A05:LX/0Hx;

    iget-object v0, v0, LX/0Hx;->A02:LX/0Jl;

    iget v2, v0, LX/0Jl;->A02:I

    iget-object v1, p0, LX/29Z;->A0G:LX/0IF;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    iget-object v0, p0, LX/29Z;->A0G:LX/0IF;

    iget-wide v0, v0, LX/0IF;->A03:J

    invoke-static {v0, v1}, LX/0Hq;->A01(J)J

    move-result-wide v2

    iget-object v0, p0, LX/29Z;->A05:LX/0Hx;

    iget-wide v0, v0, LX/0Hx;->A03:J

    invoke-static {v0, v1}, LX/0Hq;->A01(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/29Z;->A04:J

    return-wide v0
.end method

.method public A4m()J
    .locals 4

    iget-object v3, p0, LX/29Z;->A07:LX/0IH;

    invoke-virtual {v3}, LX/0IH;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/29Z;->A02:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/29Z;->A05:LX/0Hx;

    iget-object v0, v0, LX/0Hx;->A02:LX/0Jl;

    iget v2, v0, LX/0Jl;->A02:I

    iget-object v1, p0, LX/29Z;->A0G:LX/0IF;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    iget-object v0, p0, LX/29Z;->A0G:LX/0IF;

    iget-wide v0, v0, LX/0IF;->A03:J

    invoke-static {v0, v1}, LX/0Hq;->A01(J)J

    move-result-wide v2

    iget-object v0, p0, LX/29Z;->A05:LX/0Hx;

    iget-wide v0, v0, LX/0Hx;->A04:J

    invoke-static {v0, v1}, LX/0Hq;->A01(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/29Z;->A04:J

    return-wide v0
.end method

.method public A4o()LX/0IH;
    .locals 1

    iget-object v0, p0, LX/29Z;->A07:LX/0IH;

    return-object v0
.end method

.method public A4p()I
    .locals 4

    iget-object v3, p0, LX/29Z;->A07:LX/0IH;

    invoke-virtual {v3}, LX/0IH;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/29Z;->A02:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/29Z;->A05:LX/0Hx;

    iget-object v0, v0, LX/0Hx;->A02:LX/0Jl;

    iget v2, v0, LX/0Jl;->A02:I

    iget-object v1, p0, LX/29Z;->A0G:LX/0IF;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v0

    iget v0, v0, LX/0IF;->A00:I

    return v0

    :cond_0
    iget v0, p0, LX/29Z;->A00:I

    return v0
.end method

.method public A53()J
    .locals 10

    iget-object v4, p0, LX/29Z;->A07:LX/0IH;

    invoke-virtual {v4}, LX/0IH;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget v0, p0, LX/29Z;->A02:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/29Z;->A05:LX/0Hx;

    iget-object v0, v0, LX/0Hx;->A02:LX/0Jl;

    iget v2, v0, LX/0Jl;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/29Z;->A05:LX/0Hx;

    iget-object v3, v0, LX/0Hx;->A02:LX/0Jl;

    iget v2, v3, LX/0Jl;->A02:I

    iget-object v1, p0, LX/29Z;->A0G:LX/0IF;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    iget-object v0, p0, LX/29Z;->A0G:LX/0IF;

    iget v1, v3, LX/0Jl;->A00:I

    iget v2, v3, LX/0Jl;->A01:I

    iget-object v0, v0, LX/0IF;->A09:[[J

    aget-object v1, v0, v1

    array-length v0, v1

    if-lt v2, v0, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {v0, v1}, LX/0Hq;->A01(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    aget-wide v0, v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/29Z;->A4p()I

    move-result v5

    iget-object v6, p0, LX/29Z;->A0H:LX/0IG;

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0IH;->A07(ILX/0IG;ZJ)LX/0IG;

    move-result-object v0

    iget-wide v0, v0, LX/0IG;->A03:J

    goto :goto_0
.end method

.method public A6b()Z
    .locals 1

    iget-boolean v0, p0, LX/29Z;->A0C:Z

    return v0
.end method

.method public A6d()I
    .locals 1

    iget v0, p0, LX/29Z;->A03:I

    return v0
.end method

.method public AHt(LX/0Jm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, LX/29Z;->AHu(LX/0Jm;ZZ)V

    return-void
.end method

.method public AHu(LX/0Jm;ZZ)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/29Z;->A07:LX/0IH;

    invoke-virtual {v0}, LX/0IH;->A08()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29Z;->A0A:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0IH;->A00:LX/0IH;

    iput-object v0, p0, LX/29Z;->A07:LX/0IH;

    iput-object v5, p0, LX/29Z;->A0A:Ljava/lang/Object;

    iget-object v0, p0, LX/29Z;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I9;

    iget-object v1, p0, LX/29Z;->A07:LX/0IH;

    iget-object v0, p0, LX/29Z;->A0A:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/0I9;->AH2(LX/0IH;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/29Z;->A0D:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/29Z;->A0D:Z

    sget-object v0, LX/0Jv;->A03:LX/0Jv;

    iput-object v0, p0, LX/29Z;->A08:LX/0Jv;

    iget-object v0, p0, LX/29Z;->A0I:LX/0KY;

    iput-object v0, p0, LX/29Z;->A09:LX/0KY;

    iget-object v0, p0, LX/29Z;->A0J:LX/0KZ;

    invoke-virtual {v0, v5}, LX/0KZ;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29Z;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I9;

    iget-object v1, p0, LX/29Z;->A08:LX/0Jv;

    iget-object v0, p0, LX/29Z;->A09:LX/0KY;

    invoke-interface {v2, v1, v0}, LX/0I9;->AHD(LX/0Jv;LX/0KY;)V

    goto :goto_1

    :cond_2
    iget v0, p0, LX/29Z;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/29Z;->A01:I

    iget-object v0, p0, LX/29Z;->A0F:LX/29a;

    iget-object v0, v0, LX/29a;->A0N:Landroid/os/Handler;

    invoke-virtual {v0, v4, p2, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public AIJ(LX/0I9;)V
    .locals 1

    iget-object v0, p0, LX/29Z;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public AIt(IJ)V
    .locals 15

    move-wide/from16 v2, p2

    move/from16 v10, p1

    if-ltz p1, :cond_5

    iget-object v9, p0, LX/29Z;->A07:LX/0IH;

    invoke-virtual {v9}, LX/0IH;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/0IH;->A01()I

    move-result v0

    if-ge v10, v0, :cond_5

    :cond_0
    iget v0, p0, LX/29Z;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/29Z;->A02:I

    iput v10, p0, LX/29Z;->A00:I

    invoke-virtual {v9}, LX/0IH;->A08()Z

    move-result v4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    iget-object v11, p0, LX/29Z;->A0H:LX/0IG;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, LX/0IH;->A07(ILX/0IG;ZJ)LX/0IG;

    cmp-long v4, p2, v0

    if-nez v4, :cond_1

    iget-object v4, p0, LX/29Z;->A0H:LX/0IG;

    iget-wide v7, v4, LX/0IG;->A02:J

    :goto_0
    iget-object v4, p0, LX/29Z;->A0H:LX/0IG;

    iget v9, v4, LX/0IG;->A00:I

    iget-wide v5, v4, LX/0IG;->A04:J

    add-long/2addr v5, v7

    iget-object v8, p0, LX/29Z;->A07:LX/0IH;

    :goto_1
    iget-object v7, p0, LX/29Z;->A0G:LX/0IF;

    invoke-virtual {v8, v9, v7, v12}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v4

    iget-wide v7, v4, LX/0IF;->A02:J

    cmp-long v4, v7, v0

    if-eqz v4, :cond_2

    cmp-long v4, v5, v7

    if-ltz v4, :cond_2

    iget-object v4, p0, LX/29Z;->A0H:LX/0IG;

    iget v4, v4, LX/0IG;->A01:I

    if-ge v9, v4, :cond_2

    sub-long/2addr v5, v7

    iget-object v8, p0, LX/29Z;->A07:LX/0IH;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, LX/0Hq;->A00(J)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    cmp-long v4, p2, v0

    if-nez v4, :cond_4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/29Z;->A04:J

    iget-object v2, p0, LX/29Z;->A0F:LX/29a;

    iget-object v4, p0, LX/29Z;->A07:LX/0IH;

    iget-object v3, v2, LX/29a;->A0N:Landroid/os/Handler;

    new-instance v2, LX/0Hy;

    invoke-direct {v2, v4, v10, v0, v1}, LX/0Hy;-><init>(LX/0IH;IJ)V

    invoke-virtual {v3, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :cond_4
    iput-wide v2, p0, LX/29Z;->A04:J

    iget-object v0, p0, LX/29Z;->A0F:LX/29a;

    iget-object v4, p0, LX/29Z;->A07:LX/0IH;

    invoke-static {v2, v3}, LX/0Hq;->A00(J)J

    move-result-wide v2

    iget-object v1, v0, LX/29a;->A0N:Landroid/os/Handler;

    new-instance v0, LX/0Hy;

    invoke-direct {v0, v4, v10, v2, v3}, LX/0Hy;-><init>(LX/0IH;IJ)V

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/29Z;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I9;

    invoke-interface {v0}, LX/0I9;->AEg()V

    goto :goto_2

    :cond_5
    new-instance v1, LX/0I4;

    iget-object v0, p0, LX/29Z;->A07:LX/0IH;

    invoke-direct {v1, v0, v10, v2, v3}, LX/0I4;-><init>(LX/0IH;IJ)V

    throw v1
.end method

.method public AIu(J)V
    .locals 1

    invoke-virtual {p0}, LX/29Z;->A4p()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LX/29Z;->AIt(IJ)V

    return-void
.end method

.method public AIv()V
    .locals 3

    invoke-virtual {p0}, LX/29Z;->A4p()I

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v0, v1}, LX/29Z;->AIt(IJ)V

    return-void
.end method

.method public AIw(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, LX/29Z;->AIt(IJ)V

    return-void
.end method

.method public varargs AJ2([LX/0Hu;)V
    .locals 2

    iget-object v1, p0, LX/29Z;->A0F:LX/29a;

    iget-boolean v0, v1, LX/29a;->A0K:Z

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, v1, LX/29a;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/29a;->A01:I

    iget-object v1, v1, LX/29a;->A0N:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public AJT(Z)V
    .locals 3

    iget-boolean v0, p0, LX/29Z;->A0C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/29Z;->A0C:Z

    iget-object v0, p0, LX/29Z;->A0F:LX/29a;

    iget-object v2, v0, LX/29a;->A0N:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/29Z;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I9;

    iget v0, p0, LX/29Z;->A03:I

    invoke-interface {v1, p1, v0}, LX/0I9;->AEf(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "Release "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.5.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0LA;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/0I0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0I0;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LX/29Z;->A0F:LX/29a;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/29a;->A0K:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/29a;->A0N:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, v2, LX/29a;->A0K:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/29a;->A0O:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v1, p0, LX/29Z;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, LX/29Z;->A0F:LX/29a;

    iget-object v1, v0, LX/29a;->A0N:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
