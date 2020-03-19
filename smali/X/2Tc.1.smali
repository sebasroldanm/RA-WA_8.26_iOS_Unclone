.class public LX/2Tc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/2Tc;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0re;

.field public final A02:LX/0rz;

.field public final A03:LX/17W;

.field public final A04:LX/1An;

.field public final A05:LX/1xj;

.field public final A06:LX/1S6;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/17W;LX/0rz;LX/0qj;LX/1S6;LX/0re;LX/1An;LX/1xj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Tc;->A07:Ljava/util/Map;

    iput-object p1, p0, LX/2Tc;->A03:LX/17W;

    iput-object p2, p0, LX/2Tc;->A02:LX/0rz;

    iput-object p3, p0, LX/2Tc;->A00:LX/0qj;

    iput-object p4, p0, LX/2Tc;->A06:LX/1S6;

    iput-object p5, p0, LX/2Tc;->A01:LX/0re;

    iput-object p6, p0, LX/2Tc;->A04:LX/1An;

    iput-object p7, p0, LX/2Tc;->A05:LX/1xj;

    return-void
.end method

.method public static A00()LX/2Tc;
    .locals 10

    sget-object v0, LX/2Tc;->A08:LX/2Tc;

    if-nez v0, :cond_1

    const-class v1, LX/2Tc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Tc;->A08:LX/2Tc;

    if-nez v0, :cond_0

    new-instance v2, LX/2Tc;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    sget-object v5, LX/0qj;->A00:LX/0qj;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v6

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v7

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v8

    sget-object v9, LX/1xj;->A00:LX/1xj;

    invoke-direct/range {v2 .. v9}, LX/2Tc;-><init>(LX/17W;LX/0rz;LX/0qj;LX/1S6;LX/0re;LX/1An;LX/1xj;)V

    sput-object v2, LX/2Tc;->A08:LX/2Tc;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2Tc;->A08:LX/2Tc;

    return-object v0
.end method


# virtual methods
.method public A01(LX/26X;)V
    .locals 12

    iget-byte v4, p1, LX/1QA;->A0f:B

    iget-object v2, p0, LX/2Tc;->A03:LX/17W;

    iget-wide v0, p1, LX/1QA;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v10

    iget-object v9, p1, LX/26X;->A06:Ljava/lang/String;

    if-nez v9, :cond_0

    new-instance v0, LX/2Ta;

    invoke-direct {v0, p0, p1}, LX/2Ta;-><init>(LX/2Tc;LX/26X;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v5, LX/3LS;

    iget-object v6, p0, LX/2Tc;->A02:LX/0rz;

    iget-object v7, p0, LX/2Tc;->A00:LX/0qj;

    iget v3, p1, LX/1QA;->A04:I

    new-instance v8, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LX/2Tc;->A01:LX/0re;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v3, v0}, LX/0re;->A09(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2Tc;->A01:LX/0re;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v1}, LX/0re;->A09(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2Tc;->A01:LX/0re;

    invoke-virtual {v0, v4, v3, v2}, LX/0re;->A09(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct/range {v5 .. v11}, LX/3LS;-><init>(LX/0rz;LX/0qj;Ljava/util/Collection;Ljava/lang/String;J)V

    iget-object v0, p0, LX/2Tc;->A07:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/26X;->A02:LX/0tI;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-boolean v1, v2, LX/0tI;->A0Y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0tI;->A0B:J

    iget-object v1, p0, LX/2Tc;->A05:LX/1xj;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1xj;->A06(LX/1QA;I)V

    new-instance v2, LX/31m;

    invoke-direct {v2, p0, p1}, LX/31m;-><init>(LX/2Tc;LX/26X;)V

    iget-object v0, p0, LX/2Tc;->A02:LX/0rz;

    iget-object v1, v0, LX/0rz;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, v5, LX/1so;->A01:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/31l;

    invoke-direct {v2, p0, p1}, LX/31l;-><init>(LX/2Tc;LX/26X;)V

    iget-object v0, p0, LX/2Tc;->A02:LX/0rz;

    iget-object v1, v0, LX/0rz;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, v5, LX/1so;->A00:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    invoke-static {v5}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(LX/26X;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/2Tc;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0tI;->A0Y:Z

    iget-object v1, p0, LX/2Tc;->A05:LX/1xj;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1xj;->A06(LX/1QA;I)V

    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Tc;->A02:LX/0rz;

    const v1, 0x7f110589

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A03(II)V

    :cond_0
    return-void
.end method
