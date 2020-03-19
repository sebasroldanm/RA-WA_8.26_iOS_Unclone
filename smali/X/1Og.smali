.class public final LX/1Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:LX/0qj;

.field public final A02:LX/0t1;

.field public final A03:LX/0yG;

.field public final A04:LX/17W;

.field public final A05:LX/17X;

.field public final A06:LX/17b;

.field public final A07:LX/1Ca;

.field public final A08:Lcom/whatsapp/jid/Jid;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/1QA;

.field public final A0B:LX/1QS;

.field public final A0C:LX/27a;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/0qj;LX/0t1;LX/0yG;LX/1QS;LX/1Ca;LX/17b;LX/1QA;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;ZJLjava/lang/Runnable;LX/27a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Og;->A05:LX/17X;

    iput-object p2, p0, LX/1Og;->A04:LX/17W;

    iput-object p3, p0, LX/1Og;->A01:LX/0qj;

    iput-object p4, p0, LX/1Og;->A02:LX/0t1;

    iput-object p5, p0, LX/1Og;->A03:LX/0yG;

    iput-object p6, p0, LX/1Og;->A0B:LX/1QS;

    iput-object p7, p0, LX/1Og;->A07:LX/1Ca;

    iput-object p8, p0, LX/1Og;->A06:LX/17b;

    if-eqz p9, :cond_0

    iput-object p9, p0, LX/1Og;->A0A:LX/1QA;

    iput-object p10, p0, LX/1Og;->A08:Lcom/whatsapp/jid/Jid;

    iput-object p11, p0, LX/1Og;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p9, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-boolean p12, p0, LX/1Og;->A0E:Z

    iput-wide p13, p0, LX/1Og;->A00:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Og;->A0D:Ljava/lang/Runnable;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Og;->A0C:LX/27a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 31

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1Og;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/1Ha;->A0n(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "send message runnable running; messageId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1Og;->A0A:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; resend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/1Og;->A0E:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v3, LX/1Og;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v22

    iget-object v2, v3, LX/1Og;->A0A:LX/1QA;

    iget-object v1, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v16

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    iget-object v0, v3, LX/1Og;->A08:Lcom/whatsapp/jid/Jid;

    iget-object v5, v1, LX/1Q8;->A01:Ljava/lang/String;

    iget v4, v2, LX/1QA;->A01:I

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/2QX;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5, v4}, LX/2QX;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "send message runnable checking scheduling; messageId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1Og;->A0A:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jobAlreadyScheduled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/1Og;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/1Og;->A0C:LX/27a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/27a;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "recreating e2e message job because it\'s not in the scheduled list; message.key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1Og;->A0A:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " edit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Og;->A0A:LX/1QA;

    iget v0, v0, LX/1QA;->A01:I

    invoke-static {v1, v0}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    :cond_2
    iget-object v1, v3, LX/1Og;->A0A:LX/1QA;

    instance-of v0, v1, LX/2Gv;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Gv;

    iget v0, v1, LX/2Gv;->A00:I

    if-lez v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v10

    check-cast v10, LX/2LO;

    const-string v0, "send message runnable loading thumbs; messageId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1Og;->A0A:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v3, LX/1Og;->A0B:LX/1QS;

    iget-object v0, v3, LX/1Og;->A0A:LX/1QA;

    invoke-virtual {v1, v0}, LX/1QS;->A01(LX/1QA;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "send message runnable building message; messageId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Og;->A0A:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, LX/1Og;->A05:LX/17X;

    iget-object v7, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v8, v3, LX/1Og;->A02:LX/0t1;

    iget-object v9, v3, LX/1Og;->A0A:LX/1QA;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/1Rp;->A09(Landroid/content/Context;LX/0t1;LX/1QA;LX/2LO;ZZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "send message runnable creating e2e message job; messageId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1Og;->A0A:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v30, 0x0

    iget-object v0, v3, LX/1Og;->A0A:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0V:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v8, v3, LX/1Og;->A03:LX/0yG;

    new-instance v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-virtual {v10}, LX/2IT;->A01()LX/2IU;

    move-result-object v9

    check-cast v9, LX/2LR;

    iget-object v4, v3, LX/1Og;->A0A:LX/1QA;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v15, v0, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v14, v3, LX/1Og;->A08:Lcom/whatsapp/jid/Jid;

    iget-object v13, v3, LX/1Og;->A09:Lcom/whatsapp/jid/UserJid;

    iget v12, v4, LX/1QA;->A07:I

    iget-object v11, v4, LX/1QA;->A0I:LX/1Q9;

    const/16 v20, 0x0

    if-nez v6, :cond_4

    const/16 v21, 0x0

    if-eqz v16, :cond_5

    :cond_4
    const/16 v21, 0x1

    :cond_5
    const-wide/32 v0, 0x5265c00

    add-long v22, v22, v0

    iget-wide v0, v3, LX/1Og;->A00:J

    iget v6, v4, LX/1QA;->A05:I

    iget v5, v4, LX/1QA;->A01:I

    iget-byte v10, v4, LX/1QA;->A0f:B

    const/16 v4, 0xf

    if-eq v10, v4, :cond_6

    const/16 v29, 0x0

    if-eqz v16, :cond_7

    :cond_6
    const/16 v29, 0x1

    :cond_7
    const/4 v4, 0x0

    move-object/from16 v19, v11

    move-wide/from16 v24, v0

    move/from16 v26, v6

    move/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v16, v13

    move/from16 v17, v12

    move-object v13, v15

    move-object v15, v4

    move-object v11, v7

    move-object v12, v9

    invoke-direct/range {v11 .. v30}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(LX/2LR;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;ILjava/lang/String;LX/1Q9;[BZJJIILjava/lang/Integer;ZZ)V

    iget-object v0, v8, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v7}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v3, LX/1Og;->A0C:LX/27a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/27a;->A01(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    const-string v0, "send message runnable failed to build message; messageId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1Og;->A0A:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/1Og;->A0D:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    iget-object v0, v3, LX/1Og;->A0C:LX/27a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/27a;->A00()V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to send message with invalid jid: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
