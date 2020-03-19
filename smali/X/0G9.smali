.class public abstract LX/0G9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(IIILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/3HS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3HS;

    move-object/from16 v2, p20

    const/4 v4, 0x1

    if-eq p1, v4, :cond_c

    const/4 v3, 0x2

    if-eq p1, v3, :cond_c

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_9

    const/4 v0, 0x6

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb

    if-eq p2, v0, :cond_7

    const/16 v0, 0x16

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_5

    const/16 v0, 0x13

    if-eq p2, v0, :cond_4

    const/16 v0, 0x14

    if-ne p2, v0, :cond_b

    sget-object v4, LX/1Gy;->A04:LX/1Gy;

    :goto_0
    sget-object v0, LX/1Gy;->A02:LX/1Gy;

    if-ne v4, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "wamsys/registration/security-status-unspecified; response-status "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v3, LX/1Gx;

    invoke-direct {v3, v4}, LX/1Gx;-><init>(LX/1Gy;)V

    iput-object p4, v3, LX/1Gx;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, LX/1Gx;->A0A:Z

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gx;->A06:Ljava/lang/String;

    iput-wide p6, v3, LX/1Gx;->A00:J

    iput-object p8, v3, LX/1Gx;->A09:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/1Gx;->A08:Ljava/lang/String;

    move-wide/from16 v4, p10

    iput-wide v4, v3, LX/1Gx;->A02:J

    move-wide/from16 v4, p12

    iput-wide v4, v3, LX/1Gx;->A01:J

    move/from16 v0, p16

    iput-boolean v0, v3, LX/1Gx;->A0B:Z

    if-eqz p20, :cond_3

    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v3, LX/1Gx;->A0C:[B

    :cond_3
    move-object/from16 v0, p18

    iput-object v0, v3, LX/1Gx;->A04:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, v3, LX/1Gx;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/3HS;->A00:LX/3HT;

    iput-object v3, v0, LX/2ud;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2ud;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_4
    sget-object v4, LX/1Gy;->A06:LX/1Gy;

    goto :goto_0

    :cond_5
    sget-object v4, LX/1Gy;->A07:LX/1Gy;

    goto :goto_0

    :cond_6
    sget-object v4, LX/1Gy;->A08:LX/1Gy;

    goto :goto_0

    :cond_7
    sget-object v4, LX/1Gy;->A0A:LX/1Gy;

    goto :goto_0

    :cond_8
    sget-object v4, LX/1Gy;->A09:LX/1Gy;

    goto :goto_0

    :cond_9
    sget-object v4, LX/1Gy;->A03:LX/1Gy;

    goto :goto_0

    :cond_a
    sget-object v4, LX/1Gy;->A05:LX/1Gy;

    goto :goto_0

    :cond_b
    sget-object v4, LX/1Gy;->A02:LX/1Gy;

    goto :goto_0

    :cond_c
    sget-object v4, LX/1Gy;->A0B:LX/1Gy;

    goto :goto_0
.end method

.method public A01(IIILjava/lang/String;JIIJJJLjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/3HM;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/3HM;

    move-object/from16 v5, p22

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object v3, LX/1Gu;->A01:LX/1Gu;

    :goto_0
    sget-object v0, LX/1Gu;->A01:LX/1Gu;

    if-ne v3, v0, :cond_2

    const-string v0, "wamsys/registration/unknown-exist-status "

    invoke-static {v0, p1}, LX/0CI;->A0b(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    sget-object v3, LX/1Gu;->A02:LX/1Gu;

    goto :goto_0

    :cond_1
    sget-object v3, LX/1Gu;->A03:LX/1Gu;

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    sget-object v0, LX/1Gu;->A03:LX/1Gu;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_3

    new-instance v0, LX/1Gt;

    const/4 v2, 0x1

    if-ne p3, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    new-instance v2, Ljava/io/IOException;

    const-string v0, "fail, unknown reason"

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget-object v2, LX/1Gs;->A0B:LX/1Gs;

    goto :goto_2

    :pswitch_1
    sget-object v2, LX/1Gs;->A06:LX/1Gs;

    goto :goto_2

    :pswitch_2
    sget-object v2, LX/1Gs;->A01:LX/1Gs;

    goto :goto_2

    :pswitch_3
    sget-object v2, LX/1Gs;->A05:LX/1Gs;

    goto :goto_2

    :pswitch_4
    sget-object v2, LX/1Gs;->A02:LX/1Gs;

    goto :goto_2

    :pswitch_5
    sget-object v2, LX/1Gs;->A07:LX/1Gs;

    goto :goto_2

    :pswitch_6
    sget-object v2, LX/1Gs;->A08:LX/1Gs;

    goto :goto_2

    :pswitch_7
    sget-object v2, LX/1Gs;->A04:LX/1Gs;

    goto :goto_2

    :pswitch_8
    sget-object v2, LX/1Gs;->A0C:LX/1Gs;

    goto :goto_2

    :pswitch_9
    sget-object v2, LX/1Gs;->A0A:LX/1Gs;

    goto :goto_2

    :cond_4
    sget-object v2, LX/1Gs;->A03:LX/1Gs;

    goto :goto_2

    :pswitch_a
    sget-object v2, LX/1Gs;->A09:LX/1Gs;

    :goto_2
    new-instance v0, LX/1Gt;

    invoke-direct {v0, v3, v2}, LX/1Gt;-><init>(LX/1Gu;LX/1Gs;)V

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1Gt;->A05:Ljava/lang/String;

    iput p7, v0, LX/1Gt;->A01:I

    iput p8, v0, LX/1Gt;->A00:I

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1Gt;->A06:Ljava/lang/String;

    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1Gt;->A07:Ljava/lang/String;

    move-wide/from16 v2, p13

    iput-wide v2, v0, LX/1Gt;->A03:J

    move-object/from16 v2, p15

    iput-object v2, v0, LX/1Gt;->A09:Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, v0, LX/1Gt;->A08:Ljava/lang/String;

    move-wide/from16 v2, p17

    iput-wide v2, v0, LX/1Gt;->A04:J

    move-wide/from16 v2, p19

    iput-wide v2, v0, LX/1Gt;->A02:J

    move/from16 v2, p21

    iput-boolean v2, v0, LX/1Gt;->A0A:Z

    if-eqz p22, :cond_6

    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iput-object v2, v0, LX/1Gt;->A0B:[B

    goto :goto_4

    :cond_5
    :goto_3
    invoke-direct {v0, v3, p4, v4}, LX/1Gt;-><init>(LX/1Gu;Ljava/lang/String;Z)V

    :cond_6
    :goto_4
    iget-object v2, v1, LX/3HM;->A00:LX/3HN;

    iput-object v0, v2, LX/2ud;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/2ud;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "wamsys/registration/unknown-exist-fail-reason "

    invoke-static {v0, p2}, LX/0CI;->A0b(Ljava/lang/String;I)V

    iget-object v1, v1, LX/3HM;->A00:LX/3HN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2ud;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/2ud;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method

.method public A02(IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/3HQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3HQ;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x6

    if-eq p2, v0, :cond_7

    const/16 v0, 0xb

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_5

    packed-switch p2, :pswitch_data_0

    :cond_1
    sget-object v2, LX/1H0;->A03:LX/1H0;

    :goto_0
    sget-object v0, LX/1H0;->A03:LX/1H0;

    if-ne v2, v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "wamsys/registration/verify-code-status-unspecified; response-status "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    new-instance v3, LX/1Gz;

    invoke-direct {v3, v2}, LX/1Gz;-><init>(LX/1H0;)V

    iput-object p4, v3, LX/1Gz;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/1Gz;->A08:Z

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gz;->A05:Ljava/lang/String;

    iput-object p7, v3, LX/1Gz;->A07:Ljava/lang/String;

    iput-object p8, v3, LX/1Gz;->A06:Ljava/lang/String;

    iput-wide p9, v3, LX/1Gz;->A00:J

    if-eqz p11, :cond_4

    invoke-static {p11, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v3, LX/1Gz;->A09:[B

    :cond_4
    move-object/from16 v0, p12

    iput-object v0, v3, LX/1Gz;->A02:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v3, LX/1Gz;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/3HQ;->A00:LX/3HR;

    iput-object v3, v0, LX/2ud;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2ud;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    sget-object v2, LX/1H0;->A06:LX/1H0;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/1H0;->A05:LX/1H0;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/1H0;->A07:LX/1H0;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/1H0;->A08:LX/1H0;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/1H0;->A0B:LX/1H0;

    goto :goto_0

    :cond_5
    sget-object v2, LX/1H0;->A02:LX/1H0;

    goto :goto_0

    :cond_6
    sget-object v2, LX/1H0;->A0A:LX/1H0;

    goto :goto_0

    :cond_7
    sget-object v2, LX/1H0;->A09:LX/1H0;

    goto :goto_0

    :cond_8
    sget-object v2, LX/1H0;->A04:LX/1H0;

    goto :goto_0

    :cond_9
    sget-object v2, LX/1H0;->A0C:LX/1H0;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A03(IILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/3HO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3HO;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    sget-object v3, LX/1Gw;->A0N:LX/1Gw;

    :goto_0
    sget-object v0, LX/1Gw;->A0J:LX/1Gw;

    if-ne v3, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wamsys/registration/request-code-status-unspecified; response-status "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/1Gv;

    invoke-direct {v1, v3}, LX/1Gv;-><init>(LX/1Gw;)V

    iput-object p3, v1, LX/1Gv;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v1, LX/1Gv;->A0D:Z

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gv;->A08:Ljava/lang/String;

    iput-object p8, v1, LX/1Gv;->A07:Ljava/lang/String;

    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gv;->A09:Ljava/lang/String;

    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gv;->A0A:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/1Gv;->A0C:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/1Gv;->A0B:Ljava/lang/String;

    move-wide/from16 v3, p15

    iput-wide v3, v1, LX/1Gv;->A02:J

    move/from16 v0, p17

    iput v0, v1, LX/1Gv;->A01:I

    move/from16 v0, p18

    iput v0, v1, LX/1Gv;->A00:I

    move-object/from16 v0, p19

    iput-object v0, v1, LX/1Gv;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/3HO;->A00:LX/3HP;

    iput-object v1, v0, LX/2ud;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2ud;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_3
    if-eq p2, v1, :cond_9

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_8

    const/16 v0, 0x1d

    if-eq p2, v0, :cond_7

    const/16 v0, 0x17

    if-eq p2, v0, :cond_6

    const/16 v0, 0x18

    if-eq p2, v0, :cond_5

    packed-switch p2, :pswitch_data_0

    :cond_4
    sget-object v3, LX/1Gw;->A0J:LX/1Gw;

    goto :goto_0

    :pswitch_0
    sget-object v3, LX/1Gw;->A0E:LX/1Gw;

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/1Gw;->A0B:LX/1Gw;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/1Gw;->A0I:LX/1Gw;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/1Gw;->A0F:LX/1Gw;

    goto/16 :goto_0

    :pswitch_4
    sget-object v3, LX/1Gw;->A09:LX/1Gw;

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, LX/1Gw;->A0H:LX/1Gw;

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, LX/1Gw;->A01:LX/1Gw;

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/1Gw;->A08:LX/1Gw;

    goto/16 :goto_0

    :pswitch_8
    sget-object v3, LX/1Gw;->A0C:LX/1Gw;

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, LX/1Gw;->A0D:LX/1Gw;

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, LX/1Gw;->A02:LX/1Gw;

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, LX/1Gw;->A0G:LX/1Gw;

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, LX/1Gw;->A0A:LX/1Gw;

    goto/16 :goto_0

    :cond_5
    sget-object v3, LX/1Gw;->A06:LX/1Gw;

    goto/16 :goto_0

    :cond_6
    sget-object v3, LX/1Gw;->A0L:LX/1Gw;

    goto/16 :goto_0

    :cond_7
    sget-object v3, LX/1Gw;->A05:LX/1Gw;

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/1Gw;->A07:LX/1Gw;

    goto/16 :goto_0

    :cond_9
    sget-object v3, LX/1Gw;->A03:LX/1Gw;

    goto/16 :goto_0

    :cond_a
    sget-object v3, LX/1Gw;->A0M:LX/1Gw;

    goto/16 :goto_0

    :cond_b
    sget-object v3, LX/1Gw;->A0K:LX/1Gw;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
