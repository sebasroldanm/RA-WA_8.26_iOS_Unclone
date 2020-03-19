.class public LX/3Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iI;


# static fields
.field public static volatile A0I:LX/3Bb;


# instance fields
.field public A00:LX/2iK;

.field public A01:Ljava/util/TimerTask;

.field public final A02:LX/0qj;

.field public final A03:LX/0wD;

.field public final A04:LX/0yV;

.field public final A05:LX/1sj;

.field public final A06:LX/1sk;

.field public final A07:LX/17W;

.field public final A08:LX/1HJ;

.field public final A09:LX/1Nd;

.field public final A0A:LX/1PH;

.field public final A0B:LX/2iD;

.field public final A0C:LX/2iF;

.field public final A0D:LX/1S6;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/Timer;

.field public volatile A0H:LX/3Bg;


# direct methods
.method public constructor <init>(LX/17W;LX/1HJ;LX/1PH;LX/0qj;LX/2iF;LX/1S6;LX/0wD;LX/0yV;LX/1Nd;LX/1sk;LX/1sj;LX/2iD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Bb;->A0F:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Bb;->A0E:Ljava/lang/Object;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, LX/3Bb;->A0G:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Bb;->A01:Ljava/util/TimerTask;

    iput-object p1, p0, LX/3Bb;->A07:LX/17W;

    iput-object p2, p0, LX/3Bb;->A08:LX/1HJ;

    iput-object p3, p0, LX/3Bb;->A0A:LX/1PH;

    iput-object p4, p0, LX/3Bb;->A02:LX/0qj;

    iput-object p5, p0, LX/3Bb;->A0C:LX/2iF;

    iput-object p6, p0, LX/3Bb;->A0D:LX/1S6;

    iput-object p7, p0, LX/3Bb;->A03:LX/0wD;

    iput-object p8, p0, LX/3Bb;->A04:LX/0yV;

    iput-object p9, p0, LX/3Bb;->A09:LX/1Nd;

    iput-object p10, p0, LX/3Bb;->A06:LX/1sk;

    iput-object p11, p0, LX/3Bb;->A05:LX/1sj;

    iput-object p12, p0, LX/3Bb;->A0B:LX/2iD;

    return-void
.end method

.method public static A00()LX/3Bb;
    .locals 18

    sget-object v0, LX/3Bb;->A0I:LX/3Bb;

    if-nez v0, :cond_3

    const-class v4, LX/3Bb;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/3Bb;->A0I:LX/3Bb;

    if-nez v0, :cond_2

    new-instance v5, LX/3Bb;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v6

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v7

    sget-object v8, LX/27k;->A02:LX/1PH;

    sget-object v9, LX/0qj;->A00:LX/0qj;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2iF;->A02:LX/2iF;

    if-nez v0, :cond_1

    const-class v3, LX/2iF;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2iF;->A02:LX/2iF;

    if-nez v0, :cond_0

    new-instance v2, LX/2iF;

    invoke-static {}, LX/2SQ;->A00()LX/2SQ;

    move-result-object v1

    invoke-static {}, LX/1Nd;->A00()LX/1Nd;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2iF;-><init>(LX/2SQ;LX/1Nd;)V

    sput-object v2, LX/2iF;->A02:LX/2iF;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v10, LX/2iF;->A02:LX/2iF;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v11

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v12

    sget-object v13, LX/0yV;->A07:LX/0yV;

    invoke-static {}, LX/1Nd;->A00()LX/1Nd;

    move-result-object v14

    invoke-static {}, LX/1sk;->A00()LX/1sk;

    move-result-object v15

    invoke-static {}, LX/1sj;->A00()LX/1sj;

    move-result-object v16

    new-instance v17, LX/2iD;

    invoke-direct/range {v17 .. v17}, LX/2iD;-><init>()V

    invoke-direct/range {v5 .. v17}, LX/3Bb;-><init>(LX/17W;LX/1HJ;LX/1PH;LX/0qj;LX/2iF;LX/1S6;LX/0wD;LX/0yV;LX/1Nd;LX/1sk;LX/1sj;LX/2iD;)V

    sput-object v5, LX/3Bb;->A0I:LX/3Bb;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/3Bb;->A0I:LX/3Bb;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2SW;
    .locals 15

    move-object v5, p0

    invoke-virtual {p0}, LX/3Bb;->A02()LX/2iK;

    move-result-object v10

    iget-object v0, p0, LX/3Bb;->A07:LX/17W;

    iget-object v1, p0, LX/3Bb;->A08:LX/1HJ;

    iget-object v2, p0, LX/3Bb;->A0A:LX/1PH;

    iget-object v3, p0, LX/3Bb;->A02:LX/0qj;

    iget-object v4, p0, LX/3Bb;->A03:LX/0wD;

    iget-object v6, p0, LX/3Bb;->A04:LX/0yV;

    iget-object v7, p0, LX/3Bb;->A09:LX/1Nd;

    iget-object v8, p0, LX/3Bb;->A06:LX/1sk;

    iget-object v9, p0, LX/3Bb;->A05:LX/1sj;

    move/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, LX/3Bc;->A01(LX/17W;LX/1HJ;LX/1PH;LX/0qj;LX/0wD;LX/3Bb;LX/0yV;LX/1Nd;LX/1sk;LX/1sj;LX/2iK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3Bc;

    move-result-object v1

    new-instance v0, LX/2SW;

    invoke-direct {v0, v1}, LX/2SW;-><init>(LX/2iJ;)V

    return-object v0
.end method

.method public A02()LX/2iK;
    .locals 2

    iget-object v1, p0, LX/3Bb;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Bb;->A00:LX/2iK;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 9

    const-string v0, "routeselector/requestroutesandwaitforauth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Bb;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/3Bb;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "routeselector/requestroutesandwaitforauth/waiting for response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1Ru;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    :goto_0
    invoke-virtual {p0}, LX/3Bb;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/3Bb;->A0H:LX/3Bg;

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, LX/3Bg;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v6

    if-nez v0, :cond_1

    const-string v0, "routeselector/waitforroutingresponse/giving up because no request in flight"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/3Bb;->A0F:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v2, p0, LX/3Bb;->A0F:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "routeselector/waitforroutingresponse/interrupted while waiting on route selection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, LX/3Bb;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "routeselector/waitforroutingresponse/routing response still not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v3, 0x4e20

    add-long/2addr v3, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-string v0, "routeselector/waitforroutingresponse/waited too long for routing response! Give up"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_2

    :cond_3
    monitor-exit v5

    goto :goto_0

    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_4
    return-void
.end method

.method public A04(I)V
    .locals 4

    const-string v0, "routeselector/onmediaroutingrequesterror/code "

    invoke-static {v0, p1}, LX/0CI;->A0d(Ljava/lang/String;I)V

    const/16 v0, 0x1f7

    if-ne v0, p1, :cond_0

    iget-object v3, p0, LX/3Bb;->A0D:LX/1S6;

    new-instance v2, LX/2iB;

    invoke-direct {v2, p0}, LX/2iB;-><init>(LX/3Bb;)V

    iget-object v0, p0, LX/3Bb;->A0B:LX/2iD;

    invoke-virtual {v0}, LX/2iD;->A00()J

    move-result-wide v0

    check-cast v3, LX/27c;

    invoke-virtual {v3, v2, v0, v1}, LX/27c;->A03(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public A05(I)V
    .locals 2

    const-string v0, "routeselector/onmediatransfererrororresponsecode/code "

    invoke-static {v0, p1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/3Bb;->A0H:LX/3Bg;

    invoke-virtual {p0}, LX/3Bb;->A02()LX/2iK;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/3Bg;->A00(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/2iK;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v1, p0, LX/3Bb;->A08:LX/1HJ;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/1HJ;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3Bb;->A08()Z

    new-instance v0, LX/2iC;

    move-object v1, p0

    move v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/2iC;-><init>(LX/3Bb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07()Z
    .locals 6

    invoke-virtual {p0}, LX/3Bb;->A02()LX/2iK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2iK;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-wide v4, v1, LX/2iK;->A02:J

    goto :goto_0
.end method

.method public final A08()Z
    .locals 8

    const-string v0, "routeselector/requestroutinginfoifalmostexpired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Bb;->A02()LX/2iK;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "routeselector/isroutinginfoalmostexpired/expiring at "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v2, v5, LX/2iK;->A02:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms from now)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-wide v4, v5, LX/2iK;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v2, v0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3Bb;->A0H:LX/3Bg;

    invoke-virtual {p0}, LX/3Bb;->A02()LX/2iK;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/3Bg;->A00(Ljava/lang/String;)V

    return v6

    :cond_3
    iget-object v0, v0, LX/2iK;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return v7
.end method
