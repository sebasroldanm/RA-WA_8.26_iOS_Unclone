.class public final synthetic LX/0m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0xY;

.field private final synthetic A01:LX/1QA;

.field private final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/0xY;LX/1QA;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m3;->A00:LX/0xY;

    iput-object p2, p0, LX/0m3;->A01:LX/1QA;

    iput-object p3, p0, LX/0m3;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/0m3;->A00:LX/0xY;

    iget-object v4, p0, LX/0m3;->A01:LX/1QA;

    iget-object v7, p0, LX/0m3;->A02:Ljava/lang/Integer;

    instance-of v0, v4, LX/2Gu;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_1

    new-instance v3, LX/21D;

    invoke-direct {v3}, LX/21D;-><init>()V

    iput-object v7, v3, LX/21D;->A00:Ljava/lang/Integer;

    iget-object v2, v6, LX/0xY;->A0q:LX/2Sh;

    iget-wide v0, v4, LX/1QA;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/2Sh;->A01(J)I

    move-result v11

    if-lez v11, :cond_0

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21D;->A01:Ljava/lang/Long;

    iget-object v0, v6, LX/0xY;->A0h:LX/1Hl;

    invoke-virtual {v0, v3, v5}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v3, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v2, v6, LX/0xY;->A0p:LX/2Sd;

    iget-byte v3, v4, LX/1QA;->A0f:B

    iget v1, v4, LX/1QA;->A04:I

    invoke-static {v4}, LX/1QF;->A0S(LX/1QA;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/0uJ;->A00(BIZ)I

    move-result v7

    invoke-static {v4}, LX/0uJ;->A02(LX/1QA;)I

    move-result v9

    monitor-enter v2

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/2Sd;->A02()J

    move-result-wide v5

    invoke-virtual {v2}, LX/2Sd;->A01()I

    move-result v8

    iget-object v4, v2, LX/2Sd;->A02:LX/2Sb;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, LX/2Sb;->A01(JIIIZI)LX/2Sc;

    move-result-object v12

    iget-wide v0, v12, LX/2Sc;->A03:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v12, LX/2Sc;->A03:J

    iget-object v4, v2, LX/2Sd;->A02:LX/2Sb;

    invoke-virtual/range {v4 .. v12}, LX/2Sb;->A02(JIIIZILX/2Sc;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v6, LX/0xY;->A0p:LX/2Sd;

    iget-byte v3, v4, LX/1QA;->A0f:B

    iget v1, v4, LX/1QA;->A04:I

    invoke-static {v4}, LX/1QF;->A0S(LX/1QA;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/0uJ;->A00(BIZ)I

    move-result v7

    invoke-static {v4}, LX/0uJ;->A02(LX/1QA;)I

    move-result v9

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, LX/2Sd;->A02()J

    move-result-wide v5

    invoke-virtual {v2}, LX/2Sd;->A01()I

    move-result v8

    iget-object v4, v2, LX/2Sd;->A02:LX/2Sb;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, LX/2Sb;->A01(JIIIZI)LX/2Sc;

    move-result-object v12

    iget-wide v0, v12, LX/2Sc;->A06:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v12, LX/2Sc;->A06:J

    iget-object v4, v2, LX/2Sd;->A02:LX/2Sb;

    invoke-virtual/range {v4 .. v12}, LX/2Sb;->A02(JIIIZILX/2Sc;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    :cond_3
    return-void
.end method
