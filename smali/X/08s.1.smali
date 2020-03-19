.class public LX/08s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/08r;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/08s;->A06:Z

    iput-boolean v1, p0, LX/08s;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08s;->A05:Z

    iput-boolean v1, p0, LX/08s;->A03:Z

    iput-boolean v1, p0, LX/08s;->A04:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/2Ea;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2EA;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Dp;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Dd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Dd;

    invoke-virtual {v1}, LX/08s;->A03()V

    iget-object v0, v1, LX/2Dd;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2Dd;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/2Dd;->A00:Landroid/database/Cursor;

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2Dp;

    invoke-virtual {v1}, LX/08s;->A03()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Dp;->A00:Ljava/util/List;

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2EA;

    invoke-virtual {v1}, LX/08s;->A03()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2EA;->A00:Ljava/util/List;

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/2Ea;

    invoke-virtual {v1}, LX/08s;->A03()V

    iget-object v0, v1, LX/2Ea;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/2Ea;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/2Ea;->A00:Landroid/database/Cursor;

    return-void
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, LX/2Ea;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2EA;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Dp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Dd;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2AE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2AE;

    iget-object v0, v1, LX/2AE;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v1}, LX/08s;->A00()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2Dp;

    iget-object v1, v2, LX/2Dp;->A00:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/08s;->A05:Z

    if-nez v0, :cond_2

    iput-object v1, v2, LX/2Dp;->A00:Ljava/util/List;

    iget-boolean v0, v2, LX/08s;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/08s;->A01:LX/08r;

    if-eqz v0, :cond_2

    check-cast v0, LX/28g;

    invoke-virtual {v0, v1}, LX/28g;->A0D(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v1, v2, LX/08s;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/08s;->A03:Z

    iget-boolean v0, v2, LX/08s;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/08s;->A04:Z

    if-nez v1, :cond_3

    iget-object v0, v2, LX/2Dp;->A00:Ljava/util/List;

    if-nez v0, :cond_d

    :cond_3
    invoke-virtual {v2}, LX/08s;->A00()V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2EA;

    iget-object v1, v2, LX/2EA;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-boolean v0, v2, LX/08s;->A05:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/08s;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/08s;->A01:LX/08r;

    if-eqz v0, :cond_5

    check-cast v0, LX/28g;

    invoke-virtual {v0, v1}, LX/28g;->A0D(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v1, v2, LX/08s;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/08s;->A03:Z

    iget-boolean v0, v2, LX/08s;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/08s;->A04:Z

    if-nez v1, :cond_6

    iget-object v0, v2, LX/2EA;->A00:Ljava/util/List;

    if-nez v0, :cond_d

    :cond_6
    invoke-virtual {v2}, LX/08s;->A00()V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/2Ea;

    iget-object v0, v2, LX/2Ea;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, LX/2Ea;->A0C(Landroid/database/Cursor;)V

    :cond_8
    iget-boolean v1, v2, LX/08s;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/08s;->A03:Z

    iget-boolean v0, v2, LX/08s;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/08s;->A04:Z

    if-nez v1, :cond_9

    iget-object v0, v2, LX/2Ea;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_d

    :cond_9
    invoke-virtual {v2}, LX/08s;->A00()V

    return-void

    :cond_a
    move-object v2, p0

    check-cast v2, LX/2Dd;

    iget-object v0, v2, LX/2Dd;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/2Dd;->A0C(Landroid/database/Cursor;)V

    :cond_b
    iget-boolean v1, v2, LX/08s;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/08s;->A03:Z

    iget-boolean v0, v2, LX/08s;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/08s;->A04:Z

    if-nez v1, :cond_c

    iget-object v0, v2, LX/2Dd;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v2}, LX/08s;->A00()V

    :cond_d
    return-void
.end method

.method public A03()V
    .locals 1

    instance-of v0, p0, LX/2Ea;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2EA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Dp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Dd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Dd;

    invoke-virtual {v0}, LX/08s;->A06()Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Dp;

    invoke-virtual {v0}, LX/08s;->A06()Z

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2EA;

    invoke-virtual {v0}, LX/08s;->A06()Z

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Ea;

    invoke-virtual {v0}, LX/08s;->A06()Z

    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/2Ea;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2EA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Dp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Dd;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/08s;->A01:LX/08r;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, LX/28g;

    invoke-virtual {v0, p1}, LX/28g;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Dp;

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v1, LX/08s;->A05:Z

    if-nez v0, :cond_0

    iput-object p1, v1, LX/2Dp;->A00:Ljava/util/List;

    iget-boolean v0, v1, LX/08s;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/08s;->A01:LX/08r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2EA;

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v1, LX/08s;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/08s;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/08s;->A01:LX/08r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Dd;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, LX/2Dd;->A0C(Landroid/database/Cursor;)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2Ea;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, LX/2Ea;->A0C(Landroid/database/Cursor;)V

    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/08s;->A00:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/08s;->A01:LX/08r;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/08s;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/08s;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/08s;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08s;->A06:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08s;->A03:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08s;->A04:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, LX/08s;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/08s;->A05:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08s;->A02:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08s;->A05:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public A06()Z
    .locals 6

    instance-of v0, p0, LX/1XR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/1XR;

    iget-object v0, v4, LX/1XR;->A03:LX/1XQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/08s;->A06:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iput-boolean v5, v4, LX/08s;->A03:Z

    :cond_1
    iget-object v0, v4, LX/1XR;->A02:LX/1XQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1XR;->A03:LX/1XQ;

    iget-boolean v0, v0, LX/1XQ;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1XR;->A03:LX/1XQ;

    iput-boolean v3, v0, LX/1XQ;->A00:Z

    iget-object v0, v4, LX/1XR;->A03:LX/1XQ;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iput-object v2, v4, LX/1XR;->A03:LX/1XQ;

    :cond_3
    return v3

    :cond_4
    iget-object v0, v4, LX/1XR;->A03:LX/1XQ;

    iget-boolean v0, v0, LX/1XQ;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/1XR;->A03:LX/1XQ;

    iput-boolean v3, v0, LX/1XQ;->A00:Z

    iget-object v0, v4, LX/1XR;->A03:LX/1XQ;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v4, LX/1XR;->A03:LX/1XQ;

    return v3

    :cond_5
    iget-object v1, v4, LX/1XR;->A03:LX/1XQ;

    iget-object v0, v1, LX/08y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/08y;->A01:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/1XR;->A03:LX/1XQ;

    iput-object v0, v4, LX/1XR;->A02:LX/1XQ;

    invoke-virtual {v4}, LX/1XR;->A08()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v2}, LX/03w;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/08s;->A00:I

    const-string v0, "}"

    invoke-static {v2, v1, v0}, LX/0CI;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
