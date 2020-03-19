.class public final synthetic LX/1iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BL;


# instance fields
.field private final synthetic A00:LX/1pQ;


# direct methods
.method public synthetic constructor <init>(LX/1pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iU;->A00:LX/1pQ;

    return-void
.end method


# virtual methods
.method public final AHy(LX/1QA;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1iU;->A00:LX/1pQ;

    move-object/from16 v4, p1

    instance-of v1, v4, LX/26U;

    if-eqz v1, :cond_0

    move-object v1, v4

    check-cast v1, LX/26U;

    invoke-virtual {v1}, LX/1QA;->A0t()[B

    move-result-object v5

    iget v3, v1, LX/26U;->A00:I

    if-eqz v5, :cond_0

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v2, LX/2LR;->A0S:LX/2LR;

    invoke-static {v2, v5}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v8

    check-cast v8, LX/2LR;
    :try_end_0
    .catch LX/0Wz; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v8}, LX/1Rp;->A00(LX/2LR;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {v8}, LX/1Rp;->A01(LX/2LR;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v7, v2, :cond_3

    if-nez v7, :cond_4

    iget v5, v8, LX/2LR;->A00:I

    const/4 v3, 0x2

    and-int/2addr v5, v3

    const/4 v2, 0x0

    if-ne v5, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    if-nez v6, :cond_5

    const-string v0, "message-handler-callback/futureproof/invalidmessage:numtypes="

    invoke-static {v0, v7}, LX/0CI;->A0d(Ljava/lang/String;I)V

    return-void

    :cond_5
    iget v5, v8, LX/2LR;->A00:I

    const/16 v3, 0x2000

    and-int/2addr v5, v3

    const/4 v2, 0x0

    if-ne v5, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-wide/32 v14, 0x5265c00

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/1pQ;->A0J:LX/17W;

    invoke-virtual {v2}, LX/17W;->A01()J

    move-result-wide v3

    goto :goto_0

    :cond_7
    :try_start_1
    iget-object v6, v0, LX/1pQ;->A04:LX/0t1;

    iget-object v5, v0, LX/1pQ;->A0d:LX/1Pf;

    new-instance v3, LX/1Q8;

    iget-object v2, v1, LX/1QA;->A0g:LX/1Q8;

    invoke-direct {v3, v2}, LX/1Q8;-><init>(LX/1Q8;)V

    iget-wide v1, v1, LX/1QA;->A0E:J

    invoke-static {v8}, LX/1Rp;->A04(LX/2LR;)LX/3N6;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v21, v3

    move-wide/from16 v23, v1

    invoke-static/range {v16 .. v28}, LX/1Rp;->A05(LX/0t1;LX/1Pf;LX/2LR;LX/3N6;LX/1Dh;LX/1Q8;LX/254;JZZZI)LX/1QA;
    :try_end_1
    .catch LX/2e6; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    invoke-virtual {v6, v4}, LX/1QA;->A0W(LX/1QA;)V

    iget-object v2, v0, LX/1pQ;->A0O:LX/1An;

    const/4 v1, 0x6

    invoke-virtual {v2, v6, v1}, LX/1An;->A0Q(LX/1QA;I)V

    instance-of v1, v6, LX/2H1;

    if-eqz v1, :cond_0

    iget-wide v4, v6, LX/1QA;->A0E:J

    add-long/2addr v4, v14

    iget-object v1, v0, LX/1pQ;->A0J:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/1pQ;->A0W:LX/2T0;

    check-cast v6, LX/2H1;

    invoke-virtual {v0, v6}, LX/2T0;->A02(LX/26X;)V

    return-void

    :goto_0
    :try_start_2
    iget-object v2, v1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2}, LX/1Q8;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/1Rp;->A0C(LX/2LR;Ljava/lang/String;)V

    new-instance v6, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    iget-object v7, v0, LX/1pQ;->A0N:LX/181;

    iget-object v2, v1, LX/1QA;->A0g:LX/1Q8;

    iget-object v9, v2, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/1Q8;->A00:LX/254;

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v11, v1, LX/1QA;->A0G:LX/254;

    iget-wide v12, v1, LX/1QA;->A0E:J

    add-long/2addr v14, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    iget-wide v1, v1, LX/1QA;->A0i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-direct/range {v6 .. v18}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;-><init>(LX/181;LX/2LR;Ljava/lang/String;LX/254;LX/254;JJLjava/lang/Long;ILjava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v0, LX/1pQ;->A0F:LX/0yG;

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v6}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "message-handler-callback/futureproof/badHsm:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "message-handler-callback/futureproof/badMessage:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "message-handler-callback/futureproof/invalidproto/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
