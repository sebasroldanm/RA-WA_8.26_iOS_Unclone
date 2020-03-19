.class public LX/3Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kk;


# instance fields
.field public A00:LX/2qS;

.field public A01:Z

.field public final A02:LX/2M7;

.field public final A03:LX/0rz;

.field public final A04:LX/0tH;

.field public final A05:LX/0xY;

.field public final A06:LX/13q;

.field public final A07:LX/17K;

.field public final A08:LX/1x6;

.field public final A09:LX/17O;

.field public final A0A:LX/181;

.field public final A0B:LX/1Ad;

.field public final A0C:LX/1zo;

.field public final A0D:LX/2T8;

.field public final A0E:LX/2nC;


# direct methods
.method public constructor <init>(LX/2M7;LX/3KH;LX/2qS;LX/31W;)V
    .locals 9

    invoke-direct {p0, p3}, LX/3Ku;-><init>(LX/2qS;)V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/3Ku;->A03:LX/0rz;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, LX/3Ku;->A05:LX/0xY;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/3Ku;->A0A:LX/181;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/3Ku;->A06:LX/13q;

    sget-object v0, LX/0tH;->A01:LX/0tH;

    iput-object v0, p0, LX/3Ku;->A04:LX/0tH;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, LX/3Ku;->A09:LX/17O;

    invoke-static {}, LX/2T8;->A00()LX/2T8;

    move-result-object v0

    iput-object v0, p0, LX/3Ku;->A0D:LX/2T8;

    sget-object v0, LX/1x6;->A02:LX/1x6;

    iput-object v0, p0, LX/3Ku;->A08:LX/1x6;

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v0

    iput-object v0, p0, LX/3Ku;->A0B:LX/1Ad;

    new-instance v0, LX/3Fq;

    invoke-direct {v0, p0}, LX/3Fq;-><init>(LX/3Ku;)V

    iput-object v0, p0, LX/3Ku;->A07:LX/17K;

    iput-object p1, p0, LX/3Ku;->A02:LX/2M7;

    iget-object v2, p2, LX/26X;->A02:LX/0tI;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ku;->A04:LX/0tH;

    invoke-virtual {v0, v2}, LX/0tH;->A00(LX/0tI;)LX/3LQ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Ku;->A05:LX/0xY;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/0xY;->A05(LX/2M7;LX/26X;Z)V

    :cond_0
    iget-object v0, p0, LX/3Ku;->A04:LX/0tH;

    invoke-virtual {v0, v2}, LX/0tH;->A00(LX/0tI;)LX/3LQ;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/3LQ;->A0f:LX/2nC;

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/3Ku;->A0E:LX/2nC;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/2nC;->A0C:Z

    iput-boolean v5, v0, LX/2nC;->A0D:Z

    iget-object v2, v1, LX/3LQ;->A04:LX/2TD;

    iget-object v0, p4, LX/31W;->A04:LX/2TD;

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/2TD;->A03:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iput-wide v0, p4, LX/31W;->A02:J

    :cond_1
    iput-object v2, p4, LX/31W;->A04:LX/2TD;

    new-instance v1, LX/1zo;

    iget-object v0, p0, LX/3Ku;->A0E:LX/2nC;

    invoke-direct {v1, p2, v0, p3}, LX/1zo;-><init>(LX/3KH;LX/2nC;LX/2qS;)V

    iput-object v1, p0, LX/3Ku;->A0C:LX/1zo;

    iget-object v0, p0, LX/3Ku;->A0E:LX/2nC;

    invoke-virtual {v0}, LX/2nC;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/3Ku;->A0A:LX/181;

    iget-object v2, p0, LX/3Ku;->A06:LX/13q;

    iget-object v1, p0, LX/3Ku;->A0B:LX/1Ad;

    iget-object v0, p0, LX/3Ku;->A0E:LX/2nC;

    invoke-static {v3, v2, v1, p2, v0}, LX/11i;->A1E(LX/181;LX/13q;LX/1Ad;LX/3KH;LX/2nC;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3Ku;->A0E:LX/2nC;

    invoke-virtual {v0}, LX/2nC;->A09()Z

    move-result v1

    iget-object v0, p0, LX/3Ku;->A00:LX/2qS;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1, v5}, LX/2qS;->AGY(Ljava/lang/String;ZI)V

    :cond_2
    iget-object v7, p0, LX/3Ku;->A0D:LX/2T8;

    iget-object v0, p2, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v7, LX/2T8;->A06:LX/0tH;

    iget-object v0, p2, LX/26X;->A02:LX/0tI;

    invoke-virtual {v1, v0}, LX/0tH;->A00(LX/0tI;)LX/3LQ;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/2T8;->A0S:LX/31V;

    invoke-virtual {v0, p2}, LX/2SJ;->A03(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    iput-boolean v5, v1, LX/3LQ;->A0l:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, LX/2T8;->A0R:LX/2T7;

    monitor-enter v3

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/2T8;->A0S:LX/31V;

    invoke-virtual {v0, p2}, LX/31V;->A06(LX/26X;)Z

    move-result v0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, v7, LX/2T8;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {v7}, LX/2T8;->A04()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26X;

    iget-object v0, v1, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/2T8;->A0S:LX/31V;

    invoke-virtual {v0, v1}, LX/2SJ;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26X;

    invoke-virtual {v7, v4}, LX/2T8;->A02(LX/26X;)LX/3LQ;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/3LQ;->A0l:Z

    if-nez v0, :cond_6

    iget v0, v1, LX/3LQ;->A00:I

    if-ne v0, v5, :cond_6

    iget-object v3, v7, LX/2T8;->A0e:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_2
    iget-object v2, v7, LX/2T8;->A0e:Ljava/util/HashMap;

    iget-wide v0, v1, LX/3LQ;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7, v4, v6, v6}, LX/2T8;->A08(LX/26X;ZZ)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    iget-object v1, v7, LX/2T8;->A06:LX/0tH;

    iget-object v0, p2, LX/26X;->A02:LX/0tI;

    invoke-virtual {v1, v0}, LX/0tH;->A00(LX/0tI;)LX/3LQ;

    move-result-object v0

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    throw v0

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "download file is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(LX/2qS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ku;->A00:LX/2qS;

    return-void
.end method


# virtual methods
.method public A7Q()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/3Ku;->A0C:LX/1zo;

    invoke-virtual {v0}, LX/1zo;->A7Q()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AHg(LX/0Km;)J
    .locals 2

    iget-object v0, p0, LX/3Ku;->A03:LX/0rz;

    new-instance v1, LX/2qN;

    invoke-direct {v1, p0}, LX/2qN;-><init>(LX/3Ku;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/3Ku;->A0C:LX/1zo;

    invoke-virtual {v0, p1}, LX/1zo;->AHg(LX/0Km;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/3Ku;->A03:LX/0rz;

    new-instance v1, LX/2qM;

    invoke-direct {v1, p0}, LX/2qM;-><init>(LX/3Ku;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/3Ku;->A0C:LX/1zo;

    invoke-virtual {v0}, LX/1zo;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/3Ku;->A0C:LX/1zo;

    invoke-virtual {v0, p1, p2, p3}, LX/1zo;->read([BII)I

    move-result v0

    return v0
.end method
