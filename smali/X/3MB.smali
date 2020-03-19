.class public LX/3MB;
.super LX/3KH;
.source ""

# interfaces
.implements LX/1Qo;
.implements LX/1Qs;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, LX/3KH;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/1Q8;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/3KH;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/1Q8;JLX/2YP;ZZ)V
    .locals 8

    const/4 v7, 0x3

    move-object v0, p0

    move v5, p5

    move-object v4, p4

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/3KH;-><init>(LX/1Q8;JLX/2YP;ZZB)V

    invoke-virtual {p0, p4}, LX/3MB;->A16(LX/2YP;)V

    return-void
.end method

.method public constructor <init>(LX/3MB;LX/1Q8;JLX/0tI;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/3KH;-><init>(LX/26X;LX/1Q8;JLX/0tI;ZB)V

    return-void
.end method


# virtual methods
.method public A14(LX/1Q8;)LX/3MB;
    .locals 8

    instance-of v0, p0, LX/1yA;

    move-object v2, p1

    if-nez v0, :cond_0

    new-instance v0, LX/3MB;

    iget-wide v3, p0, LX/1QA;->A0E:J

    iget-object v5, p0, LX/26X;->A02:LX/0tI;

    iget-byte v7, p0, LX/1QA;->A0f:B

    move-object v1, p0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, LX/3MB;-><init>(LX/3MB;LX/1Q8;JLX/0tI;ZB)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1yA;

    new-instance v0, LX/1yA;

    iget-wide v3, v1, LX/1QA;->A0E:J

    iget-object v5, v1, LX/26X;->A02:LX/0tI;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/1yA;-><init>(LX/1yA;LX/1Q8;JLX/0tI;Z)V

    return-object v0
.end method

.method public A15(LX/1Q8;JLX/0tI;)LX/3MB;
    .locals 9

    instance-of v0, p0, LX/1yA;

    move-object v6, p4

    move-wide v4, p2

    move-object v3, p1

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    new-instance v1, LX/3MB;

    iget-byte v8, p0, LX/1QA;->A0f:B

    move-object v2, p0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, LX/3MB;-><init>(LX/3MB;LX/1Q8;JLX/0tI;ZB)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/26X;->A04:Ljava/lang/String;

    return-object v1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1yA;

    if-eqz p4, :cond_1

    new-instance v1, LX/3MB;

    iget-object v6, v2, LX/26X;->A02:LX/0tI;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, LX/3MB;-><init>(LX/3MB;LX/1Q8;JLX/0tI;ZB)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/26X;->A04:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A16(LX/2YP;)V
    .locals 4

    iget-object v3, p0, LX/26X;->A02:LX/0tI;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v2, p1, LX/2YP;->A00:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2YP;->A0B:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/26X;->A0u()LX/1QD;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/1QD;->A02([B[I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v0, p1, LX/2YP;->A0C:LX/0Wx;

    invoke-static {v3, v0}, LX/1Rp;->A0A(LX/0tI;Ljava/util/List;)V

    return-void
.end method

.method public A2N(Landroid/content/Context;LX/0t1;LX/2LO;ZZ)V
    .locals 17

    move-object/from16 v2, p0

    instance-of v0, v2, LX/1yA;

    move/from16 v10, p5

    move/from16 v9, p4

    move-object/from16 v4, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    if-nez v0, :cond_4

    iget-object v0, v4, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0Q:LX/2YP;

    if-nez v0, :cond_0

    sget-object v0, LX/2YP;->A0J:LX/2YP;

    :cond_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v8

    check-cast v8, LX/2YQ;

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, LX/3KH;->A12(Landroid/content/Context;LX/0t1;LX/2YQ;ZZ)LX/2YQ;

    move-result-object v5

    iget-object v0, v2, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_3

    if-nez p4, :cond_1

    iget-object v0, v0, LX/0tI;->A0S:[B

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v2}, LX/26X;->A0u()LX/1QD;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1QD;->A04()[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v3

    invoke-virtual {v5}, LX/2IT;->A02()V

    iget-object v2, v5, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2YP;

    if-eqz v3, :cond_a

    iget v1, v2, LX/2YP;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/2YP;->A00:I

    iput-object v3, v2, LX/2YP;->A0B:LX/0Wk;

    :cond_2
    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LR;

    invoke-virtual {v5}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2YP;

    iput-object v0, v1, LX/2LR;->A0Q:LX/2YP;

    iget v0, v1, LX/2LR;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2LR;->A00:I

    return-void

    :cond_3
    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v2, LX/1QA;->A0f:B

    invoke-static {v1, v0}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_4
    move-object v11, v2

    check-cast v11, LX/1yA;

    invoke-virtual {v4}, LX/2LO;->A04()LX/2YR;

    move-result-object v0

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/2YW;

    invoke-virtual {v4}, LX/2LO;->A04()LX/2YR;

    move-result-object v0

    iget-object v2, v0, LX/2YR;->A03:LX/2YS;

    if-nez v2, :cond_5

    sget-object v2, LX/2YS;->A07:LX/2YS;

    :cond_5
    iget v1, v2, LX/2YS;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/2YS;->A03:Ljava/lang/Object;

    check-cast v0, LX/2YP;

    :goto_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v14

    check-cast v14, LX/2YQ;

    move-object v12, v6

    move-object v13, v7

    move v15, v9

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/3KH;->A12(Landroid/content/Context;LX/0t1;LX/2YQ;ZZ)LX/2YQ;

    move-result-object v6

    iget-object v0, v11, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_b

    if-nez p4, :cond_6

    iget-object v0, v0, LX/0tI;->A0S:[B

    if-eqz v0, :cond_b

    :cond_6
    if-eqz v6, :cond_b

    invoke-virtual {v11}, LX/26X;->A0u()LX/1QD;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1QD;->A04()[B

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v0

    invoke-virtual {v6}, LX/2IT;->A02()V

    iget-object v5, v6, LX/2IT;->A00:LX/2IU;

    check-cast v5, LX/2YP;

    move-object v2, v0

    if-eqz v0, :cond_a

    iget v1, v5, LX/2YP;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v5, LX/2YP;->A00:I

    iput-object v2, v5, LX/2YP;->A0B:LX/0Wk;

    :cond_7
    iget-object v0, v11, LX/1yA;->A00:LX/1Qv;

    if-eqz v0, :cond_9

    invoke-static {v4, v0}, LX/11i;->A0o(LX/2LO;LX/1Qv;)LX/2YT;

    move-result-object v2

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2YS;

    invoke-virtual {v6}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    iput-object v0, v1, LX/2YS;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, LX/2YS;->A01:I

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v0, v3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2YR;

    invoke-virtual {v0, v2}, LX/2YR;->A0F(LX/2YT;)V

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2YR;

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    iput-object v0, v1, LX/2YR;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/2YR;->A01:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v0, v4, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    invoke-virtual {v0, v3}, LX/2LR;->A0E(LX/2YW;)V

    return-void

    :cond_8
    sget-object v0, LX/2YP;->A0J:LX/2YP;

    goto/16 :goto_0

    :cond_9
    const-string v0, "MessageTemplateVideo: cannot send encrypted media message, "

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_b
    const-string v0, "FMessageTemplateVideo/unable to send encrypted media message due to missing; media_wa_type="

    :goto_1
    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v11, LX/1QA;->A0f:B

    invoke-static {v1, v0}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2i(LX/1Q8;)LX/1QA;
    .locals 1

    instance-of v0, p0, LX/1yA;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3MB;->A14(LX/1Q8;)LX/3MB;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1yA;

    invoke-virtual {v0, p1}, LX/3MB;->A14(LX/1Q8;)LX/3MB;

    move-result-object v0

    return-object v0
.end method
