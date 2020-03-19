.class public LX/26S;
.super LX/1QA;
.source ""

# interfaces
.implements LX/1Qo;
.implements LX/1Qr;
.implements LX/1Qs;


# instance fields
.field public A00:LX/00D;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, LX/1QA;-><init>(LX/1Q8;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/1QA;->A02:I

    return-void
.end method

.method public constructor <init>(LX/1Q8;JLX/3NS;)V
    .locals 5

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, LX/1QA;-><init>(LX/1Q8;JB)V

    const/4 v4, 0x0

    iput v4, p0, LX/1QA;->A02:I

    iget v3, p4, LX/3NS;->A00:I

    const/4 v2, 0x2

    and-int/2addr v3, v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p4, LX/3NS;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/26S;->A0w(Ljava/lang/String;)V

    :cond_1
    iget v0, p4, LX/3NS;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, p4, LX/3NS;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/26S;->A01:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public constructor <init>(LX/1Q8;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, LX/1QA;-><init>(LX/1Q8;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/1QA;->A02:I

    invoke-virtual {p0, p4}, LX/26S;->A0w(Ljava/lang/String;)V

    iput-object p5, p0, LX/26S;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/26S;LX/1Q8;JZ)V
    .locals 7

    move-object v1, p1

    iget-byte v6, p1, LX/1QA;->A0f:B

    move-object v0, p0

    move v5, p5

    move-wide v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/1QA;-><init>(LX/1QA;LX/1Q8;JZB)V

    const/4 v0, 0x0

    iput v0, p0, LX/1QA;->A02:I

    iget-object v0, p1, LX/26S;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/26S;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/26S;->A0v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26S;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, LX/1QA;->A0b(Ljava/lang/String;)V

    iput-object p1, p0, LX/26S;->A02:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0u(Landroid/content/Context;LX/1Aa;LX/181;)LX/00D;
    .locals 4

    iget-object v1, p0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LX/26S;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/26S;->A00:LX/00D;

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p1, p2, p3, v3}, LX/00B;->A03(Landroid/content/Context;LX/1Aa;LX/181;Ljava/lang/String;)LX/00B;

    move-result-object v2

    iget-object v1, p0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v0, LX/00D;

    invoke-direct {v0, v3, v2}, LX/00D;-><init>(Ljava/lang/String;LX/00B;)V

    :goto_1
    iput-object v0, p0, LX/26S;->A00:LX/00D;

    monitor-exit v1

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    throw v0
.end method

.method public A0v()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/26S;->A02:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0w(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/26S;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/26S;->A00:LX/00D;

    invoke-super {p0, p1}, LX/1QA;->A0b(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A2N(Landroid/content/Context;LX/0t1;LX/2LO;ZZ)V
    .locals 4

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A05:LX/3NS;

    if-nez v0, :cond_0

    sget-object v0, LX/3NS;->A04:LX/3NS;

    :cond_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/3NR;

    iget-object v0, p0, LX/26S;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/26S;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NS;

    if-eqz v2, :cond_3

    iget v0, v1, LX/3NS;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3NS;->A00:I

    iput-object v2, v1, LX/3NS;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/26S;->A0v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NS;

    if-eqz v2, :cond_3

    iget v0, v1, LX/3NS;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3NS;->A00:I

    iput-object v2, v1, LX/3NS;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/1Rp;->A0H(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p0, p5}, LX/1Rp;->A03(Landroid/content/Context;LX/0t1;LX/1QA;Z)LX/3N6;

    move-result-object v0

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NS;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/3NS;->A01:LX/3N6;

    iget v0, v1, LX/3NS;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3NS;->A00:I

    :cond_2
    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v1, p3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LR;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3NS;

    iput-object v0, v1, LX/2LR;->A05:LX/3NS;

    iget v0, v1, LX/2LR;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2LR;->A00:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2h(LX/1Q8;J)LX/1QA;
    .locals 6

    new-instance v0, LX/26S;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/26S;-><init>(LX/26S;LX/1Q8;JZ)V

    return-object v0
.end method

.method public A2i(LX/1Q8;)LX/1QA;
    .locals 6

    new-instance v0, LX/26S;

    iget-wide v3, p0, LX/1QA;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/26S;-><init>(LX/26S;LX/1Q8;JZ)V

    return-object v0
.end method
