.class public abstract LX/29w;
.super LX/1ab;
.source ""

# interfaces
.implements LX/0Jy;


# instance fields
.field public A00:J

.field public A01:LX/0Jy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1ab;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    instance-of v0, p0, LX/2Hc;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2HY;

    iget-object v0, v2, LX/2HY;->A00:LX/29u;

    iget-object v1, v0, LX/1ac;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, v2}, LX/1ac;->A01(LX/1ab;)V

    invoke-virtual {v0}, LX/1ac;->A00()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Hc;

    iget-object v1, v2, LX/2Hc;->A00:LX/29x;

    const/4 v0, 0x0

    iput v0, v2, LX/0If;->A00:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/29w;->A01:LX/0Jy;

    iget-object v0, v1, LX/29x;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A4k(J)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/29w;->A01:LX/0Jy;

    iget-wide v0, p0, LX/29w;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/0Jy;->A4k(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A57(I)J
    .locals 4

    iget-object v0, p0, LX/29w;->A01:LX/0Jy;

    invoke-interface {v0, p1}, LX/0Jy;->A57(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/29w;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public A58()I
    .locals 1

    iget-object v0, p0, LX/29w;->A01:LX/0Jy;

    invoke-interface {v0}, LX/0Jy;->A58()I

    move-result v0

    return v0
.end method

.method public A65(J)I
    .locals 3

    iget-object v2, p0, LX/29w;->A01:LX/0Jy;

    iget-wide v0, p0, LX/29w;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/0Jy;->A65(J)I

    move-result v0

    return v0
.end method
