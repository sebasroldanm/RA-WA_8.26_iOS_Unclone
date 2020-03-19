.class public final Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1TP;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Landroid/content/Context;

.field public transient A01:LX/0qj;

.field public transient A02:LX/0wD;

.field public transient A03:LX/0yG;

.field public transient A04:LX/0zy;

.field public transient A05:LX/17W;

.field public transient A06:LX/1An;

.field public transient A07:LX/1BV;

.field public transient A08:LX/1Co;

.field public transient A09:LX/1Hl;

.field public transient A0A:LX/1Ng;

.field public transient A0B:LX/1Oh;

.field public transient A0C:LX/25U;

.field public transient A0D:LX/2LR;

.field public final expireTimeMs:J

.field public final id:Ljava/lang/String;

.field public final jid:Ljava/lang/String;

.field public final locales:[Ljava/util/Locale;

.field public final participant:Ljava/lang/String;

.field public final timestamp:J

.field public final verifiedLevel:I

.field public final verifiedSender:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/181;LX/2LR;Ljava/lang/String;LX/254;LX/254;JJLjava/lang/Long;I)V
    .locals 18

    move-object/from16 v2, p0

    invoke-static/range {p4 .. p4}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p4}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object/from16 v8, p4

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v8, p5

    :cond_1
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v16, 0x0

    invoke-static {v8}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v7, p2

    iget v3, v7, LX/2LR;->A00:I

    const/high16 v1, 0x100000

    and-int/2addr v3, v1

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v1, "message must contain an Template"

    if-eqz v0, :cond_1b

    iget-object v4, v7, LX/2LR;->A0P:LX/2YR;

    if-nez v4, :cond_3

    sget-object v4, LX/2YR;->A05:LX/2YR;

    :cond_3
    iget v3, v4, LX/2YR;->A01:I

    const/4 v0, 0x0

    if-ne v3, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_6

    iget v6, v4, LX/2YR;->A00:I

    const/16 v3, 0x8

    and-int/2addr v6, v3

    const/4 v0, 0x0

    if-ne v6, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must contain an FourRowTemplate"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    move-object/from16 v8, p10

    if-eqz p10, :cond_7

    if-eqz v3, :cond_7

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    invoke-direct {v0, v3}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, v4, LX/2YR;->A01:I

    const/4 v3, 0x0

    if-ne v0, v5, :cond_8

    const/4 v3, 0x1

    :cond_8
    const/4 v0, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v4}, LX/2YR;->A0E()LX/2YU;

    move-result-object v9

    iget-object v10, v9, LX/2YU;->A03:LX/3Ns;

    if-nez v10, :cond_9

    sget-object v10, LX/3Ns;->A0A:LX/3Ns;

    :cond_9
    iget v5, v10, LX/3Ns;->A00:I

    const/4 v4, 0x4

    and-int/2addr v5, v4

    const/4 v3, 0x0

    if-ne v5, v4, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_15

    iget-object v3, v10, LX/3Ns;->A08:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v5, Ljava/util/Locale;

    iget-object v4, v10, LX/3Ns;->A08:Ljava/lang/String;

    iget-object v3, v10, LX/3Ns;->A07:Ljava/lang/String;

    invoke-direct {v5, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/0zy;->A02(LX/181;Ljava/util/Locale;)[Ljava/util/Locale;

    move-result-object v6

    iget-object v5, v10, LX/3Ns;->A09:Ljava/lang/String;

    new-instance v4, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v3, v10, LX/3Ns;->A06:Ljava/lang/String;

    invoke-direct {v4, v6, v5, v3}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v4, v9, LX/2YU;->A01:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-ne v4, v5, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    if-ne v4, v5, :cond_14

    iget-object v3, v9, LX/2YU;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Ns;

    :goto_1
    new-instance v5, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v4, v3, LX/3Ns;->A09:Ljava/lang/String;

    iget-object v3, v3, LX/3Ns;->A06:Ljava/lang/String;

    invoke-direct {v5, v6, v4, v3}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v5, v9, LX/2YU;->A00:I

    const/16 v4, 0x40

    and-int/2addr v5, v4

    const/4 v3, 0x0

    if-ne v5, v4, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-eqz v3, :cond_f

    iget-object v3, v9, LX/2YU;->A04:LX/3Ns;

    if-nez v3, :cond_e

    sget-object v3, LX/3Ns;->A0A:LX/3Ns;

    :cond_e
    new-instance v5, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v4, v3, LX/3Ns;->A09:Ljava/lang/String;

    iget-object v3, v3, LX/3Ns;->A06:Ljava/lang/String;

    invoke-direct {v5, v6, v4, v3}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v10, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v12, 0x1

    const/16 v14, 0x64

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    invoke-direct {v2, v10}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object v7, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/2LR;

    move-object/from16 v3, p3

    if-eqz p3, :cond_1a

    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    move-wide/from16 v5, p6

    iput-wide v5, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    move-wide/from16 v3, p8

    iput-wide v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    iput-object v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedSender:Ljava/lang/Long;

    move/from16 v8, p11

    iput v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedLevel:I

    iget v10, v7, LX/2LR;->A00:I

    const/high16 v9, 0x100000

    and-int/2addr v10, v9

    const/4 v8, 0x0

    if-ne v10, v9, :cond_10

    const/4 v8, 0x1

    :cond_10
    if-eqz v8, :cond_1b

    cmp-long v1, p6, v16

    if-lez v1, :cond_19

    cmp-long v1, p8, v16

    if-lez v1, :cond_18

    iget-object v1, v7, LX/2LR;->A0P:LX/2YR;

    if-nez v1, :cond_11

    sget-object v1, LX/2YR;->A05:LX/2YR;

    :cond_11
    iget v3, v1, LX/2YR;->A01:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_12

    const/4 v1, 0x0

    :cond_12
    if-eqz v1, :cond_17

    iget-object v1, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v1, v1, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v1, v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v1, :cond_13

    check-cast v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    goto :goto_2

    :cond_14
    sget-object v3, LX/3Ns;->A0A:LX/3Ns;

    goto/16 :goto_1

    :cond_15
    move-object v5, v0

    goto/16 :goto_0

    :cond_16
    invoke-static {v0}, LX/1Ru;->A0D([Ljava/lang/Object;)V

    :cond_17
    iput-object v0, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    return-void

    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must contain a valid timestamp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-static {v0, v1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LR;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/2LR;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RehydrateTemplateJob/readObject/error hsm missing message bytes, loggableParam="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/2LR;

    if-nez v0, :cond_0

    const-string v0, "RehydrateTemplateJob/readObject/error message is null, loggableParam="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "timestamp must be valid"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be null"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be null"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/2LR;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "RehydrateTemplateJob/onRun/info starting template rehydrate job, loggableParam="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/2LR;

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_0

    const-string v1, "RehydrateTemplateJob/onRun/error template missing message, loggableParam="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A01:LX/0qj;

    const-string v1, "rehydratetemplatejob/run/message missing"

    invoke-virtual {v2, v1, v5, v12}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v5, v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A05:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v6

    iget-wide v3, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    cmp-long v2, v6, v3

    const/4 v1, 0x0

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const-string v1, "RehydrateTemplateJob/onRun/info template rehydrate job expired, loggableParam="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v5, v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/2LR;

    iget-object v1, v1, LX/2LR;->A0P:LX/2YR;

    move-object/from16 v19, v1

    if-nez v1, :cond_3

    sget-object v19, LX/2YR;->A05:LX/2YR;

    :cond_3
    const-string v22, "content"

    const-string v7, "button"

    const-string v4, "title"

    invoke-virtual/range {v19 .. v19}, LX/2YR;->A0E()LX/2YU;

    move-result-object v1

    iget-object v2, v1, LX/2YU;->A03:LX/3Ns;

    if-nez v2, :cond_4

    sget-object v2, LX/3Ns;->A0A:LX/3Ns;

    :cond_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/2QW;->A02(LX/3Ns;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A04:LX/0zy;

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    iget-object v5, v2, LX/3Ns;->A09:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v6, v5, v3}, LX/2QW;->A00(LX/0zy;[Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)LX/3My;
    :try_end_1
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v9

    iget-object v13, v2, LX/3Ns;->A06:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    const/4 v8, 0x4

    if-eqz v9, :cond_a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v9, LX/3My;->A02:LX/0Wx;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Mx;

    iget v5, v6, LX/3Mx;->A01:I

    const/4 v3, 0x0

    if-ne v5, v12, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_8

    const/4 v3, 0x0

    if-ne v5, v10, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    iget v5, v6, LX/3Mx;->A00:I

    and-int/2addr v5, v8

    const/4 v3, 0x0

    if-ne v5, v8, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_5

    iget-object v3, v6, LX/3Mx;->A05:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LX/2YU;->A02:LX/0Wx;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    if-eqz v3, :cond_c

    iget-object v5, v1, LX/2YU;->A02:LX/0Wx;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Pc;

    iget v5, v6, LX/2Pc;->A02:I

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v8

    move-object v5, v8
    :try_end_2
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Mx;

    iget v13, v6, LX/3Mx;->A01:I

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-ne v13, v12, :cond_d

    const/4 v10, 0x1

    :cond_d
    if-eqz v10, :cond_22

    invoke-virtual {v6}, LX/3Mx;->A0F()LX/3Mu;

    move-result-object v10

    iget v12, v10, LX/3Mu;->A00:I

    const/16 v11, 0x8

    and-int/2addr v12, v11

    const/4 v10, 0x0

    if-ne v12, v11, :cond_e

    const/4 v10, 0x1

    :cond_e
    if-eqz v10, :cond_22

    invoke-virtual {v6}, LX/3Mx;->A0F()LX/3Mu;

    move-result-object v10

    iget v10, v10, LX/3Mu;->A05:I

    invoke-static {v10}, LX/38P;->A00(I)LX/38P;

    move-result-object v10

    if-nez v10, :cond_f

    sget-object v10, LX/38P;->A04:LX/38P;

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_15

    const/4 v10, 0x1

    if-eq v11, v10, :cond_14

    const/4 v10, 0x2

    if-eq v11, v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RehydrateTemplateJob/onRun/error unknown type of text element, params="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_10
    const-string v14, "footer"
    :try_end_3
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    iget v13, v1, LX/2YU;->A00:I

    const/16 v12, 0x40

    and-int/2addr v13, v12

    const/4 v10, 0x0

    if-ne v13, v12, :cond_11

    const/4 v10, 0x1

    :cond_11
    if-eqz v10, :cond_12

    goto :goto_4

    :cond_12
    const/4 v10, 0x0

    goto :goto_5

    :goto_4
    iget-object v10, v1, LX/2YU;->A04:LX/3Ns;

    if-nez v10, :cond_13

    sget-object v10, LX/3Ns;->A0A:LX/3Ns;

    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    invoke-static/range {v23 .. v29}, LX/2QW;->A01(Landroid/content/Context;LX/3My;LX/3Ns;LX/3Mx;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_17
    :try_end_4
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_14
    :try_start_5
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v30, v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v10, v2

    move-object v11, v6

    invoke-static/range {v8 .. v14}, LX/2QW;->A01(Landroid/content/Context;LX/3My;LX/3Ns;LX/3Mx;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_18

    :cond_15
    move-object/from16 v30, v2
    :try_end_5
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v6}, LX/3Mx;->A0F()LX/3Mu;

    move-result-object v2

    iget v2, v2, LX/3Mu;->A03:I

    invoke-static {v2}, LX/38O;->A00(I)LX/38O;

    move-result-object v2

    if-nez v2, :cond_16

    sget-object v2, LX/38O;->A04:LX/38O;

    :cond_16
    invoke-virtual {v1}, LX/2YU;->A0E()LX/38d;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v2, 0x1

    if-eq v11, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v11, v2, :cond_19

    const/4 v2, 0x3

    if-eq v11, v2, :cond_18

    const/4 v2, 0x4

    if-eq v11, v2, :cond_17

    sget-object v2, LX/38d;->A05:LX/38d;

    if-ne v10, v2, :cond_1d

    goto :goto_6

    :cond_17
    sget-object v2, LX/38d;->A04:LX/38d;

    if-ne v10, v2, :cond_1d

    goto :goto_6

    :cond_18
    sget-object v2, LX/38d;->A06:LX/38d;

    if-ne v10, v2, :cond_1d

    goto :goto_6

    :cond_19
    sget-object v2, LX/38d;->A01:LX/38d;

    if-ne v10, v2, :cond_1d

    goto :goto_6

    :cond_1a
    sget-object v2, LX/38d;->A03:LX/38d;

    if-ne v10, v2, :cond_1d

    goto :goto_6

    :cond_1b
    sget-object v2, LX/38d;->A02:LX/38d;

    if-eq v10, v2, :cond_1c

    sget-object v2, LX/38d;->A05:LX/38d;

    if-ne v10, v2, :cond_1d

    :cond_1c
    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_1d
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_1e

    goto/16 :goto_19
    :try_end_6
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_1e
    :try_start_7
    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    iget v10, v1, LX/2YU;->A01:I

    const/4 v12, 0x2

    const/4 v2, 0x0

    if-ne v10, v12, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    if-eqz v2, :cond_21

    if-ne v10, v12, :cond_20

    goto :goto_8

    :cond_20
    sget-object v2, LX/3Ns;->A0A:LX/3Ns;

    goto :goto_9

    :cond_21
    const/4 v2, 0x0

    goto :goto_9

    :goto_8
    iget-object v2, v1, LX/2YU;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Ns;

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v11

    move-object v11, v9

    move-object v12, v2

    move-object v13, v6

    invoke-static/range {v10 .. v16}, LX/2QW;->A01(Landroid/content/Context;LX/3My;LX/3Ns;LX/3Mx;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_18

    :cond_22
    move-object/from16 v30, v2

    const/4 v10, 0x6

    const/4 v2, 0x0

    if-ne v13, v10, :cond_23

    const/4 v2, 0x1

    :cond_23
    if-eqz v2, :cond_43
    :try_end_7
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v6}, LX/3Mx;->A0E()LX/3Ms;

    move-result-object v2

    iget v11, v2, LX/3Ms;->A00:I

    const/16 v10, 0x8

    and-int/2addr v11, v10

    const/4 v2, 0x0

    if-ne v11, v10, :cond_24

    const/4 v2, 0x1

    :cond_24
    if-eqz v2, :cond_43
    :try_end_8
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-virtual {v6}, LX/3Mx;->A0E()LX/3Ms;

    move-result-object v2

    iget v2, v2, LX/3Ms;->A02:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_25

    invoke-virtual {v6}, LX/3Mx;->A0E()LX/3Ms;

    move-result-object v2

    iget v2, v2, LX/3Ms;->A02:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Pc;

    :goto_a
    invoke-virtual {v6}, LX/3Mx;->A0E()LX/3Ms;

    move-result-object v2

    iget v11, v2, LX/3Ms;->A01:I

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-ne v11, v10, :cond_26

    goto :goto_b

    :cond_25
    const/4 v12, 0x0

    goto :goto_a

    :goto_b
    const/4 v2, 0x1

    :cond_26
    if-eqz v2, :cond_28

    const/4 v2, 0x1

    :cond_27
    :goto_c
    if-eqz v12, :cond_2d

    goto :goto_d

    :cond_28
    invoke-virtual {v6}, LX/3Mx;->A0E()LX/3Ms;

    move-result-object v2

    iget v11, v2, LX/3Ms;->A01:I

    const/4 v2, 0x2

    const/4 v10, 0x0

    if-ne v11, v2, :cond_29

    const/4 v10, 0x1

    :cond_29
    const/4 v2, 0x3

    if-eqz v10, :cond_27

    const/4 v2, 0x2

    goto :goto_c

    :goto_d
    iget v13, v12, LX/2Pc;->A01:I

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-ne v13, v14, :cond_2a

    const/4 v10, 0x1

    :cond_2a
    const/4 v11, 0x1

    if-nez v10, :cond_2c

    const/4 v11, 0x2

    const/4 v10, 0x0

    if-ne v13, v11, :cond_2b

    const/4 v10, 0x1

    :cond_2b
    const/4 v11, 0x3

    if-eqz v10, :cond_2c

    const/4 v11, 0x2

    :cond_2c
    if-eq v2, v11, :cond_2d

    goto/16 :goto_1a

    :cond_2d
    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    if-eqz v12, :cond_35

    iget v13, v12, LX/2Pc;->A01:I

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-ne v13, v14, :cond_2e

    const/4 v10, 0x1

    :cond_2e
    if-eqz v10, :cond_2f

    if-ne v13, v14, :cond_36

    iget-object v10, v12, LX/2Pc;->A03:Ljava/lang/Object;

    check-cast v10, LX/2Pf;

    goto :goto_10

    :cond_2f
    const/4 v14, 0x2

    const/4 v10, 0x0

    if-ne v13, v14, :cond_30

    const/4 v10, 0x1

    :cond_30
    if-eqz v10, :cond_32

    if-ne v13, v14, :cond_31

    iget-object v10, v12, LX/2Pc;->A03:Ljava/lang/Object;

    check-cast v10, LX/2Pd;

    goto :goto_e

    :cond_31
    sget-object v10, LX/2Pd;->A03:LX/2Pd;

    :goto_e
    iget-object v10, v10, LX/2Pd;->A01:LX/3Ns;

    if-nez v10, :cond_37

    sget-object v10, LX/3Ns;->A0A:LX/3Ns;

    goto :goto_11

    :cond_32
    const/4 v14, 0x3

    const/4 v10, 0x0

    if-ne v13, v14, :cond_33

    const/4 v10, 0x1

    :cond_33
    if-eqz v10, :cond_35

    if-ne v13, v14, :cond_34

    iget-object v10, v12, LX/2Pc;->A03:Ljava/lang/Object;

    check-cast v10, LX/2Ph;

    goto :goto_f

    :cond_34
    sget-object v10, LX/2Ph;->A03:LX/2Ph;

    :goto_f
    iget-object v10, v10, LX/2Ph;->A01:LX/3Ns;

    if-nez v10, :cond_37

    sget-object v10, LX/3Ns;->A0A:LX/3Ns;

    goto :goto_11

    :cond_35
    const/4 v10, 0x0

    goto :goto_11

    :cond_36
    sget-object v10, LX/2Pf;->A03:LX/2Pf;

    :goto_10
    iget-object v10, v10, LX/2Pf;->A01:LX/3Ns;

    if-nez v10, :cond_37

    sget-object v10, LX/3Ns;->A0A:LX/3Ns;

    :cond_37
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    invoke-static/range {v23 .. v29}, LX/2QW;->A01(Landroid/content/Context;LX/3My;LX/3Ns;LX/3Mx;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eq v2, v10, :cond_3d

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    if-eqz v12, :cond_3c

    iget v13, v12, LX/2Pc;->A01:I

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-ne v13, v14, :cond_38

    const/4 v15, 0x1

    :cond_38
    if-eqz v15, :cond_39

    if-ne v13, v14, :cond_41

    iget-object v12, v12, LX/2Pc;->A03:Ljava/lang/Object;

    check-cast v12, LX/2Pd;

    goto :goto_14

    :cond_39
    const/4 v14, 0x3

    const/4 v15, 0x0

    if-ne v13, v14, :cond_3a

    const/4 v15, 0x1

    :cond_3a
    if-eqz v15, :cond_3c

    if-ne v13, v14, :cond_3b

    iget-object v12, v12, LX/2Pc;->A03:Ljava/lang/Object;

    check-cast v12, LX/2Ph;

    goto :goto_12

    :cond_3b
    sget-object v12, LX/2Ph;->A03:LX/2Ph;

    :goto_12
    iget-object v12, v12, LX/2Ph;->A02:LX/3Ns;

    if-nez v12, :cond_42

    sget-object v12, LX/3Ns;->A0A:LX/3Ns;

    goto :goto_15

    :cond_3c
    const/4 v12, 0x0

    goto :goto_15

    :cond_3d
    if-eqz v12, :cond_40

    iget v13, v12, LX/2Pc;->A01:I

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-ne v13, v14, :cond_3e

    const/4 v10, 0x1

    :cond_3e
    if-eqz v10, :cond_40

    if-ne v13, v14, :cond_3f

    iget-object v10, v12, LX/2Pc;->A03:Ljava/lang/Object;

    check-cast v10, LX/2Pf;

    goto :goto_13

    :cond_3f
    sget-object v10, LX/2Pf;->A03:LX/2Pf;

    :goto_13
    iget-object v12, v10, LX/2Pf;->A02:Ljava/lang/String;

    goto :goto_16

    :cond_40
    const-string v12, ""

    goto :goto_16

    :cond_41
    sget-object v12, LX/2Pd;->A03:LX/2Pd;

    :goto_14
    iget-object v12, v12, LX/2Pd;->A02:LX/3Ns;

    if-nez v12, :cond_42

    sget-object v12, LX/3Ns;->A0A:LX/3Ns;

    :cond_42
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v23, v10

    move-object/from16 v25, v12

    invoke-static/range {v23 .. v29}, LX/2QW;->A01(Landroid/content/Context;LX/3My;LX/3Ns;LX/3Mx;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    :goto_16
    new-instance v10, LX/1Qu;

    const/16 v15, 0x14

    invoke-virtual {v6}, LX/3Mx;->A0E()LX/3Ms;

    move-result-object v13

    iget v14, v13, LX/3Ms;->A02:I

    const/4 v13, 0x4

    invoke-virtual {v0, v11, v15, v13, v14}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, LX/3Mx;->A0E()LX/3Ms;

    move-result-object v11

    iget v11, v11, LX/3Ms;->A02:I

    const/16 v27, 0x0

    move-object/from16 v23, v10

    move-object/from16 v25, v12

    move/from16 v26, v2

    move/from16 v28, v11

    invoke-direct/range {v23 .. v28}, LX/1Qu;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v6}, LX/3Mx;->A0E()LX/3Ms;

    move-result-object v2

    iget v2, v2, LX/3Ms;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v2, v21

    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :goto_17
    move-object/from16 v30, v2

    :goto_18
    move-object/from16 v2, v30

    goto/16 :goto_3
    :try_end_9
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_0
    move-exception v3

    move-object/from16 v4, v22

    goto/16 :goto_23

    :goto_19
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateTemplateJob/onRun/error title format mismatch, param="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v4, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_a
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_a .. :try_end_a} :catch_4

    :catch_1
    move-exception v3

    goto/16 :goto_23

    :goto_1a
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateTemplateJob/onRun/error different type of buttons, params="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_b
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v3

    move-object v4, v7

    goto/16 :goto_23

    :cond_43
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateTemplateJob/onRun/error unknown translation package without element, params="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_c
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_c .. :try_end_c} :catch_4

    :cond_44
    invoke-virtual {v1}, LX/2YU;->A0E()LX/38d;

    move-result-object v5

    sget-object v3, LX/38d;->A02:LX/38d;

    if-ne v5, v3, :cond_45

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v1, "RehydrateTemplateJob/onRun/error title is empty, param="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1b
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v4, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v1, "RehydrateTemplateJob/onRun/error content is empty, param="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    move-object/from16 v1, v22

    invoke-virtual {v0, v3, v1, v2}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_46
    invoke-virtual {v1}, LX/2YU;->A0E()LX/38d;

    move-result-object v5

    sget-object v3, LX/38d;->A01:LX/38d;

    const/16 v12, 0x3ef

    if-ne v5, v3, :cond_4a

    iget v5, v1, LX/2YU;->A01:I

    const/4 v3, 0x1

    if-ne v5, v3, :cond_47

    iget-object v1, v1, LX/2YU;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Nc;

    :goto_1c
    iget-object v5, v1, LX/3Nc;->A0B:Ljava/lang/String;

    const-class v1, LX/0wD;

    monitor-enter v1

    goto :goto_1d

    :cond_47
    sget-object v1, LX/3Nc;->A0E:LX/3Nc;

    goto :goto_1c

    :goto_1d
    :try_start_d
    sget v3, LX/0wD;->A1K:I

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1e
    const/4 v5, -0x1

    :cond_48
    packed-switch v5, :pswitch_data_0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_49

    :goto_1f
    const/4 v1, 0x1

    :goto_20
    if-nez v1, :cond_4a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    :pswitch_0
    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_49

    goto :goto_1f

    :pswitch_1
    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_49

    goto :goto_1f

    :pswitch_2
    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_49

    goto :goto_1f

    :pswitch_3
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_49

    goto :goto_1f

    :pswitch_4
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_49

    goto :goto_1f

    :pswitch_5
    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_49

    goto :goto_1f

    :pswitch_6
    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_49

    goto :goto_1f

    :pswitch_7
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_49

    goto :goto_1f

    :pswitch_8
    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_49

    goto :goto_1f

    :cond_49
    const/4 v1, 0x0

    goto :goto_20

    :sswitch_0
    const-string v1, "application/vnd.oasis.opendocument.text"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x8

    if-nez v1, :cond_48

    goto :goto_1e

    :sswitch_1
    const-string v1, "image/jpeg"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0xa

    if-nez v1, :cond_48

    goto :goto_1e

    :sswitch_2
    const-string v1, "application/pdf"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_48

    goto :goto_1e

    :sswitch_3
    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_48

    goto :goto_1e

    :sswitch_4
    const-string v1, "application/vnd.ms-powerpoint"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_48

    goto :goto_1e

    :sswitch_5
    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_48

    goto :goto_1e

    :sswitch_6
    const-string v1, "application/vnd.ms-excel"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_48

    goto/16 :goto_1e

    :sswitch_7
    const-string v1, "text/plain"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_48

    goto/16 :goto_1e

    :sswitch_8
    const-string v1, "application/msword"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_48

    goto/16 :goto_1e

    :sswitch_9
    const-string v1, "video/mp4"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0xb

    if-nez v1, :cond_48

    goto/16 :goto_1e

    :sswitch_a
    const-string v1, "application/vnd.oasis.opendocument.spreadsheet"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x9

    if-nez v1, :cond_48

    goto/16 :goto_1e

    :sswitch_b
    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_48

    goto/16 :goto_1e

    :catchall_0
    :try_start_e
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :cond_4a
    new-instance v3, LX/2QI;

    move-object/from16 v1, v21

    invoke-direct {v3, v1}, LX/2QI;-><init>(Ljava/util/HashMap;)V

    move-object/from16 v1, v20

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :cond_4b
    const/4 v5, 0x0

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Qu;

    iget v3, v1, LX/1Qu;->A03:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4c

    move v1, v6

    const/4 v6, 0x0

    if-eqz v1, :cond_4d

    :cond_4c
    const/4 v6, 0x1

    :cond_4d
    const/4 v1, 0x3

    if-eq v3, v1, :cond_4e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4e

    if-eqz v5, :cond_4b

    :cond_4e
    const/4 v5, 0x1

    goto :goto_21

    :cond_4f
    if-eqz v6, :cond_50

    const/4 v1, 0x0

    if-nez v5, :cond_51

    :cond_50
    const/4 v1, 0x1

    :cond_51
    if-nez v1, :cond_52

    const-string v1, "RehydrateTemplateJob/onRun/error mixed button type, param="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v7, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_52
    new-instance v1, Ljava/util/Locale;

    iget-object v5, v9, LX/3My;->A04:Ljava/lang/String;

    iget-object v3, v9, LX/3My;->A03:Ljava/lang/String;

    invoke-direct {v1, v5, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x3c

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v7, v5, v6}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v22

    const/16 v5, 0xa0

    const/4 v3, 0x2

    invoke-virtual {v0, v8, v5, v3, v6}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x3

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v7, v5, v6}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v24

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    invoke-static {v3}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v27

    iget-wide v5, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v30

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedSender:Ljava/lang/Long;

    iget v3, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedLevel:I

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v21, v19

    move-object/from16 v25, v20

    move-object/from16 v26, v8

    move-wide/from16 v28, v5

    move-object/from16 v31, v7

    move/from16 v32, v3

    invoke-static/range {v21 .. v34}, LX/11i;->A0s(LX/2YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/254;JLcom/whatsapp/jid/UserJid;Ljava/lang/Long;IZZ)LX/1QA;

    move-result-object v3

    instance-of v5, v3, LX/26W;

    if-eqz v5, :cond_53

    move-object v11, v3

    check-cast v11, LX/26W;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0A:LX/1Ng;

    invoke-virtual {v5}, LX/1Ng;->A01()LX/1Nf;

    iget-wide v7, v11, LX/26W;->A00:D

    iget-wide v5, v11, LX/26W;->A01:D

    const/16 v10, 0xf

    invoke-static {v7, v8, v5, v6, v10}, LX/30g;->A00(DDI)[B

    move-result-object v6

    const/4 v5, 0x2

    iput v5, v11, LX/26W;->A02:I

    if-eqz v6, :cond_53

    invoke-virtual {v11}, LX/1QA;->A0A()LX/1QE;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/1QE;->A03([B)V

    :cond_53
    if-eqz v3, :cond_57

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06:LX/1An;

    invoke-virtual {v4, v3}, LX/1An;->A0Z(LX/1QA;)Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0B:LX/1Oh;

    iget-object v4, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v4, v4, LX/1Q8;->A00:LX/254;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/1Oh;->A0S(Ljava/util/List;)V

    :cond_54
    iget-object v6, v3, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v4, v6, LX/1Q8;->A02:Z

    if-nez v4, :cond_55

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08:LX/1Co;

    iget-object v4, v6, LX/1Q8;->A00:LX/254;

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, LX/1Co;->A05(Lcom/whatsapp/jid/UserJid;LX/1QA;)Z

    move-result v4

    if-eqz v4, :cond_55

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08:LX/1Co;

    iget-object v4, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v4, v4, LX/1Q8;->A00:LX/254;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/1Co;->A01(LX/254;)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_55

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08:LX/1Co;

    iget-object v4, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v4, v4, LX/1Q8;->A00:LX/254;

    invoke-virtual {v5, v4, v6}, LX/1Co;->A04(LX/254;I)Z

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0C:LX/25U;

    const/16 v11, 0x9

    iget-object v4, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v12, v4, LX/1Q8;->A00:LX/254;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, LX/25U;->A03(ILX/254;JI)V

    :cond_55
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06:LX/1An;

    iget-object v4, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v5, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v3, v4}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v7

    if-eqz v7, :cond_56

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07:LX/1BV;

    new-instance v5, LX/1BU;

    iget-object v4, v2, LX/3Ns;->A06:Ljava/lang/String;

    iget-object v3, v2, LX/3Ns;->A09:Ljava/lang/String;

    iget-object v2, v9, LX/3My;->A04:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v2}, LX/1BU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/1BV;->A00:Landroid/os/Handler;

    new-instance v2, LX/19X;

    invoke-direct {v2, v6, v7, v5}, LX/19X;-><init>(LX/1BV;LX/1QA;LX/1BU;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_56
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A04:LX/0zy;

    iget-object v2, v9, LX/3My;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/0zy;->A00:LX/100;

    invoke-virtual {v0, v1, v2}, LX/100;->A01(Ljava/util/Locale;Ljava/lang/String;)V

    return-void

    :cond_57
    const-string v1, "RehydrateTemplateJob/onRun/error message is null, param="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v4, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v3

    const/4 v5, 0x0

    goto :goto_22

    :catch_4
    move-exception v3

    :goto_22
    const/4 v4, 0x0

    goto :goto_23

    :catch_5
    move-exception v3

    move-object v4, v14

    :goto_23
    const-string v1, "RehydrateTemplateJob/onRun/error unable to create message with hsm"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    const/4 v5, 0x0

    :cond_58
    invoke-virtual {v0, v2, v4, v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_6
    move-exception v1

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_7
    move-exception v1

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    move-object/from16 v1, v22

    invoke-virtual {v0, v2, v1, v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x667e94ce -> :sswitch_0
        -0x58a7d764 -> :sswitch_1
        -0x4a68144d -> :sswitch_2
        -0x3ffe58cb -> :sswitch_3
        -0x3fe2a28f -> :sswitch_4
        -0x3ea35d2d -> :sswitch_5
        -0x15d566cf -> :sswitch_6
        0x30b78e68 -> :sswitch_7
        0x35ebd34f -> :sswitch_8
        0x4f62635d -> :sswitch_9
        0x61f85627 -> :sswitch_a
        0x76d7a0a2 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A05()Z
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A05:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    const/4 v2, 0x1

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    const-string v0, "; id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;III)Ljava/lang/String;
    .locals 4

    move-object v2, p1

    if-nez p1, :cond_3

    const-string v2, ""

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/21m;

    invoke-direct {v3}, LX/21m;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21m;->A02:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21m;->A00:Ljava/lang/Integer;

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21m;->A01:Ljava/lang/Long;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A09:LX/1Hl;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v3, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-static {p1, p2}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eq p1, v1, :cond_0

    const-string v0, "\u2026"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0B:LX/1Oh;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LX/1Oh;->A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A05:LX/17W;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A01:LX/0qj;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A09:LX/1Hl;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0B:LX/1Oh;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A02:LX/0wD;

    invoke-static {}, LX/1Co;->A00()LX/1Co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08:LX/1Co;

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A03:LX/0yG;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0C:LX/25U;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06:LX/1An;

    invoke-static {}, LX/0zy;->A00()LX/0zy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A04:LX/0zy;

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0A:LX/1Ng;

    invoke-static {}, LX/1BV;->A00()LX/1BV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07:LX/1BV;

    return-void
.end method
