.class public final LX/2HZ;
.super LX/29Y;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0I2;

.field public A03:LX/1b6;

.field public A04:LX/29v;

.field public A05:LX/29w;

.field public A06:LX/29w;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/0I3;

.field public final A0B:LX/0K0;

.field public final A0C:LX/0K1;


# direct methods
.method public constructor <init>(LX/0K1;Landroid/os/Looper;)V
    .locals 2

    sget-object v1, LX/0K0;->A00:LX/0K0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/29Y;-><init>(I)V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/2HZ;->A0C:LX/0K1;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2HZ;->A09:Landroid/os/Handler;

    iput-object v1, p0, LX/2HZ;->A0B:LX/0K0;

    new-instance v0, LX/0I3;

    invoke-direct {v0}, LX/0I3;-><init>()V

    iput-object v0, p0, LX/2HZ;->A0A:LX/0I3;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/2HZ;->A02:LX/0I2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/2HZ;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    invoke-virtual {p0}, LX/2HZ;->A0B()V

    iget-object v0, p0, LX/2HZ;->A03:LX/1b6;

    invoke-interface {v0}, LX/0Ii;->release()V

    iput-object v3, p0, LX/2HZ;->A03:LX/1b6;

    const/4 v0, 0x0

    iput v0, p0, LX/2HZ;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/2HZ;->A0C:LX/0K1;

    invoke-interface {v0, v2}, LX/0K1;->ABQ(Ljava/util/List;)V

    goto :goto_0
.end method

.method public A07(JZ)V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/2HZ;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2HZ;->A07:Z

    iput-boolean v0, p0, LX/2HZ;->A08:Z

    iget v0, p0, LX/2HZ;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2HZ;->A0B()V

    iget-object v0, p0, LX/2HZ;->A03:LX/1b6;

    invoke-interface {v0}, LX/0Ii;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2HZ;->A03:LX/1b6;

    const/4 v0, 0x0

    iput v0, p0, LX/2HZ;->A00:I

    iget-object v0, p0, LX/2HZ;->A02:LX/0I2;

    invoke-static {v0}, LX/1b7;->A00(LX/0I2;)LX/1b6;

    move-result-object v0

    iput-object v0, p0, LX/2HZ;->A03:LX/1b6;

    return-void

    :cond_0
    iget-object v0, p0, LX/2HZ;->A0C:LX/0K1;

    invoke-interface {v0, v2}, LX/0K1;->ABQ(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2HZ;->A0B()V

    iget-object v0, p0, LX/2HZ;->A03:LX/1b6;

    invoke-interface {v0}, LX/0Ii;->flush()V

    return-void
.end method

.method public A09([LX/0I2;J)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iput-object v1, p0, LX/2HZ;->A02:LX/0I2;

    iget-object v0, p0, LX/2HZ;->A03:LX/1b6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/2HZ;->A00:I

    return-void

    :cond_0
    invoke-static {v1}, LX/1b7;->A00(LX/0I2;)LX/1b6;

    move-result-object v0

    iput-object v0, p0, LX/2HZ;->A03:LX/1b6;

    return-void
.end method

.method public final A0A()J
    .locals 3

    iget v2, p0, LX/2HZ;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/2HZ;->A06:LX/29w;

    invoke-virtual {v1}, LX/29w;->A58()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/29w;->A57(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final A0B()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/2HZ;->A04:LX/29v;

    const/4 v0, -0x1

    iput v0, p0, LX/2HZ;->A01:I

    iget-object v0, p0, LX/2HZ;->A06:LX/29w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/29w;->A02()V

    iput-object v1, p0, LX/2HZ;->A06:LX/29w;

    :cond_0
    iget-object v0, p0, LX/2HZ;->A05:LX/29w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/29w;->A02()V

    iput-object v1, p0, LX/2HZ;->A05:LX/29w;

    :cond_1
    return-void
.end method

.method public A8N()Z
    .locals 1

    iget-boolean v0, p0, LX/2HZ;->A08:Z

    return v0
.end method

.method public A8f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AIO(JJ)V
    .locals 10

    iget-boolean v0, p0, LX/2HZ;->A08:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/2HZ;->A05:LX/29w;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2HZ;->A03:LX/1b6;

    invoke-interface {v0, p1, p2}, LX/1b6;->AJW(J)V

    :try_start_0
    invoke-interface {v0}, LX/0Ii;->A3K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29w;

    iput-object v0, p0, LX/2HZ;->A05:LX/29w;
    :try_end_0
    .catch LX/0Jz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget v0, p0, LX/29Y;->A01:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_e

    iget-object v0, p0, LX/2HZ;->A06:LX/29w;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2HZ;->A0A()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_0
    cmp-long v0, v1, p1

    if-gtz v0, :cond_2

    iget v0, p0, LX/2HZ;->A01:I

    add-int/2addr v0, v6

    iput v0, p0, LX/2HZ;->A01:I

    invoke-virtual {p0}, LX/2HZ;->A0A()J

    move-result-wide v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v1, p0, LX/2HZ;->A05:LX/29w;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0If;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_3

    invoke-virtual {p0}, LX/2HZ;->A0A()J

    move-result-wide v8

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v8, v1

    if-nez v0, :cond_3

    iget v0, p0, LX/2HZ;->A00:I

    if-ne v0, v7, :cond_6

    invoke-virtual {p0}, LX/2HZ;->A0B()V

    iget-object v0, p0, LX/2HZ;->A03:LX/1b6;

    invoke-interface {v0}, LX/0Ii;->release()V

    iput-object v4, p0, LX/2HZ;->A03:LX/1b6;

    iput v5, p0, LX/2HZ;->A00:I

    iget-object v0, p0, LX/2HZ;->A02:LX/0I2;

    invoke-static {v0}, LX/1b7;->A00(LX/0I2;)LX/1b6;

    move-result-object v0

    iput-object v0, p0, LX/2HZ;->A03:LX/1b6;

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, LX/2HZ;->A06:LX/29w;

    iget-object v2, v0, LX/29w;->A01:LX/0Jy;

    iget-wide v0, v0, LX/29w;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/0Jy;->A4k(J)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/2HZ;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_2
    iget v0, p0, LX/2HZ;->A00:I

    if-ne v0, v7, :cond_9

    return-void

    :cond_5
    iget-object v0, p0, LX/2HZ;->A0C:LX/0K1;

    invoke-interface {v0, v2}, LX/0K1;->ABQ(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/2HZ;->A0B()V

    iput-boolean v6, p0, LX/2HZ;->A08:Z

    goto :goto_1

    :cond_7
    iget-wide v0, v1, LX/1ab;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_3

    iget-object v0, p0, LX/2HZ;->A06:LX/29w;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/29w;->A02()V

    :cond_8
    iget-object v0, p0, LX/2HZ;->A05:LX/29w;

    iput-object v0, p0, LX/2HZ;->A06:LX/29w;

    iput-object v4, p0, LX/2HZ;->A05:LX/29w;

    iget-object v8, v0, LX/29w;->A01:LX/0Jy;

    iget-wide v2, v0, LX/29w;->A00:J

    sub-long v0, p1, v2

    invoke-interface {v8, v0, v1}, LX/0Jy;->A65(J)I

    move-result v0

    iput v0, p0, LX/2HZ;->A01:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    :try_start_1
    iget-boolean v0, p0, LX/2HZ;->A07:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/2HZ;->A04:LX/29v;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/2HZ;->A03:LX/1b6;

    invoke-interface {v0}, LX/0Ii;->A3J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29v;

    iput-object v0, p0, LX/2HZ;->A04:LX/29v;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget v0, p0, LX/2HZ;->A00:I

    if-ne v0, v6, :cond_b

    iget-object v1, p0, LX/2HZ;->A04:LX/29v;

    const/4 v0, 0x4

    iput v0, v1, LX/0If;->A00:I

    iget-object v0, p0, LX/2HZ;->A03:LX/1b6;

    invoke-interface {v0, v1}, LX/0Ii;->AI6(Ljava/lang/Object;)V

    iput-object v4, p0, LX/2HZ;->A04:LX/29v;

    iput v7, p0, LX/2HZ;->A00:I

    goto :goto_5

    :cond_b
    iget-object v1, p0, LX/2HZ;->A0A:LX/0I3;

    iget-object v0, p0, LX/2HZ;->A04:LX/29v;

    invoke-virtual {p0, v1, v0, v5}, LX/29Y;->A02(LX/0I3;LX/1aa;Z)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_d

    iget-object v2, p0, LX/2HZ;->A04:LX/29v;

    invoke-virtual {v2}, LX/0If;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v6, p0, LX/2HZ;->A07:Z

    :goto_4
    iget-object v1, p0, LX/2HZ;->A03:LX/1b6;

    iget-object v0, p0, LX/2HZ;->A04:LX/29v;

    invoke-interface {v1, v0}, LX/0Ii;->AI6(Ljava/lang/Object;)V

    iput-object v4, p0, LX/2HZ;->A04:LX/29v;

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/2HZ;->A0A:LX/0I3;

    iget-object v0, v0, LX/0I3;->A00:LX/0I2;

    iget-wide v0, v0, LX/0I2;->A0G:J

    iput-wide v0, v2, LX/29v;->A00:J

    iget-object v0, v2, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    :cond_d
    const/4 v0, -0x3

    if-ne v1, v0, :cond_9

    return-void

    :goto_5
    return-void
    :try_end_1
    .catch LX/0Jz; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget v0, p0, LX/29Y;->A00:I

    invoke-static {v1, v0}, LX/0Hs;->A00(Ljava/lang/Exception;I)LX/0Hs;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/2HZ;->A0C:LX/0K1;

    invoke-interface {v0, v1}, LX/0K1;->ABQ(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
