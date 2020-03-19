.class public LX/1QS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1QS;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/1QT;

.field public final A02:LX/1QU;

.field public final A03:LX/1S6;


# direct methods
.method public constructor <init>(LX/0rz;LX/1S6;LX/1QU;LX/1QT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QS;->A00:LX/0rz;

    iput-object p2, p0, LX/1QS;->A03:LX/1S6;

    iput-object p3, p0, LX/1QS;->A02:LX/1QU;

    iput-object p4, p0, LX/1QS;->A01:LX/1QT;

    return-void
.end method

.method public static A00()LX/1QS;
    .locals 6

    sget-object v0, LX/1QS;->A04:LX/1QS;

    if-nez v0, :cond_1

    const-class v5, LX/1QS;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1QS;->A04:LX/1QS;

    if-nez v0, :cond_0

    new-instance v4, LX/1QS;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v2

    invoke-static {}, LX/1QU;->A00()LX/1QU;

    move-result-object v1

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1QS;-><init>(LX/0rz;LX/1S6;LX/1QU;LX/1QT;)V

    sput-object v4, LX/1QS;->A04:LX/1QS;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1QS;->A04:LX/1QS;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1QA;)V
    .locals 3

    if-eqz p1, :cond_7

    invoke-static {}, LX/1Ha;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "message is lazy loaded on ui thread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, p0, LX/1QS;->A02:LX/1QU;

    invoke-static {}, LX/1Ha;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "thumbs are loaded on ui thread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1QU;->A01(LX/1QE;)V

    :cond_2
    iget-object v0, p1, LX/1QA;->A0J:LX/1QA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1QE;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1QE;->A07()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QE;->A02([B)V

    :cond_3
    iget-object v2, p0, LX/1QS;->A01:LX/1QT;

    monitor-enter v2

    :try_start_0
    instance-of v0, p1, LX/26X;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/26X;

    invoke-virtual {v0}, LX/26X;->A0u()LX/1QD;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, LX/1QT;->A01(LX/1QD;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1QD;->A00:Z

    :cond_4
    iget-object v1, p1, LX/1QA;->A0J:LX/1QA;

    instance-of v0, v1, LX/26X;

    if-eqz v0, :cond_5

    check-cast v1, LX/26X;

    invoke-virtual {v1}, LX/26X;->A0u()LX/1QD;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1QD;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    invoke-static {p1}, LX/1QF;->A0K(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ensureCompletelyLoaded failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    return-void
.end method
