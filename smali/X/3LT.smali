.class public LX/3LT;
.super LX/2Eq;
.source ""

# interfaces
.implements LX/2UH;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2SW;

.field public A03:LX/3KR;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public A07:Z

.field public final A08:LX/0qj;

.field public final A09:LX/0re;

.field public final A0A:LX/0wD;

.field public final A0B:LX/0wf;

.field public final A0C:LX/1sp;

.field public final A0D:LX/1sp;

.field public final A0E:LX/1sp;

.field public final A0F:LX/17W;

.field public final A0G:LX/17X;

.field public final A0H:LX/18Z;

.field public final A0I:LX/1Bn;

.field public final A0J:LX/1Cm;

.field public final A0K:LX/1HJ;

.field public final A0L:LX/1Nd;

.field public final A0M:LX/2SK;

.field public final A0N:LX/2SQ;

.field public final A0O:LX/2SX;

.field public final A0P:LX/2SY;

.field public final A0Q:LX/2TV;

.field public final A0R:LX/2UD;

.field public final A0S:LX/2UG;

.field public final A0T:LX/2US;

.field public final A0U:LX/2Ub;

.field public final A0V:LX/1OU;

.field public final A0W:LX/3Bb;

.field public final A0X:LX/1S6;


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/1HJ;LX/0rz;LX/0qj;LX/1S6;LX/0re;LX/2SQ;LX/0wf;LX/0wD;LX/1OU;LX/3Bb;LX/2SK;LX/2SY;LX/2US;LX/1Bn;LX/1Cm;LX/2SX;LX/1Nd;LX/2TV;)V
    .locals 7

    invoke-direct {p0}, LX/2Eq;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3LT;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput-object v0, p0, LX/3LT;->A0C:LX/1sp;

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput-object v0, p0, LX/3LT;->A0D:LX/1sp;

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput-object v0, p0, LX/3LT;->A0E:LX/1sp;

    iput-object p1, p0, LX/3LT;->A0G:LX/17X;

    iput-object p2, p0, LX/3LT;->A0F:LX/17W;

    iput-object p3, p0, LX/3LT;->A0K:LX/1HJ;

    iput-object p5, p0, LX/3LT;->A08:LX/0qj;

    iput-object p6, p0, LX/3LT;->A0X:LX/1S6;

    iput-object p8, p0, LX/3LT;->A0N:LX/2SQ;

    iput-object p7, p0, LX/3LT;->A09:LX/0re;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3LT;->A0B:LX/0wf;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3LT;->A0A:LX/0wD;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3LT;->A0V:LX/1OU;

    move-object/from16 v3, p12

    iput-object v3, p0, LX/3LT;->A0W:LX/3Bb;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3LT;->A0M:LX/2SK;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3LT;->A0P:LX/2SY;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3LT;->A0T:LX/2US;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3LT;->A0I:LX/1Bn;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3LT;->A0J:LX/1Cm;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3LT;->A0O:LX/2SX;

    move-object/from16 v6, p19

    iput-object v6, p0, LX/3LT;->A0L:LX/1Nd;

    move-object/from16 v5, p20

    iget-object v0, v5, LX/2TV;->A03:LX/2UG;

    iput-object v0, p0, LX/3LT;->A0S:LX/2UG;

    iput-object v5, p0, LX/3LT;->A0Q:LX/2TV;

    new-instance v4, LX/2UD;

    invoke-direct {v4}, LX/2UD;-><init>()V

    iput-object v4, p0, LX/3LT;->A0R:LX/2UD;

    monitor-enter v4

    :try_start_0
    iget-object v1, v5, LX/2TV;->A01:LX/2TW;

    iget-object v0, v1, LX/2TW;->A04:LX/2SN;

    iput-object v0, v4, LX/2UD;->A00:LX/2SN;

    iget-object v0, v1, LX/2TW;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/2UD;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/2TW;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/2UD;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-instance v0, LX/2Ub;

    invoke-direct {v0, v6}, LX/2Ub;-><init>(LX/1Nd;)V

    iput-object v0, p0, LX/3LT;->A0U:LX/2Ub;

    iget-object v4, v5, LX/2TV;->A01:LX/2TW;

    iget-boolean v0, v4, LX/2TW;->A09:Z

    if-eqz v0, :cond_0

    iget v1, v4, LX/2TW;->A02:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/2TW;->A04:LX/2SN;

    if-eqz v0, :cond_1

    new-instance v0, LX/1xE;

    invoke-direct {v0, v2}, LX/1xE;-><init>([B)V

    iput-object v0, p0, LX/3LT;->A0H:LX/18Z;

    :goto_0
    new-instance v4, LX/32E;

    invoke-direct {v4, p0}, LX/32E;-><init>(LX/3LT;)V

    iget-object v1, p4, LX/0rz;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/1so;->A01:LX/1sp;

    invoke-virtual {v0, v4, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v4, LX/32F;

    invoke-direct {v4, p0}, LX/32F;-><init>(LX/3LT;)V

    iget-object v1, p4, LX/0rz;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/1so;->A00:LX/1sp;

    invoke-virtual {v0, v4, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, LX/3LT;->A0C:LX/1sp;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3LT;->A0Q:LX/2TV;

    iget-object v0, v0, LX/2TV;->A01:LX/2TW;

    iget-byte v1, v0, LX/2TW;->A00:B

    iget v0, v0, LX/2TW;->A02:I

    invoke-static {v1, v0}, LX/1QF;->A06(BI)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v2, v0}, LX/3Bb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v1, LX/1xD;

    iget-object v0, p0, LX/3LT;->A0Q:LX/2TV;

    iget-object v0, v0, LX/2TV;->A01:LX/2TW;

    iget-byte v0, v0, LX/2TW;->A00:B

    invoke-direct {v1, v0}, LX/1xD;-><init>(B)V

    iput-object v1, p0, LX/3LT;->A0H:LX/18Z;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Media Key cannot be null for KYC document encryption"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 1

    invoke-super {p0}, LX/2Eq;->A02()V

    iget-object v0, p0, LX/3LT;->A0C:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    iget-object v0, p0, LX/3LT;->A0D:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    iget-object v0, p0, LX/3LT;->A0E:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    return-void
.end method

.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    :try_start_0
    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    move-result-object v1

    iget-object v1, v1, LX/2TV;->A00:LX/2Si;

    move-object/from16 v17, v1

    iget-wide v2, v1, LX/2Si;->A05:J

    const-wide/16 v22, 0x0

    cmp-long v1, v2, v22

    if-gtz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, v17

    iput-wide v2, v1, LX/2Si;->A05:J

    :cond_0
    iget-object v3, v0, LX/3LT;->A0S:LX/2UG;

    iget-object v1, v0, LX/3LT;->A0P:LX/2SY;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/2SY;->A02(I)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/2UG;->A05:Ljava/lang/Float;

    iget-object v4, v0, LX/3LT;->A0S:LX/2UG;

    iget-object v1, v0, LX/3LT;->A0L:LX/1Nd;

    invoke-virtual {v1}, LX/1Nd;->A06()Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/2UG;->A07:Ljava/lang/Integer;

    iget-object v6, v0, LX/3LT;->A0S:LX/2UG;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/2UG;->A04:Ljava/lang/Boolean;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A0A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/2UG;->A03:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LX/2UG;->A0G:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v1, v0, LX/3LT;->A0W:LX/3Bb;

    invoke-virtual {v1}, LX/3Bb;->A03()V

    iget-object v6, v0, LX/3LT;->A0W:LX/3Bb;

    iget-object v1, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v1, v1, LX/2TV;->A01:LX/2TW;

    iget-byte v4, v1, LX/2TW;->A00:B

    iget v1, v1, LX/2TW;->A02:I

    invoke-static {v4, v1}, LX/1QF;->A06(BI)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v21, 0x0

    invoke-virtual {v6, v5, v4, v4, v2}, LX/3Bb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2SW;

    move-result-object v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v4, v0, LX/3LT;->A0S:LX/2UG;

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/2UG;->A0F:Ljava/lang/Long;

    move-object/from16 v1, v16

    iget-object v1, v1, LX/2SW;->A00:LX/2iJ;

    invoke-interface {v1}, LX/2iJ;->A4n()LX/2iL;

    move-result-object v1

    const/16 v4, 0xd

    if-nez v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaupload/getselectedroute/failed; request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3LT;->A0S:LX/2UG;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2UG;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3LT;->A02:LX/2SW;

    if-eqz v1, :cond_4e

    goto/16 :goto_27

    :cond_2
    :try_start_1
    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/3LT;->A02:LX/2SW;

    invoke-virtual/range {v36 .. v36}, LX/2Eq;->A04()V

    iget-object v1, v0, LX/3LT;->A0R:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A00()LX/2SN;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/3LT;->A0R:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A00()LX/2SN;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3LT;->A0C(LX/2SN;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    iget-object v4, v0, LX/3LT;->A0R:LX/2UD;

    monitor-enter v4

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1c

    :try_start_2
    iput-object v1, v4, LX/2UD;->A00:LX/2SN;

    iput-object v1, v4, LX/2UD;->A05:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    :try_start_3
    monitor-exit v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    :goto_0
    invoke-virtual/range {v36 .. v36}, LX/3LT;->A0A()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, v0, LX/3LT;->A0T:LX/2US;

    new-instance v10, LX/2UN;

    invoke-static {}, LX/2US;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1, v2}, LX/2UN;-><init>(Ljava/lang/String;Z)V

    new-instance v8, LX/2UN;

    invoke-static {}, LX/2US;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v2}, LX/2UN;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x20

    new-array v11, v1, [B

    iget-object v1, v4, LX/2US;->A04:Ljava/security/SecureRandom;

    invoke-virtual {v1, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v6, LX/2UR;

    new-instance v9, LX/2SN;

    iget-object v1, v4, LX/2US;->A01:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v4

    invoke-direct {v9, v11, v4, v5}, LX/2SN;-><init>([BJ)V

    invoke-direct {v6, v9, v3}, LX/2UR;-><init>(LX/2SN;Z)V

    new-instance v9, LX/2UQ;

    invoke-direct {v9, v10, v8, v6}, LX/2UQ;-><init>(LX/2UN;LX/2UN;LX/2UR;)V

    :goto_1
    iget-object v6, v9, LX/2UQ;->A01:LX/2UN;

    iget-object v1, v9, LX/2UQ;->A00:LX/2UN;

    move-object/from16 v20, v1

    iget-object v4, v9, LX/2UQ;->A02:LX/2UR;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    iget-object v1, v6, LX/2UN;->A00:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v5, v0, LX/3LT;->A0R:LX/2UD;

    invoke-virtual {v5, v1}, LX/2UD;->A09(Ljava/lang/String;)V

    iget-boolean v1, v6, LX/2UN;->A01:Z

    move/from16 v19, v1

    invoke-virtual/range {v36 .. v36}, LX/2Eq;->A04()V

    iget-object v1, v0, LX/3LT;->A0R:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A05()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v1, v1, LX/2TV;->A01:LX/2TW;

    iget-byte v1, v1, LX/2TW;->A00:B

    if-eqz v14, :cond_11

    iget-object v13, v0, LX/3LT;->A0I:LX/1Bn;

    invoke-static {}, LX/1Ru;->A00()V

    iget-object v5, v13, LX/1Bn;->A09:LX/1C9;

    invoke-virtual {v5}, LX/1C9;->A02()LX/1Au;

    move-result-object v12

    goto/16 :goto_4

    :cond_5
    iget-object v14, v0, LX/3LT;->A0T:LX/2US;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    move-result-object v8

    iget-object v1, v0, LX/3LT;->A0R:LX/2UD;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v13

    iget-object v4, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v4, v4, LX/2TV;->A01:LX/2TW;

    iget v4, v4, LX/2TW;->A02:I

    const/4 v6, 0x1

    if-ne v4, v3, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    move-result-object v4

    invoke-virtual {v4}, LX/2TV;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v0, LX/3LT;->A0H:LX/18Z;

    iget-object v5, v8, LX/2TV;->A01:LX/2TW;

    iget-object v5, v5, LX/2TW;->A05:Ljava/io/File;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_51

    if-eqz v6, :cond_7

    invoke-virtual {v1}, LX/2UD;->A05()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, LX/2UD;->A04()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, LX/2UD;->A00()LX/2SN;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    if-nez v4, :cond_9

    new-instance v6, LX/2UN;

    invoke-virtual {v1}, LX/2UD;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v3}, LX/2UN;-><init>(Ljava/lang/String;Z)V

    new-instance v5, LX/2UN;

    invoke-virtual {v1}, LX/2UD;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, LX/2UN;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LX/2UR;

    invoke-virtual {v1}, LX/2UD;->A00()LX/2SN;

    move-result-object v1

    invoke-direct {v4, v1, v2}, LX/2UR;-><init>(LX/2SN;Z)V

    new-instance v9, LX/2UQ;

    invoke-direct {v9, v6, v5, v4}, LX/2UQ;-><init>(LX/2UN;LX/2UN;LX/2UR;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, LX/2UD;->A00()LX/2SN;

    move-result-object v4

    if-nez v4, :cond_a

    const/16 v1, 0x20

    new-array v9, v1, [B

    iget-object v1, v14, LX/2US;->A04:Ljava/security/SecureRandom;

    invoke-virtual {v1, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v6, LX/2UR;

    new-instance v1, LX/2SN;

    iget-object v4, v14, LX/2US;->A01:LX/17W;

    invoke-virtual {v4}, LX/17W;->A01()J

    move-result-wide v4

    invoke-direct {v1, v9, v4, v5}, LX/2SN;-><init>([BJ)V

    invoke-direct {v6, v1, v3}, LX/2UR;-><init>(LX/2SN;Z)V

    :goto_2
    iget-object v1, v6, LX/2UR;->A00:LX/2SN;

    iget-object v1, v1, LX/2SN;->A01:[B

    invoke-interface {v12, v1}, LX/18Z;->A3L([B)LX/18a;

    move-result-object v1

    invoke-virtual {v14, v8, v1, v13}, LX/2US;->A03(LX/2TV;LX/18a;Ljava/io/File;)LX/2UP;

    move-result-object v5

    const/16 v1, 0x4000

    goto :goto_3

    :cond_a
    new-instance v6, LX/2UR;

    invoke-virtual {v1}, LX/2UD;->A00()LX/2SN;

    move-result-object v1

    invoke-direct {v6, v1, v2}, LX/2UR;-><init>(LX/2SN;Z)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    :goto_3
    :try_start_4
    new-array v4, v1, [B

    :cond_b
    iget-object v1, v5, LX/2UP;->A00:LX/18b;

    invoke-virtual {v1, v4}, LX/18b;->read([B)I

    move-result v1

    if-gez v1, :cond_b

    new-instance v8, LX/2UN;

    iget-object v1, v5, LX/2UP;->A03:LX/18b;

    invoke-virtual {v1}, LX/18b;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v2}, LX/2UN;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LX/2UN;

    iget-object v1, v5, LX/2UP;->A00:LX/18b;

    invoke-virtual {v1}, LX/18b;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, LX/2UN;-><init>(Ljava/lang/String;Z)V

    new-instance v9, LX/2UQ;

    invoke-direct {v9, v8, v4, v6}, LX/2UQ;-><init>(LX/2UN;LX/2UN;LX/2UR;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    :try_start_5
    invoke-virtual {v5}, LX/2UP;->close()V

    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1c

    :goto_4
    :try_start_6
    iget-object v5, v13, LX/1Bn;->A09:LX/1C9;

    iget-object v5, v5, LX/1C9;->A02:LX/1Aq;

    invoke-virtual {v5}, LX/1Aq;->A0B()V

    const/4 v6, 0x2

    if-nez v1, :cond_c

    const-string v9, "SELECT thumb_image, media_enc_hash, timestamp FROM legacy_available_messages_view WHERE media_hash=? AND  media_enc_hash IS NOT NULL AND media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' , \'20\' , \'9\' , \'26\' , \'23\' )  ORDER BY _id DESC"

    new-array v5, v3, [Ljava/lang/String;

    aput-object v14, v5, v2

    goto :goto_5

    :cond_c
    const-string v9, "SELECT thumb_image, media_enc_hash, timestamp FROM messages AS messages INDEXED BY media_hash_index WHERE media_hash = ? AND media_enc_hash IS NOT NULL AND media_wa_type = ? AND _id NOT IN  (  SELECT _id FROM deleted_messages_ids_view ) ORDER BY _id DESC"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v14, v5, v2

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    :try_start_7
    iget-object v1, v12, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v1, v9, v5}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_f
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_d
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v14}, LX/1Bn;->A00([BLjava/lang/String;)LX/0tI;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v1, v9, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v1, v9, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    iget-object v1, v9, LX/0tI;->A0S:[B

    if-eqz v1, :cond_d

    array-length v5, v1

    const/16 v1, 0x20

    if-ne v5, v1, :cond_d

    iget-boolean v1, v9, LX/0tI;->A0N:Z

    if-eqz v1, :cond_d

    iget-object v1, v9, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v13, LX/1Bn;->A02:LX/17L;

    iget-object v5, v9, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/io/File;

    iget-object v1, v1, LX/17L;->A01:Ljava/io/File;

    invoke-direct {v5, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v9, LX/0tI;->A0E:Ljava/io/File;

    :cond_e
    iget-object v1, v9, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v8, LX/1Bl;

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-direct {v8, v9, v1, v5, v6}, LX/1Bl;-><init>(LX/0tI;Ljava/lang/String;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v12}, LX/1Au;->close()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1c

    :catchall_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    throw v1

    :cond_f
    if-eqz v10, :cond_10

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_10
    :try_start_e
    invoke-virtual {v12}, LX/1Au;->close()V

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1c

    :catch_0
    move-exception v2

    :try_start_f
    iget-object v1, v13, LX/1Bn;->A07:LX/1C2;

    invoke-virtual {v1, v3}, LX/1C2;->A00(I)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v12}, LX/1Au;->close()V

    goto/16 :goto_28

    :cond_11
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1b

    :try_start_12
    iget-boolean v1, v4, LX/2UR;->A01:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, LX/1Bl;->A01:LX/0tI;

    iget-wide v5, v8, LX/1Bl;->A00:J

    invoke-static {v1, v5, v6}, LX/2SN;->A00(LX/0tI;J)LX/2SN;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    invoke-virtual {v0, v5}, LX/3LT;->A0C(LX/2SN;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v20, LX/2UN;

    iget-object v4, v8, LX/1Bl;->A02:Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-direct {v1, v4, v2}, LX/2UN;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LX/2UR;

    invoke-direct {v4, v5, v2}, LX/2UR;-><init>(LX/2SN;Z)V

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    const/4 v7, 0x3

    :cond_12
    move-object/from16 v1, v17

    iget v1, v1, LX/2Si;->A00:I

    if-nez v1, :cond_13

    move-object/from16 v1, v17

    iput v7, v1, LX/2Si;->A00:I

    :cond_13
    iget-object v5, v0, LX/3LT;->A0R:LX/2UD;

    move-object/from16 v1, v20

    iget-object v1, v1, LX/2UN;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/2UD;->A08(Ljava/lang/String;)V

    move-object/from16 v1, v20

    iget-object v1, v1, LX/2UN;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/3LT;->A05:Ljava/lang/String;

    if-eqz v8, :cond_14

    iget-object v7, v8, LX/1Bl;->A01:LX/0tI;

    if-eqz v7, :cond_15

    iget-boolean v1, v7, LX/0tI;->A0N:Z

    if-eqz v1, :cond_15

    iget-object v1, v7, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v7, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v7, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v5, v22

    if-lez v1, :cond_15

    iget-object v1, v7, LX/0tI;->A0E:Ljava/io/File;

    :goto_8
    iput-object v1, v0, LX/3LT;->A04:Ljava/io/File;

    :cond_14
    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    invoke-virtual/range {v36 .. v36}, LX/2Eq;->A04()V

    iget-object v5, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v7, v5, LX/2TV;->A01:LX/2TW;

    iget-boolean v1, v7, LX/2TW;->A0A:Z

    if-nez v1, :cond_18

    invoke-virtual {v5}, LX/2TV;->A00()I

    move-result v6

    const/4 v5, 0x1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_16

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    if-eq v6, v3, :cond_16

    const/4 v5, 0x0

    :cond_16
    if-nez v5, :cond_18

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A0A()Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_a
    invoke-virtual/range {v36 .. v36}, LX/3LT;->A09()Z

    move-result v1

    if-eqz v1, :cond_17

    const-wide/16 v3, 0x64
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1c

    :try_start_13
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_b
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1c

    :catch_1
    :try_start_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_b
    invoke-virtual/range {v36 .. v36}, LX/2Eq;->A04()V

    goto :goto_a

    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3LT;->A0S:LX/2UG;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2UG;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3LT;->A02:LX/2SW;

    if-eqz v1, :cond_4e

    goto/16 :goto_27

    :cond_18
    :try_start_15
    iget-object v6, v0, LX/3LT;->A0T:LX/2US;

    iget-byte v5, v7, LX/2TW;->A00:B

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v2

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A0A()Z

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, LX/2US;->A06(BLjava/io/File;Z)Z

    move-result v1

    const/16 v17, 0x5

    if-nez v1, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to send media; was not eligible for encryption but must be encrypted; request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3LT;->A0S:LX/2UG;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2UG;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3LT;->A02:LX/2SW;

    if-eqz v1, :cond_4e

    goto/16 :goto_27

    :cond_19
    :try_start_16
    iget-object v7, v0, LX/3LT;->A0T:LX/2US;

    iget-object v1, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v1, v1, LX/2TV;->A01:LX/2TW;

    iget-byte v6, v1, LX/2TW;->A00:B

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v5

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A0A()Z

    move-result v2

    invoke-virtual {v7, v6, v5, v2}, LX/2US;->A06(BLjava/io/File;Z)Z

    move-result v1

    invoke-static {v1}, LX/1Ru;->A09(Z)V

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v6, v1, :cond_1d

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1a

    const/16 v1, 0x9

    if-eq v6, v1, :cond_1f

    const/16 v1, 0xd

    if-eq v6, v1, :cond_1a

    const/16 v1, 0x14

    if-eq v6, v1, :cond_1f

    const/16 v1, 0x17

    if-eq v6, v1, :cond_1f

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "unhandled mediatype="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/2pC;->A06(Ljava/io/File;Z)LX/2p2;

    move-result-object v1

    iget v2, v1, LX/2p2;->A01:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_1b

    const-string v1, "video/quicktime"

    goto :goto_c

    :cond_1b
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1c

    const-string v1, "video/3gpp"

    goto :goto_c

    :cond_1c
    const-string v1, "video/mp4"

    goto :goto_c

    :cond_1d
    if-eqz v2, :cond_1e

    sget-object v1, LX/2US;->A05:LX/3FV;

    invoke-static {v1}, LX/2pC;->A08(LX/3FV;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1e
    invoke-static {v5}, LX/2pC;->A05(Ljava/io/File;)LX/3FV;

    move-result-object v1

    invoke-static {v1}, LX/2pC;->A08(LX/3FV;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1f
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_20

    iget-object v2, v0, LX/3LT;->A0R:LX/2UD;

    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1c

    :try_start_17
    iput-object v1, v2, LX/2UD;->A07:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :try_start_18
    monitor-exit v2

    :cond_20
    iget-object v2, v0, LX/3LT;->A0H:LX/18Z;

    iget-object v1, v4, LX/2UR;->A00:LX/2SN;

    iget-object v1, v1, LX/2SN;->A01:[B

    invoke-interface {v2, v1}, LX/18Z;->A3L([B)LX/18a;

    move-result-object v2

    iget-object v1, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v1, v1, LX/2TV;->A01:LX/2TW;

    iget-boolean v1, v1, LX/2TW;->A09:Z

    if-eqz v1, :cond_21

    iget-object v8, v0, LX/3LT;->A0R:LX/2UD;

    iget-object v7, v4, LX/2UR;->A00:LX/2SN;

    iget-object v6, v2, LX/18a;->A00:[B

    iget-object v5, v2, LX/18a;->A02:[B

    iget-object v1, v2, LX/18a;->A01:[B

    monitor-enter v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1c

    :try_start_19
    iput-object v7, v8, LX/2UD;->A00:LX/2SN;

    iput-object v6, v8, LX/2UD;->A0D:[B

    iput-object v5, v8, LX/2UD;->A0F:[B

    iput-object v1, v8, LX/2UD;->A0G:[B

    goto :goto_d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    :try_start_1a
    move-exception v1

    monitor-exit v8

    goto/16 :goto_25

    :goto_d
    monitor-exit v8

    :cond_21
    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    invoke-virtual/range {v36 .. v36}, LX/2Eq;->A04()V

    iget-object v1, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v1, v1, LX/2TV;->A01:LX/2TW;

    iget-object v7, v1, LX/2TW;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/3LT;->A0O:LX/2SX;

    iget-object v5, v0, LX/3LT;->A05:Ljava/lang/String;

    iget-byte v8, v1, LX/2TW;->A00:B

    iget v1, v1, LX/2TW;->A02:I

    invoke-static {v8, v1}, LX/1QF;->A06(BI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A0A()Z

    move-result v14

    iget-object v1, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v1, v1, LX/2TV;->A01:LX/2TW;

    iget-boolean v1, v1, LX/2TW;->A0B:Z

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v9, LX/3KR;

    move-object v10, v6

    move-object v11, v5

    move-object v13, v7

    move v15, v1

    invoke-direct/range {v9 .. v15}, LX/3KR;-><init>(LX/2SX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v9, v0, LX/3LT;->A03:LX/3KR;

    invoke-virtual/range {v36 .. v36}, LX/2Eq;->A04()V

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-boolean v1, v4, LX/2UR;->A01:Z

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    if-eqz v1, :cond_22

    const/4 v6, 0x0

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_22
    iget-object v14, v0, LX/3LT;->A05:Ljava/lang/String;

    new-instance v22, LX/2UX;

    iget-object v13, v0, LX/3LT;->A0K:LX/1HJ;

    iget-object v12, v0, LX/3LT;->A08:LX/0qj;

    iget-object v11, v0, LX/3LT;->A0N:LX/2SQ;

    iget-object v10, v0, LX/3LT;->A0A:LX/0wD;

    iget-object v8, v0, LX/3LT;->A0V:LX/1OU;

    iget-object v7, v0, LX/3LT;->A0M:LX/2SK;

    iget-object v6, v0, LX/3LT;->A0L:LX/1Nd;

    iget-object v1, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v1, v1, LX/2TV;->A01:LX/2TW;

    iget-byte v5, v1, LX/2TW;->A00:B

    iget v4, v1, LX/2TW;->A02:I

    move-object/from16 v1, v22

    const/16 v35, 0x1

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v16

    move-object/from16 v31, v14

    move-object/from16 v32, v9

    move/from16 v33, v5

    move/from16 v34, v4

    invoke-direct/range {v22 .. v35}, LX/2UX;-><init>(LX/1HJ;LX/0qj;LX/2SQ;LX/0wD;LX/1OU;LX/2SK;LX/1Nd;LX/2SW;Ljava/lang/String;LX/3KR;BII)V

    invoke-virtual {v1}, LX/2UX;->A00()LX/2UW;

    move-result-object v8

    iget-object v10, v1, LX/2UX;->A0A:LX/2UY;

    iget-object v4, v8, LX/2UW;->A02:LX/2UV;

    if-eqz v4, :cond_2b

    sget-object v1, LX/2UV;->A02:LX/2UV;

    if-eq v4, v1, :cond_2b

    sget-object v1, LX/2UV;->A01:LX/2UV;

    if-ne v4, v1, :cond_24

    const-string v1, "mediaupload/object already existed on media server; upload ending; request="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, LX/3LT;->A05()LX/2TV;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2UB;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    iget-object v4, v8, LX/2UW;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/2UW;->A05:Ljava/lang/String;

    const/16 v29, 0x0

    move-object/from16 v22, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v29}, LX/2UB;-><init>(IZILX/2UY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v5, v0, LX/3LT;->A0S:LX/2UG;

    iget-object v4, v1, LX/2UB;->A02:LX/2UY;

    iput-object v4, v5, LX/2UG;->A01:LX/2UY;

    iget-object v5, v1, LX/2UB;->A04:Ljava/lang/String;

    if-eqz v5, :cond_23

    iput-object v5, v0, LX/3LT;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/3LT;->A0R:LX/2UD;

    invoke-virtual {v4, v5}, LX/2UD;->A08(Ljava/lang/String;)V

    :cond_23
    iget-object v6, v0, LX/3LT;->A0R:LX/2UD;

    iget-object v5, v0, LX/3LT;->A0M:LX/2SK;

    iget-object v4, v1, LX/2UB;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/2SK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/2UD;->A07(Ljava/lang/String;)V

    iget-object v5, v0, LX/3LT;->A0R:LX/2UD;

    iget-object v4, v1, LX/2UB;->A05:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/2UD;->A0A(Ljava/lang/String;)V

    iget v4, v1, LX/2UB;->A01:I

    if-eqz v4, :cond_2c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3LT;->A0S:LX/2UG;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2UG;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3LT;->A02:LX/2SW;

    if-eqz v1, :cond_4e

    goto/16 :goto_27

    :cond_24
    :try_start_1b
    sget-object v1, LX/2UV;->A03:LX/2UV;

    if-ne v4, v1, :cond_4f

    invoke-virtual {v0}, LX/3LT;->A0A()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-wide v6, v0, LX/3LT;->A01:J

    iget v1, v8, LX/2UW;->A01:I

    int-to-long v4, v1

    cmp-long v1, v6, v4

    if-nez v1, :cond_27

    invoke-virtual {v0}, LX/3LT;->A07()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/3LT;->A0U:LX/2Ub;

    new-instance v4, LX/32I;

    invoke-direct {v4, v1, v5, v9}, LX/32I;-><init>(LX/2Ub;Ljava/lang/String;LX/3KR;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v4}, LX/2SW;->A03(LX/2SU;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ua;

    if-nez v6, :cond_25

    new-instance v6, LX/2Ua;

    invoke-direct {v6}, LX/2Ua;-><init>()V

    :cond_25
    iget-object v4, v0, LX/3LT;->A0S:LX/2UG;

    iget-object v1, v6, LX/2Ua;->A01:LX/2UU;

    iput-object v1, v4, LX/2UG;->A00:LX/2UU;

    iget-boolean v1, v6, LX/2Ua;->A04:Z

    if-eqz v1, :cond_26

    new-instance v1, LX/2UB;

    const/16 v23, 0x0

    const/16 v24, 0x1

    iget v7, v8, LX/2UW;->A01:I

    iget-object v4, v6, LX/2Ua;->A02:Ljava/lang/String;

    iget-object v6, v6, LX/2Ua;->A03:Ljava/lang/String;

    move-object/from16 v22, v1

    move/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    invoke-direct/range {v22 .. v29}, LX/2UB;-><init>(IZILX/2UY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_26
    const-string v1, "mediaupload/resumecheckonresponse/finalization failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    cmp-long v1, v6, v4

    if-gez v1, :cond_2a

    const-string v1, "mediaupload/resumecheckonresponse/resume point larger than file; clearing state"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v0, LX/3LT;->A0U:LX/2Ub;

    new-instance v4, LX/32J;

    invoke-direct {v4, v1, v9}, LX/32J;-><init>(LX/2Ub;LX/3KR;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v4}, LX/2SW;->A03(LX/2SU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2UZ;

    if-eqz v1, :cond_28

    iget-boolean v4, v1, LX/2UZ;->A01:Z

    const/4 v1, 0x1

    if-nez v4, :cond_29

    :cond_28
    const/4 v1, 0x0

    :cond_29
    if-nez v1, :cond_2a

    const-string v1, "mediaupload/resumecheckonresponse/failed to clear server state"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2a
    :goto_f
    const-string v1, "mediaupload/resume from "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v8, LX/2UW;->A01:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; request="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/3LT;->A05()LX/2TV;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2UB;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget v4, v8, LX/2UW;->A01:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v1

    move/from16 v25, v4

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v29}, LX/2UB;-><init>(IZILX/2UY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2b
    const-string v1, "mediaupload/the resume request and the fallback mms resume request failed; request="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, LX/3LT;->A05()LX/2TV;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2UB;

    const/16 v23, 0x11

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v1

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v29}, LX/2UB;-><init>(IZILX/2UY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2c
    iget v5, v1, LX/2UB;->A00:I

    iget-boolean v6, v1, LX/2UB;->A06:Z

    :goto_10
    invoke-virtual/range {v36 .. v36}, LX/2Eq;->A04()V

    iget-object v1, v0, LX/3LT;->A0G:LX/17X;

    iget-object v4, v1, LX/17X;->A00:Landroid/app/Application;

    iget-object v1, v0, LX/3LT;->A09:LX/0re;

    invoke-static {v4, v1}, LX/2p8;->A0Y(Landroid/content/Context;LX/0re;)V

    iget-object v1, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v1, v1, LX/2TV;->A01:LX/2TW;

    iget-byte v4, v1, LX/2TW;->A00:B

    const/4 v1, 0x3

    if-eq v4, v1, :cond_2d

    goto :goto_13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    :cond_2d
    :try_start_1c
    new-instance v4, LX/2p7;

    invoke-virtual {v0}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1}, LX/2p7;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, LX/2p7;->A02()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v7, v4, LX/2p7;->A01:I

    :goto_11
    invoke-virtual {v4}, LX/2p7;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget v1, v4, LX/2p7;->A03:I

    :goto_12
    iget-object v4, v0, LX/3LT;->A0R:LX/2UD;

    monitor-enter v4
    :try_end_1c
    .catch LX/3FX; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    :try_start_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/2UD;->A02:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/2UD;->A03:Ljava/lang/Integer;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    monitor-exit v4

    goto :goto_14

    :catchall_6
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_2e
    iget v1, v4, LX/2p7;->A01:I

    goto :goto_12

    :cond_2f
    iget v7, v4, LX/2p7;->A03:I

    goto :goto_11
    :try_end_1e
    .catch LX/3FX; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    :catch_2
    :try_start_1f
    move-exception v4

    const-string v1, "MMS upload unable to get video meta"

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    const/16 v1, 0xd

    if-eq v4, v1, :cond_2d

    :goto_14
    if-eqz v6, :cond_3b

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A0B()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v7, v0, LX/3LT;->A0I:LX/1Bn;

    iget-object v8, v0, LX/3LT;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/3LT;->A0R:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A00()LX/2SN;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2SN;->A01:[B

    move-object/from16 v22, v1

    invoke-static {}, LX/1Ru;->A00()V

    iget-object v1, v7, LX/1Bn;->A09:LX/1C9;

    invoke-virtual {v1}, LX/1C9;->A02()LX/1Au;

    move-result-object v16
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    :try_start_20
    iget-object v1, v7, LX/1Bn;->A09:LX/1C9;

    iget-object v1, v1, LX/1C9;->A02:LX/1Aq;

    invoke-virtual {v1}, LX/1Aq;->A0B()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :try_start_21
    move-object/from16 v1, v16

    iget-object v6, v1, LX/1Au;->A01:LX/1Dm;

    const-string v4, "SELECT key_remote_jid, key_from_me, key_id, thumb_image FROM legacy_available_messages_view WHERE media_hash=? AND media_enc_hash=? AND media_wa_type in (\'3\', \'1\' )  ORDER BY _id DESC LIMIT 10"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v18, v1, v21

    aput-object v8, v1, v3

    invoke-virtual {v6, v4, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/4 v6, 0x0

    if-eqz v10, :cond_33
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :try_start_22
    const-string v1, "key_remote_jid"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v1, "key_from_me"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v1, "key_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v1, "thumb_image"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :cond_30
    :goto_15
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v14

    if-nez v14, :cond_31

    const-string v1, "msgstore/getMediaMessageKeyByHashes/jid is null or invalid!"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_15

    :cond_31
    new-instance v4, LX/1Q8;

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v13, 0x0

    if-ne v1, v3, :cond_32

    const/4 v13, 0x1

    :cond_32
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v14, v13, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_34

    move-object/from16 v14, v18

    invoke-static {v1, v14}, LX/1Bn;->A00([BLjava/lang/String;)LX/0tI;

    move-result-object v15

    if-eqz v15, :cond_30

    iget-object v13, v15, LX/0tI;->A0S:[B

    if-eqz v13, :cond_30

    array-length v14, v13

    const/16 v1, 0x20

    if-ne v14, v1, :cond_30

    iget-boolean v1, v15, LX/0tI;->A0N:Z

    if-eqz v1, :cond_30

    move-object/from16 v1, v22

    invoke-static {v13, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_30
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :try_start_24
    invoke-virtual/range {v16 .. v16}, LX/1Au;->close()V

    goto :goto_16
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    :catchall_7
    move-exception v1

    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_26
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    :try_start_27
    throw v1

    :cond_33
    if-eqz v10, :cond_35

    :cond_34
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :cond_35
    :try_start_28
    invoke-virtual/range {v16 .. v16}, LX/1Au;->close()V

    goto :goto_17

    :goto_16
    move-object v6, v4

    :goto_17
    if-eqz v6, :cond_36

    iget-object v1, v0, LX/3LT;->A0J:LX/1Cm;

    invoke-virtual {v1, v6}, LX/1Cm;->A01(LX/1Q8;)LX/1QC;

    move-result-object v5

    goto :goto_18

    :cond_36
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_37

    iget-object v1, v5, LX/1QC;->A00:[B

    if-eqz v1, :cond_37

    array-length v1, v1

    if-lez v1, :cond_37

    iget-object v4, v0, LX/3LT;->A0R:LX/2UD;

    monitor-enter v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    :try_start_29
    iput-object v5, v4, LX/2UD;->A01:LX/1QC;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    :try_start_2a
    monitor-exit v4

    iget-object v1, v5, LX/1QC;->A01:[I

    if-eqz v1, :cond_3a

    iget-object v1, v0, LX/3LT;->A0T:LX/2US;

    iget-object v5, v0, LX/3LT;->A0R:LX/2UD;

    iget-object v1, v1, LX/2US;->A02:LX/1AF;

    invoke-virtual {v1, v6}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v4

    check-cast v4, LX/26X;

    if-eqz v4, :cond_3a

    iget-object v1, v4, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0tI;->A0I:Ljava/lang/String;

    monitor-enter v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    :try_start_2b
    iput-object v1, v5, LX/2UD;->A08:Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :try_start_2c
    monitor-exit v5

    iget-object v1, v4, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0tI;->A0J:Ljava/lang/String;

    monitor-enter v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    :try_start_2d
    iput-object v1, v5, LX/2UD;->A09:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :try_start_2e
    monitor-exit v5

    goto/16 :goto_1a

    :cond_37
    iget-object v1, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v1, v1, LX/2TV;->A01:LX/2TW;

    iget-object v1, v1, LX/2TW;->A0C:[I

    if-eqz v1, :cond_39

    array-length v1, v1

    if-lez v1, :cond_39

    iget-object v6, v0, LX/3LT;->A0T:LX/2US;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v4

    iget-object v1, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v1, v1, LX/2TV;->A01:LX/2TW;

    iget-object v5, v1, LX/2TW;->A0C:[I

    invoke-virtual {v6, v2, v4, v5}, LX/2US;->A02(LX/18a;Ljava/io/File;[I)LX/2UP;

    move-result-object v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    :try_start_2f
    iget-object v4, v6, LX/2UP;->A00:LX/18b;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :try_start_30
    new-instance v7, LX/1xF;

    const/16 v1, 0xa

    invoke-direct {v7, v4, v2, v5, v1}, LX/1xF;-><init>(Ljava/io/InputStream;LX/18a;[II)V

    const/16 v1, 0x2000
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_3
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :try_start_31
    new-array v4, v1, [B

    :cond_38
    invoke-virtual {v7, v4}, LX/18V;->read([B)I

    move-result v1

    if-gez v1, :cond_38

    iget-object v5, v7, LX/18V;->A04:LX/18T;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    :try_start_32
    invoke-virtual {v7}, LX/18V;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_3
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :try_start_33
    new-instance v4, LX/2UM;

    invoke-virtual {v6}, LX/2UP;->A00()LX/2UO;

    move-result-object v1

    invoke-direct {v4, v5, v1}, LX/2UM;-><init>(LX/18T;LX/2UO;)V

    goto :goto_1b
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :catchall_a
    move-exception v1

    :try_start_34
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_35
    invoke-virtual {v7}, LX/18V;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :catchall_c
    :try_start_36
    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_3
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    :catch_3
    move-exception v2

    :try_start_37
    const-string v1, "mediaupload/calculate-sidecar/ioexception"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_38
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    :catchall_e
    move-exception v1

    if-eqz v6, :cond_50

    goto :goto_19

    :cond_39
    :try_start_39
    iget-object v5, v0, LX/3LT;->A0T:LX/2US;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    move-result-object v4

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/2US;->A05(LX/2TV;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/2US;->A04(Ljava/io/InputStream;LX/18a;)LX/2UP;

    move-result-object v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    :try_start_3a
    iget-object v4, v6, LX/2UP;->A00:LX/18b;

    const/high16 v1, 0x10000

    invoke-static {v4, v2, v1}, LX/2US;->A00(Ljava/io/InputStream;LX/18a;I)LX/18T;

    move-result-object v5

    new-instance v4, LX/2UM;

    invoke-virtual {v6}, LX/2UP;->A00()LX/2UO;

    move-result-object v1

    invoke-direct {v4, v5, v1}, LX/2UM;-><init>(LX/18T;LX/2UO;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    :try_start_3b
    invoke-virtual {v6}, LX/2UP;->close()V

    iget-object v10, v4, LX/2UM;->A00:LX/18T;

    iget-object v12, v4, LX/2UM;->A01:LX/2UO;

    goto :goto_1c
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    :catchall_f
    move-exception v1

    :try_start_3c
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    :catchall_10
    move-exception v1

    :goto_19
    :try_start_3d
    invoke-virtual {v6}, LX/2UP;->close()V

    goto/16 :goto_28
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    :catch_4
    move-exception v2

    :try_start_3e
    iget-object v1, v7, LX/1Bn;->A07:LX/1C2;

    invoke-virtual {v1, v3}, LX/1C2;->A00(I)V

    throw v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_3f
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_40
    invoke-virtual/range {v16 .. v16}, LX/1Au;->close()V

    goto/16 :goto_28

    :cond_3a
    :goto_1a
    const/4 v12, 0x0

    const/4 v10, 0x0

    goto :goto_1c
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1b

    :goto_1b
    :try_start_41
    invoke-virtual {v6}, LX/2UP;->close()V

    iget-object v10, v4, LX/2UM;->A00:LX/18T;

    iget-object v12, v4, LX/2UM;->A01:LX/2UO;

    :goto_1c
    iput-boolean v3, v0, LX/3LT;->A07:Z

    goto/16 :goto_20

    :cond_3b
    new-instance v21, LX/2UL;

    iget-object v7, v0, LX/3LT;->A0N:LX/2SQ;

    iget-object v6, v0, LX/3LT;->A0L:LX/1Nd;

    iget-object v4, v0, LX/3LT;->A0S:LX/2UG;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    move-result-object v1

    invoke-virtual {v1}, LX/2TV;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v3, v0, LX/3LT;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v1, v1, LX/2TV;->A01:LX/2TW;

    iget-object v1, v1, LX/2TW;->A0C:[I

    const/4 v11, 0x0

    move-object/from16 v24, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v25, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    invoke-direct/range {v21 .. v28}, LX/2UL;-><init>(LX/2SQ;LX/1Nd;LX/2UH;LX/2UG;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V

    new-instance v3, LX/32G;

    move-object/from16 v23, v0

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move/from16 v26, v5

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/32G;-><init>(LX/3LT;LX/18a;LX/3KR;ILX/2UL;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, LX/2SW;->A03(LX/2SU;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2UI;

    if-nez v13, :cond_3c

    const-string v1, "mediaupload/failed-network; no routes to upload"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3LT;->A0S:LX/2UG;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2UG;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3LT;->A02:LX/2SW;

    if-eqz v1, :cond_4e

    goto/16 :goto_27

    :cond_3c
    :try_start_42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaupload/transfer completed; result = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, LX/2UI;->A05:I

    invoke-static {v1}, LX/11i;->A17(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; cancelled = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/2Eq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v4, v13, LX/2UI;->A05:I

    const/16 v3, 0x11

    if-ne v4, v3, :cond_3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaupload/failed-network; request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3LT;->A0S:LX/2UG;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2UG;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3LT;->A02:LX/2SW;

    if-eqz v1, :cond_4e

    goto/16 :goto_27

    :cond_3d
    :try_start_43
    iget-object v12, v13, LX/2UI;->A02:LX/2UO;

    iget-object v1, v13, LX/2UI;->A01:LX/2UJ;

    if-eqz v1, :cond_3e

    iget-object v10, v1, LX/2UJ;->A00:LX/18T;

    :goto_1d
    invoke-virtual/range {v36 .. v36}, LX/3LT;->A07()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3f

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3LT;->A0S:LX/2UG;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2UG;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3LT;->A02:LX/2SW;

    if-eqz v1, :cond_4e

    goto/16 :goto_27

    :cond_3e
    move-object v10, v11

    goto :goto_1d

    :cond_3f
    :try_start_44
    iget-object v1, v13, LX/2UI;->A03:LX/2eK;

    if-eqz v1, :cond_40

    iget-object v1, v1, LX/2eK;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v7, v0, LX/3LT;->A0R:LX/2UD;

    iget-object v6, v13, LX/2UI;->A06:LX/2iL;

    new-instance v5, LX/3KQ;

    iget-object v14, v9, LX/3Bd;->A02:Ljava/lang/String;

    iget-object v3, v9, LX/3Bd;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/3Bd;->A00:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v21 .. v26}, LX/3KQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/3KQ;->A3w(LX/2iL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/2UD;->A0A(Ljava/lang/String;)V

    :goto_1e
    iget-object v5, v0, LX/3LT;->A0R:LX/2UD;

    iget-object v3, v0, LX/3LT;->A0M:LX/2SK;

    iget-object v1, v13, LX/2UI;->A03:LX/2eK;

    iget-object v1, v1, LX/2eK;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/2SK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2UD;->A07(Ljava/lang/String;)V

    iget-object v1, v0, LX/3LT;->A0R:LX/2UD;

    invoke-virtual {v1, v8}, LX/2UD;->A08(Ljava/lang/String;)V

    iget-boolean v1, v13, LX/2UI;->A04:Z

    iput-boolean v1, v0, LX/3LT;->A07:Z

    :cond_40
    invoke-virtual/range {v36 .. v36}, LX/3LT;->A0A()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, LX/3LT;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v3, v0, LX/3LT;->A0R:LX/2UD;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/2p8;->A0S(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2UD;->A09(Ljava/lang/String;)V

    goto :goto_1f

    :cond_41
    iget-object v3, v0, LX/3LT;->A0R:LX/2UD;

    iget-object v1, v13, LX/2UI;->A03:LX/2eK;

    iget-object v1, v1, LX/2eK;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/2UD;->A0A(Ljava/lang/String;)V

    goto :goto_1e

    :cond_42
    :goto_1f
    if-nez v4, :cond_45

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A0A()Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v0, LX/3LT;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v3, v0, LX/3LT;->A0R:LX/2UD;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/2p8;->A0S(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2UD;->A09(Ljava/lang/String;)V

    iget-object v1, v0, LX/3LT;->A0U:LX/2Ub;

    new-instance v3, LX/32I;

    invoke-direct {v3, v1, v8, v9}, LX/32I;-><init>(LX/2Ub;Ljava/lang/String;LX/3KR;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, LX/2SW;->A03(LX/2SU;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ua;

    if-nez v6, :cond_43

    new-instance v6, LX/2Ua;

    invoke-direct {v6}, LX/2Ua;-><init>()V

    :cond_43
    iget-object v3, v0, LX/3LT;->A0S:LX/2UG;

    iget-object v1, v6, LX/2Ua;->A01:LX/2UU;

    iput-object v1, v3, LX/2UG;->A00:LX/2UU;

    iget-boolean v1, v6, LX/2Ua;->A04:Z

    if-eqz v1, :cond_44

    iget-object v3, v0, LX/3LT;->A0R:LX/2UD;

    iget-object v1, v6, LX/2Ua;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/2UD;->A0A(Ljava/lang/String;)V

    iget-object v5, v0, LX/3LT;->A0R:LX/2UD;

    iget-object v3, v0, LX/3LT;->A0M:LX/2SK;

    iget-object v1, v6, LX/2Ua;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/2SK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2UD;->A07(Ljava/lang/String;)V

    iget-object v1, v0, LX/3LT;->A0R:LX/2UD;

    invoke-virtual {v1, v8}, LX/2UD;->A08(Ljava/lang/String;)V

    goto :goto_21

    :cond_44
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3LT;->A0S:LX/2UG;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2UG;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3LT;->A02:LX/2SW;

    if-eqz v1, :cond_4e

    goto/16 :goto_27

    :goto_20
    const/4 v4, 0x0

    const/4 v11, 0x0

    :cond_45
    :goto_21
    if-nez v4, :cond_4a

    if-eqz v12, :cond_4a

    :try_start_45
    iget-object v3, v12, LX/2UO;->A01:Ljava/lang/String;

    move-object/from16 v1, v20

    iget-boolean v1, v1, LX/2UN;->A01:Z

    if-eqz v1, :cond_46

    iget-object v1, v0, LX/3LT;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    const-string v1, "mediaupload/optimistic-hash-fail"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/3LT;->A0R:LX/2UD;

    invoke-virtual {v1, v3}, LX/2UD;->A08(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_22

    :cond_46
    const/4 v5, 0x0

    :goto_22
    iget-object v3, v12, LX/2UO;->A04:Ljava/lang/String;

    if-eqz v19, :cond_47

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "mediaupload/optimistic-plaintext-hash-fail"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/3LT;->A0R:LX/2UD;

    invoke-virtual {v1, v3}, LX/2UD;->A09(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_47
    if-eqz v5, :cond_48

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3LT;->A0S:LX/2UG;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2UG;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3LT;->A02:LX/2SW;

    if-eqz v1, :cond_4e

    goto/16 :goto_27

    :cond_48
    :try_start_46
    invoke-virtual/range {v36 .. v36}, LX/3LT;->A0B()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/18T;->A00()[B

    move-result-object v6

    if-eqz v6, :cond_49

    array-length v1, v6

    if-lez v1, :cond_49

    iget-object v5, v0, LX/3LT;->A0R:LX/2UD;

    new-instance v3, LX/1QC;

    iget-object v1, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v1, v1, LX/2TV;->A01:LX/2TW;

    iget-object v1, v1, LX/2TW;->A0C:[I

    invoke-direct {v3, v6, v1}, LX/1QC;-><init>([B[I)V

    monitor-enter v5
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    :try_start_47
    iput-object v3, v5, LX/2UD;->A01:LX/1QC;

    goto :goto_23
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_13

    :catchall_13
    :try_start_48
    move-exception v1

    monitor-exit v5

    goto :goto_25

    :goto_23
    monitor-exit v5

    :cond_49
    iget-object v3, v0, LX/3LT;->A0R:LX/2UD;

    iget-object v1, v12, LX/2UO;->A03:Ljava/lang/String;

    monitor-enter v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    :try_start_49
    iput-object v1, v3, LX/2UD;->A09:Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    :try_start_4a
    monitor-exit v3

    iget-object v3, v0, LX/3LT;->A0R:LX/2UD;

    iget-object v1, v12, LX/2UO;->A02:Ljava/lang/String;

    monitor-enter v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1c

    :try_start_4b
    iput-object v1, v3, LX/2UD;->A08:Ljava/lang/String;

    goto :goto_24
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_14

    :catchall_14
    :try_start_4c
    move-exception v1

    monitor-exit v3

    goto :goto_25

    :goto_24
    monitor-exit v3

    :cond_4a
    iget-object v1, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v3, v1, LX/2TV;->A01:LX/2TW;

    iget v1, v3, LX/2TW;->A01:I

    if-lez v1, :cond_4b

    iget-byte v3, v3, LX/2TW;->A00:B

    const/16 v1, 0x14

    if-ne v3, v1, :cond_4b

    iget-object v9, v0, LX/3LT;->A0T:LX/2US;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A05()LX/2TV;

    move-result-object v10

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v3

    iget-object v1, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v1, v1, LX/2TV;->A01:LX/2TW;

    iget v1, v1, LX/2TW;->A01:I

    int-to-long v5, v1

    const-wide/16 v7, 0xf

    add-long/2addr v5, v7

    const-wide/16 v7, 0x10

    div-long/2addr v5, v7

    mul-long/2addr v5, v7

    long-to-int v8, v5

    invoke-virtual {v9, v10, v3}, LX/2US;->A05(LX/2TV;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, LX/2US;->A04(Ljava/io/InputStream;LX/18a;)LX/2UP;

    move-result-object v7
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1c

    :try_start_4d
    new-instance v3, LX/2oP;

    iget-object v1, v7, LX/2UP;->A00:LX/18b;

    int-to-long v5, v8

    invoke-direct {v3, v1, v5, v6}, LX/2oP;-><init>(Ljava/io/InputStream;J)V

    invoke-static {v3, v2, v8}, LX/2US;->A00(Ljava/io/InputStream;LX/18a;I)LX/18T;

    move-result-object v1

    invoke-virtual {v1}, LX/18T;->A00()[B

    move-result-object v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    :try_start_4e
    invoke-virtual {v7}, LX/2UP;->close()V

    if-eqz v1, :cond_4b

    iget-object v2, v0, LX/3LT;->A0R:LX/2UD;

    monitor-enter v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    :try_start_4f
    iput-object v1, v2, LX/2UD;->A0E:[B
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_15

    :try_start_50
    monitor-exit v2

    goto :goto_26

    :catchall_15
    move-exception v1

    monitor-exit v2

    goto :goto_25

    :catchall_16
    move-exception v1

    monitor-exit v4

    :goto_25
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    :catchall_17
    move-exception v1

    :try_start_51
    throw v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    :catchall_18
    move-exception v1

    :try_start_52
    invoke-virtual {v7}, LX/2UP;->close()V

    goto :goto_28

    :cond_4b
    :goto_26
    move/from16 v1, v17

    if-ne v4, v1, :cond_4c
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1b

    :try_start_53
    iget-object v1, v0, LX/3LT;->A0R:LX/2UD;

    invoke-virtual {v1, v11}, LX/2UD;->A08(Ljava/lang/String;)V

    iget-object v1, v0, LX/3LT;->A0R:LX/2UD;

    invoke-virtual {v1, v11}, LX/2UD;->A09(Ljava/lang/String;)V

    :cond_4c
    invoke-virtual/range {v36 .. v36}, LX/2Eq;->A04()V

    if-nez v4, :cond_4d

    iget-object v3, v0, LX/3LT;->A0S:LX/2UG;

    iget-object v2, v3, LX/2UG;->A08:Ljava/lang/Long;

    if-eqz v2, :cond_4d

    invoke-virtual {v3}, LX/2UG;->A00()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v5, v0, LX/3LT;->A0P:LX/2SY;

    iget-object v1, v0, LX/3LT;->A0Q:LX/2TV;

    iget-object v1, v1, LX/2TV;->A01:LX/2TW;

    iget-byte v1, v1, LX/2TW;->A00:B

    int-to-long v6, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, LX/2UG;->A00()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/2SY;->A03(JJJI)V

    :cond_4d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1c

    move-result-object v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3LT;->A0S:LX/2UG;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2UG;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3LT;->A02:LX/2SW;

    if-eqz v1, :cond_4e

    :goto_27
    iget-object v2, v0, LX/3LT;->A0S:LX/2UG;

    iget v0, v1, LX/2SW;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2UG;->A0E:Ljava/lang/Long;

    :cond_4e
    return-object v4

    :cond_4f
    :try_start_54
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled result type in checkForResumePoint, type="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    :catchall_19
    move-exception v1

    :try_start_55
    throw v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    :catchall_1a
    move-exception v1

    if-eqz v5, :cond_50

    :try_start_56
    invoke-virtual {v5}, LX/2UP;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    :catchall_1b
    :cond_50
    :goto_28
    :try_start_57
    throw v1

    :cond_51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "mediaupload/hash-calculate/file not found; message.key="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v1, "File not found: "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v8, LX/2TV;->A01:LX/2TW;

    iget-object v1, v1, LX/2TW;->A05:Ljava/io/File;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1c

    :catchall_1c
    move-exception v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/3LT;->A0S:LX/2UG;

    invoke-virtual/range {v36 .. v36}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2UG;->A0B:Ljava/lang/Long;

    iget-object v1, v0, LX/3LT;->A02:LX/2SW;

    if-eqz v1, :cond_52

    iget-object v2, v0, LX/3LT;->A0S:LX/2UG;

    iget v0, v1, LX/2SW;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2UG;->A0E:Ljava/lang/Long;

    :cond_52
    throw v4
.end method

.method public A05()LX/2TV;
    .locals 1

    instance-of v0, p0, LX/3Mf;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3LT;->A0Q:LX/2TV;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Mf;

    iget-object v0, v0, LX/3LT;->A0Q:LX/2TV;

    check-cast v0, LX/31b;

    return-object v0
.end method

.method public final A06()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/3LT;->A0Q:LX/2TV;

    iget-object v0, v0, LX/2TV;->A01:LX/2TW;

    iget-object v0, v0, LX/2TW;->A05:Ljava/io/File;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/3Mf;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3LT;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3LT;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3Mf;

    iget-object v0, v4, LX/3LT;->A0Q:LX/2TV;

    check-cast v0, LX/31b;

    iget-boolean v1, v0, LX/31b;->A01:Z

    const-string v0, "Cannot calculate final hash before recording finished"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v0, v4, LX/3Mf;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v5, LX/18a;

    iget-object v1, v4, LX/3LT;->A0R:LX/2UD;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, LX/2UD;->A0D:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    iget-object v1, v4, LX/3LT;->A0R:LX/2UD;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, LX/2UD;->A0F:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    iget-object v1, v4, LX/3LT;->A0R:LX/2UD;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/2UD;->A0G:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v1

    invoke-direct {v5, v3, v2, v0}, LX/18a;-><init>([B[B[B)V

    iget-object v2, v4, LX/3LT;->A0T:LX/2US;

    iget-object v1, v4, LX/3LT;->A0Q:LX/2TV;

    check-cast v1, LX/31b;

    invoke-virtual {v4}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/2US;->A03(LX/2TV;LX/18a;Ljava/io/File;)LX/2UP;

    move-result-object v3

    const/16 v0, 0x4000

    :try_start_3
    new-array v1, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iget-object v0, v3, LX/2UP;->A00:LX/18b;

    invoke-virtual {v0, v1}, LX/18b;->read([B)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException while computing ciphertext sha-256; skipping duplicate detection; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3LT;->A0Q:LX/2TV;

    check-cast v0, LX/31b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v3}, LX/2UP;->A00()LX/2UO;

    move-result-object v0

    iget-object v2, v0, LX/2UO;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/2UO;->A00:J

    iput-wide v0, v4, LX/3LT;->A01:J

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, LX/2UP;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    invoke-virtual {v3}, LX/2UP;->close()V

    iput-object v2, v4, LX/3Mf;->A00:Ljava/lang/String;

    :cond_3
    iget-object v0, v4, LX/3Mf;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 10

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A13:Z

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/3LT;->A0Q:LX/2TV;

    iget-object v0, v0, LX/2TV;->A01:LX/2TW;

    iget v1, v0, LX/2TW;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/3LT;->A0R:LX/2UD;

    iget-object v3, p0, LX/3LT;->A0M:LX/2SK;

    invoke-virtual {v4}, LX/2UD;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3LT;->A0F:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/11i;->A1O(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2SK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2UD;->A07(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3LT;->A0L:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A04()V

    :cond_1
    iget-object v0, p0, LX/2Eq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    iget-object v1, p0, LX/3LT;->A0E:LX/1sp;

    new-instance v3, LX/2UE;

    invoke-virtual {p0}, LX/3LT;->A05()LX/2TV;

    move-result-object v4

    iget-object v2, p0, LX/3LT;->A0R:LX/2UD;

    monitor-enter v2

    :try_start_1
    new-instance v5, LX/2UD;

    invoke-direct {v5}, LX/2UD;-><init>()V

    iget-object v0, v2, LX/2UD;->A00:LX/2SN;

    iput-object v0, v5, LX/2UD;->A00:LX/2SN;

    iget-object v0, v2, LX/2UD;->A0D:[B

    iput-object v0, v5, LX/2UD;->A0D:[B

    iget-object v0, v2, LX/2UD;->A0F:[B

    iput-object v0, v5, LX/2UD;->A0F:[B

    iget-object v0, v2, LX/2UD;->A0G:[B

    iput-object v0, v5, LX/2UD;->A0G:[B

    iget-object v0, v2, LX/2UD;->A02:Ljava/lang/Integer;

    iput-object v0, v5, LX/2UD;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/2UD;->A03:Ljava/lang/Integer;

    iput-object v0, v5, LX/2UD;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/2UD;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/2UD;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/2UD;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/2UD;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/2UD;->A01:LX/1QC;

    iput-object v0, v5, LX/2UD;->A01:LX/1QC;

    iget-object v0, v2, LX/2UD;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/2UD;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/2UD;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/2UD;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/2UD;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/2UD;->A0A:Ljava/lang/String;

    iget-boolean v0, v2, LX/2UD;->A0C:Z

    iput-boolean v0, v5, LX/2UD;->A0C:Z

    iget-boolean v0, v2, LX/2UD;->A0B:Z

    iput-boolean v0, v5, LX/2UD;->A0B:Z

    iget-object v0, v2, LX/2UD;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/2UD;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/2UD;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/2UD;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/2UD;->A0E:[B

    iput-object v0, v5, LX/2UD;->A0E:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v7, p0, LX/3LT;->A07:Z

    invoke-virtual {p0}, LX/3LT;->A0A()Z

    move-result v8

    iget-object v9, p0, LX/3LT;->A04:Ljava/io/File;

    invoke-direct/range {v3 .. v9}, LX/2UE;-><init>(LX/2TV;LX/2UD;IZZLjava/io/File;)V

    invoke-virtual {v1, v3}, LX/1sp;->A03(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A09()Z
    .locals 1

    instance-of v0, p0, LX/3Mf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Mf;

    iget-object v0, v0, LX/3LT;->A0Q:LX/2TV;

    check-cast v0, LX/31b;

    iget-boolean v0, v0, LX/31b;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0A()Z
    .locals 1

    instance-of v0, p0, LX/3Mf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0B()Z
    .locals 5

    iget-object v0, p0, LX/3LT;->A0Q:LX/2TV;

    iget-object v4, v0, LX/2TV;->A01:LX/2TW;

    iget-byte v3, v4, LX/2TW;->A00:B

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_0

    if-eq v3, v1, :cond_0

    const/16 v0, 0x19

    if-eq v3, v0, :cond_0

    const/16 v0, 0x17

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v4, LX/2TW;->A0C:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final A0C(LX/2SN;)Z
    .locals 3

    iget-object v1, p0, LX/3LT;->A0Q:LX/2TV;

    iget-object v0, v1, LX/2TV;->A01:LX/2TW;

    iget-boolean v0, v0, LX/2TW;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2TV;->A00()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, LX/3LT;->A0F:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/2SN;->A01(LX/2SN;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, LX/3LT;->A05()LX/2TV;

    iget-object v0, p0, LX/3LT;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3LT;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3LT;->A03:LX/3KR;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2U8;

    invoke-direct {v0, p0}, LX/2U8;-><init>(LX/3LT;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, LX/2Eq;->cancel()V

    return-void
.end method
