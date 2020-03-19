.class public LX/1xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Am;


# static fields
.field public static volatile A0G:LX/1xk;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0t1;

.field public final A02:LX/0vd;

.field public final A03:LX/0vf;

.field public final A04:LX/17b;

.field public final A05:LX/1AF;

.field public final A06:LX/1AO;

.field public final A07:LX/1AT;

.field public final A08:LX/1An;

.field public final A09:LX/1BZ;

.field public final A0A:LX/1C9;

.field public final A0B:LX/1CE;

.field public final A0C:LX/1Ca;

.field public final A0D:LX/1Cb;

.field public final A0E:LX/2Wi;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0t1;LX/1AT;LX/1AO;LX/0vf;LX/1BZ;LX/1Cb;LX/1An;LX/0vd;LX/1A1;LX/1AF;LX/1Ca;LX/1Bs;LX/2Wi;LX/1C9;LX/17b;LX/1CE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xk;->A01:LX/0t1;

    iput-object p2, p0, LX/1xk;->A07:LX/1AT;

    iput-object p3, p0, LX/1xk;->A06:LX/1AO;

    iput-object p4, p0, LX/1xk;->A03:LX/0vf;

    iput-object p5, p0, LX/1xk;->A09:LX/1BZ;

    iput-object p6, p0, LX/1xk;->A0D:LX/1Cb;

    iput-object p7, p0, LX/1xk;->A08:LX/1An;

    iput-object p8, p0, LX/1xk;->A02:LX/0vd;

    iput-object p10, p0, LX/1xk;->A05:LX/1AF;

    iput-object p11, p0, LX/1xk;->A0C:LX/1Ca;

    iput-object p14, p0, LX/1xk;->A0A:LX/1C9;

    iput-object p13, p0, LX/1xk;->A0E:LX/2Wi;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1xk;->A04:LX/17b;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1xk;->A0B:LX/1CE;

    iget-object v0, p9, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1xk;->A00:Landroid/os/Handler;

    iget-object v0, p12, LX/1Bs;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/1xk;->A0F:Ljava/util/Map;

    iput-object p0, p7, LX/1An;->A00:LX/1Am;

    return-void
.end method

.method public static A00()LX/1xk;
    .locals 19

    sget-object v0, LX/1xk;->A0G:LX/1xk;

    if-nez v0, :cond_1

    const-class v1, LX/1xk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1xk;->A0G:LX/1xk;

    if-nez v0, :cond_0

    new-instance v2, LX/1xk;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v3

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v4

    invoke-static {}, LX/1AO;->A00()LX/1AO;

    move-result-object v5

    invoke-static {}, LX/0vf;->A00()LX/0vf;

    move-result-object v6

    invoke-static {}, LX/1BZ;->A00()LX/1BZ;

    move-result-object v7

    invoke-static {}, LX/1Cb;->A00()LX/1Cb;

    move-result-object v8

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v9

    invoke-static {}, LX/0vd;->A00()LX/0vd;

    move-result-object v10

    sget-object v11, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v12

    invoke-static {}, LX/1Ca;->A00()LX/1Ca;

    move-result-object v13

    invoke-static {}, LX/1Bs;->A00()LX/1Bs;

    move-result-object v14

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v15

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v16

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v17

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v18

    invoke-direct/range {v2 .. v18}, LX/1xk;-><init>(LX/0t1;LX/1AT;LX/1AO;LX/0vf;LX/1BZ;LX/1Cb;LX/1An;LX/0vd;LX/1A1;LX/1AF;LX/1Ca;LX/1Bs;LX/2Wi;LX/1C9;LX/17b;LX/1CE;)V

    sput-object v2, LX/1xk;->A0G:LX/1xk;

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
    sget-object v0, LX/1xk;->A0G:LX/1xk;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1Q8;ILX/2pS;)Z
    .locals 6

    iget-object v0, p0, LX/1xk;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/1Ru;->A02(Landroid/os/Handler;)V

    iget-object v0, p0, LX/1xk;->A05:LX/1AF;

    invoke-virtual {v0, p1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    const-string v0, "msgstore/update/nosuchmessage: "

    invoke-static {v0, p1}, LX/0CI;->A0l(Ljava/lang/String;LX/1Q8;)V

    return v3

    :cond_0
    iget v0, v5, LX/1QA;->A08:I

    invoke-static {v0, p2}, LX/1QG;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/update/statusdowngrade: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1QA;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_1
    const/16 v0, 0x9

    const/4 v4, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    iget-byte v2, v5, LX/1QA;->A0f:B

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget v0, v5, LX/1QA;->A04:I

    if-ne v0, v4, :cond_4

    :goto_1
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/update/status-played-non-ptt: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v5, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A05(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v5, p2}, LX/1QA;->A0S(I)V

    iget-wide v2, v5, LX/1QA;->A0E:J

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "msgstore/update/receipt/server/delay "

    invoke-static {v2, v0, v1}, LX/0CI;->A0g(Ljava/lang/String;J)V

    :cond_6
    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p2, v0, :cond_7

    const/16 v0, 0xc

    if-eq p2, v0, :cond_7

    const/16 v0, 0x10

    if-eq p2, v0, :cond_7

    const/16 v0, 0x11

    if-eq p2, v0, :cond_7

    iget-object v0, p0, LX/1xk;->A09:LX/1BZ;

    invoke-virtual {v0, v5, v1}, LX/1BZ;->A01(LX/1QA;I)V

    :cond_7
    iget-object v0, p0, LX/1xk;->A08:LX/1An;

    invoke-virtual {v0, v5, v1}, LX/1An;->A0c(LX/1QA;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    invoke-interface {p3, v5}, LX/2pS;->AIj(Ljava/lang/Object;)V

    :cond_8
    return v4
.end method
