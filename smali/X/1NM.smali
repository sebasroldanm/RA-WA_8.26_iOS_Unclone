.class public LX/1NM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1NL;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1NI;


# direct methods
.method public constructor <init>(LX/1NI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NM;->A03:LX/1NI;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1NM;->A02:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/1NK;
    .locals 5

    new-instance v4, LX/1NK;

    invoke-direct {v4}, LX/1NK;-><init>()V

    iget-boolean v0, p0, LX/1NM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1NM;->A03:LX/1NI;

    new-instance v2, LX/24q;

    invoke-direct {v2, v4}, LX/24q;-><init>(LX/1NK;)V

    const/16 v1, 0xc8

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v1, v0, v2}, LX/1NI;->A01(Ljava/lang/String;IZLX/1NH;)V

    :cond_0
    return-object v4
.end method

.method public declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1NM;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1NM;->A01:Z

    iget-object v2, p0, LX/1NM;->A03:LX/1NI;

    new-instance v0, LX/24r;

    invoke-direct {v0, p0}, LX/24r;-><init>(LX/1NM;)V

    invoke-static {}, LX/1Ru;->A01()V

    new-instance v1, LX/24s;

    invoke-direct {v1, v2, v0}, LX/24s;-><init>(LX/1NI;LX/1NF;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
