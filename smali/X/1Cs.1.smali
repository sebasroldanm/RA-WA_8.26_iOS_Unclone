.class public LX/1Cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/1QA;

.field public final A09:LX/17W;

.field public final A0A:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/17W;LX/1Cs;)V
    .locals 33

    move-object/from16 v16, p0

    move-object/from16 v15, p2

    iget-object v14, v15, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-wide v10, v15, LX/1Cs;->A06:J

    iget-wide v8, v15, LX/1Cs;->A04:J

    iget-wide v6, v15, LX/1Cs;->A05:J

    iget-wide v4, v15, LX/1Cs;->A03:J

    iget-wide v2, v15, LX/1Cs;->A02:J

    iget-wide v0, v15, LX/1Cs;->A07:J

    iget v13, v15, LX/1Cs;->A01:I

    iget v12, v15, LX/1Cs;->A00:I

    move-object/from16 v17, p1

    move/from16 v31, v13

    move/from16 v32, v12

    move-wide/from16 v29, v0

    move-wide/from16 v27, v2

    move-wide/from16 v25, v4

    move-wide/from16 v23, v6

    move-wide/from16 v21, v8

    move-wide/from16 v19, v10

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v32}, LX/1Cs;-><init>(LX/17W;Lcom/whatsapp/jid/UserJid;JJJJJJII)V

    iget-object v1, v15, LX/1Cs;->A08:LX/1QA;

    move-object/from16 v0, v16

    iput-object v1, v0, LX/1Cs;->A08:LX/1QA;

    return-void
.end method

.method public constructor <init>(LX/17W;LX/1QA;)V
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-wide v7, v1, LX/1QA;->A0i:J

    iget-wide v9, v1, LX/1QA;->A0i:J

    const-wide/16 v2, 0x1

    sub-long/2addr v9, v2

    iget-wide v11, v1, LX/1QA;->A0i:J

    sub-long/2addr v11, v2

    iget-wide v13, v1, LX/1QA;->A0i:J

    iget-wide v15, v1, LX/1QA;->A0i:J

    iget-wide v2, v1, LX/1QA;->A0E:J

    const/4 v0, 0x0

    const/16 v20, 0x0

    move-object/from16 v5, p1

    move/from16 v19, v0

    move-wide/from16 v17, v2

    invoke-direct/range {v4 .. v20}, LX/1Cs;-><init>(LX/17W;Lcom/whatsapp/jid/UserJid;JJJJJJII)V

    iput-object v1, v4, LX/1Cs;->A08:LX/1QA;

    iget v2, v4, LX/1Cs;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/1Cs;->A00:I

    iget-object v2, v1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v2, v2, LX/1Q8;->A02:Z

    if-eqz v2, :cond_0

    iput v0, v4, LX/1Cs;->A01:I

    :goto_0
    invoke-static {v1}, LX/1Cs;->A00(LX/1QA;)V

    return-void

    :cond_0
    iget v0, v4, LX/1Cs;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Cs;->A01:I

    goto :goto_0
.end method

.method public constructor <init>(LX/17W;Lcom/whatsapp/jid/UserJid;JJJJJJII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/1Cs;->A06:J

    iput-object p1, p0, LX/1Cs;->A09:LX/17W;

    iput-object p2, p0, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    iput-wide p3, p0, LX/1Cs;->A06:J

    iput-wide p5, p0, LX/1Cs;->A04:J

    iput-wide p7, p0, LX/1Cs;->A05:J

    iput-wide p9, p0, LX/1Cs;->A03:J

    invoke-static {p11, p12, p9, p10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/1Cs;->A02:J

    iput-wide p13, p0, LX/1Cs;->A07:J

    move/from16 v0, p15

    iput v0, p0, LX/1Cs;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/1Cs;->A00:I

    return-void
.end method

.method public static A00(LX/1QA;)V
    .locals 3

    const-string v0, "[id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from_me="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remote_resource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized A01()LX/1Cs;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, LX/1Cs;

    iget-object v0, p0, LX/1Cs;->A09:LX/17W;

    invoke-direct {v1, v0, p0}, LX/1Cs;-><init>(LX/17W;LX/1Cs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/1QA;)LX/1Cs;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Cs;->A00:I

    const/4 v6, 0x1

    if-gt v0, v6, :cond_0

    invoke-static {p1}, LX/1Cs;->A00(LX/1QA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    sget-object v1, LX/2Jn;->A00:LX/2Jn;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-wide/16 v4, -0x1

    if-eqz v0, :cond_2

    iget-wide v2, p1, LX/1QA;->A0i:J

    iget-wide v0, p0, LX/1Cs;->A06:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_5

    goto :goto_0

    :cond_2
    iget-wide v2, p1, LX/1QA;->A0i:J

    iget-wide v0, p0, LX/1Cs;->A04:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_4

    iget-wide v2, p1, LX/1QA;->A0i:J

    iget-wide v0, p0, LX/1Cs;->A03:J

    cmp-long v7, v2, v0

    if-ltz v7, :cond_3

    iget-wide v2, p1, LX/1QA;->A0i:J

    iget-wide v0, p0, LX/1Cs;->A02:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_4

    :cond_3
    iget-wide v2, p1, LX/1QA;->A0i:J

    iget-wide v0, p0, LX/1Cs;->A05:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_4

    iget-wide v2, p1, LX/1QA;->A0i:J

    iget-wide v0, p0, LX/1Cs;->A06:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_5

    :cond_4
    :goto_0
    iput-wide v4, p0, LX/1Cs;->A06:J

    invoke-static {p1}, LX/1Cs;->A00(LX/1QA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_5
    :try_start_2
    iget v0, p0, LX/1Cs;->A00:I

    sub-int/2addr v0, v6

    iput v0, p0, LX/1Cs;->A00:I

    iget-wide v3, p1, LX/1QA;->A0i:J

    iget-wide v1, p0, LX/1Cs;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget v0, p0, LX/1Cs;->A01:I

    if-lez v0, :cond_6

    sub-int/2addr v0, v6

    iput v0, p0, LX/1Cs;->A01:I

    :cond_6
    invoke-static {p1}, LX/1Cs;->A00(LX/1QA;)V

    invoke-virtual {p0}, LX/1Cs;->A01()LX/1Cs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()Z
    .locals 3

    iget-object v2, p0, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    sget-object v1, LX/2Jn;->A00:LX/2Jn;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public declared-synchronized A04()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Cs;->A09:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    iget-wide v0, p0, LX/1Cs;->A07:J

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(LX/1QA;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p1, LX/1QA;->A0i:J

    iget-wide v2, p0, LX/1Cs;->A04:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusInfo[jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Cs;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastRead="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Cs;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Cs;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Cs;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoDownloadLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Cs;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Cs;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Cs;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Cs;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
