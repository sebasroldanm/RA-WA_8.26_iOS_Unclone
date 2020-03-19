.class public final Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1TP;


# static fields
.field public static final A0I:Ljava/util/Random;

.field public static final A0J:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0qj;

.field public transient A01:LX/0t1;

.field public transient A02:LX/0uJ;

.field public transient A03:LX/0vH;

.field public transient A04:LX/0zU;

.field public transient A05:LX/1ss;

.field public transient A06:LX/17W;

.field public transient A07:LX/1An;

.field public transient A08:LX/1BT;

.field public transient A09:LX/1Bt;

.field public transient A0A:LX/1Ca;

.field public transient A0B:Lcom/whatsapp/jid/DeviceJid;

.field public transient A0C:LX/1O5;

.field public transient A0D:LX/1OU;

.field public transient A0E:LX/1Pf;

.field public transient A0F:LX/2LR;

.field public transient A0G:LX/1R5;

.field public transient A0H:LX/2ix;

.field public duplicate:Z

.field public final editVersion:I

.field public final expireTimeMs:J

.field public final groupParticipantHash:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final includeSenderKeysInMessage:Z

.field public final jid:Ljava/lang/String;

.field public final liveLocationDuration:Ljava/lang/Integer;

.field public final multiDeviceFanOut:Z

.field public final originalTimestamp:J

.field public final originationFlags:I

.field public final participant:Ljava/lang/String;

.field public final recipientRawJid:Ljava/lang/String;

.field public final retryCount:I

.field public final useOneOneEncryptionOnPHashMismatch:Z

.field public final webAttribute:LX/1Q9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/2LR;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;ILjava/lang/String;LX/1Q9;[BZJJIILjava/lang/Integer;ZZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    if-eqz p5, :cond_3

    move-object/from16 v2, p5

    :cond_0
    :goto_0
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    const/16 v16, 0x0

    const/16 v15, 0x64

    const-wide/16 v17, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x1

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    instance-of v0, v8, LX/2Gm;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    move-object/from16 v6, p9

    if-eqz p9, :cond_4

    array-length v2, v6

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use empty old alice base key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    instance-of v0, v8, Lcom/whatsapp/jid/DeviceJid;

    move-object v2, v8

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz p9, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use group encryption and old alice base key simultaneously"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v10, p10

    if-eqz v3, :cond_6

    if-nez p10, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use group encryption without including sender key in message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move/from16 v7, p19

    move-object/from16 v4, p7

    move-object/from16 v5, p2

    if-eqz v3, :cond_d

    if-eqz p19, :cond_c

    invoke-static {v8}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    move-object v2, v8

    check-cast v2, LX/2Gm;

    invoke-direct {v3, v5, v2}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(Ljava/lang/String;LX/254;)V

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    move-object/from16 v6, p17

    if-eqz p17, :cond_8

    new-instance v2, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-direct {v2}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>()V

    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v11, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct/range {v11 .. v18}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    invoke-direct {v1, v11}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    move-object/from16 v2, p1

    if-eqz p1, :cond_1b

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2LR;

    invoke-static {v5}, LX/1Ru;->A04(Ljava/lang/CharSequence;)V

    iput-object v5, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v8}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:Lcom/whatsapp/jid/DeviceJid;

    invoke-static/range {p4 .. p4}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    move/from16 v11, p6

    iput v11, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iput-object v4, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    move-object/from16 v2, p8

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/1Q9;

    iput-boolean v10, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    move-wide/from16 v2, p11

    iput-wide v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    move-wide/from16 v8, p13

    iput-wide v8, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    move/from16 v8, p15

    iput v8, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    move/from16 v8, p16

    iput v8, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iput-object v6, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    move/from16 v6, p18

    iput-boolean v6, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    iput-boolean v7, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    const-string v6, "e2e message send job created"

    invoke-static {v6}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    if-eqz p4, :cond_a

    :cond_9
    const/4 v9, 0x0

    :cond_a
    const/4 v7, 0x0

    if-nez p4, :cond_b

    const/4 v7, 0x1

    :cond_b
    if-eqz p4, :cond_10

    if-eqz v7, :cond_10

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "participant must not be the empty string"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v3, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    move-object v2, v8

    check-cast v2, LX/2Gm;

    if-eqz p7, :cond_1b

    invoke-direct {v3, v2, v4}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;-><init>(LX/2Gm;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    if-eqz p19, :cond_e

    new-instance v3, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    move-object v2, v8

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-direct {v3, v5, v2}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(Ljava/lang/String;LX/254;)V

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    move-object/from16 v2, p4

    if-nez p4, :cond_f

    move-object v2, v8

    :cond_f
    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v2, v3}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p9, :cond_7

    new-instance v2, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    if-nez v7, :cond_11

    if-nez v0, :cond_11

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    if-ltz p6, :cond_1a

    if-eqz p7, :cond_12

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupParticipantHash cannot be set to an empty string"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    if-eqz p7, :cond_13

    if-nez v0, :cond_13

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    if-eqz p7, :cond_14

    if-eqz p4, :cond_14

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupParticipantHash cannot be set if participant is set"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    if-eqz p10, :cond_15

    if-nez v0, :cond_15

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    if-eqz v9, :cond_16

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot send e2e message to a group without a participant hash"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    cmp-long v4, p11, v17

    if-lez v4, :cond_19

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    :cond_17
    if-nez v7, :cond_18

    invoke-static/range {p4 .. p4}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    :cond_18
    new-instance v3, LX/2QX;

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v3, v2, v5, v8, v0}, LX/2QX;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "retryCount cannot be negative"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-static {v0, v1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LR;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2LR;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "e2e missing message bytes "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2LR;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    instance-of v0, v1, LX/2Gm;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz v7, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "participant must not be the empty string"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupParticipantHash cannot be set to an empty string"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-nez v6, :cond_7

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupParticipantHash cannot be set if participant is set"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v0, :cond_9

    if-nez v6, :cond_9

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "cannot send e2e message to a group without a participant hash"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    if-nez v6, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jid is not a valid axolotl address"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_1
    if-nez v5, :cond_c

    :try_start_2
    invoke-static {v7}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "participant is not a valid axolotl address"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_2
    new-instance v4, LX/2QX;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2QX;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_d
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "retryCount cannot be negative"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be null"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be null"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "message must not be null"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2LR;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 53

    move-object/from16 v0, p0

    const/4 v8, 0x1

    :try_start_0
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e2e messasge job is duplicate skipping"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v15

    invoke-static {v15}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v21

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    if-eqz v14, :cond_2

    instance-of v1, v15, LX/2Gm;

    if-eqz v1, :cond_1

    move-object/from16 v1, v21

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:Lcom/whatsapp/jid/DeviceJid;

    :goto_0
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0t1;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "cannot send e2e message with recipient other than own devices"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    new-instance v3, LX/1Q8;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v3, v4, v8, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v3, LX/1Q8;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v3, v14, v8, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2LR;

    iget v5, v1, LX/2LR;->A00:I

    const/16 v2, 0x400

    and-int/2addr v5, v2

    const/4 v1, 0x0

    if-ne v5, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v6, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/1An;

    iget-object v1, v1, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v1, v3}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e2e message was deleted from message store"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v6

    :cond_6
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v9

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v7, v9, v1

    const/4 v1, 0x0

    if-ltz v7, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e2e message send job expired"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:LX/0uJ;

    const/4 v6, 0x5

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v8

    iget-wide v1, v5, LX/1QA;->A0E:J

    sub-long/2addr v8, v1

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/0uJ;->A06(LX/1QA;IIJZ)V

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "running e2e message send job"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v1, 0x4

    if-le v2, v1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aborting e2e message send job due to high retry count"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    :cond_9
    :goto_2
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2QX;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2QX;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2LR;

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:Ljava/util/Random;

    invoke-static {v2, v1}, LX/1Rp;->A0I(LX/2LR;Ljava/util/Random;)[B

    move-result-object v34

    const/4 v7, 0x0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v18, "message"

    iget-object v2, v3, LX/1Q8;->A01:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    :goto_3
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_b
    new-instance v16, LX/1Qb;

    move-object/from16 v52, v16

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v14

    move-object/from16 v24, v6

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v24}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    if-eqz v1, :cond_e

    instance-of v1, v15, LX/2Gm;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/1Ca;

    invoke-virtual {v1, v3}, LX/1Ca;->A02(LX/1Q8;)Ljava/util/Set;

    move-result-object v6

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/1Bt;

    invoke-virtual {v1, v4, v6}, LX/1Bt;->A02(LX/254;Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v8, :cond_d

    new-instance v29, Ljava/util/HashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2LR;

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:Ljava/util/Random;

    invoke-static {v2, v1}, LX/1Rp;->A0I(LX/2LR;Ljava/util/Random;)[B

    move-result-object v28

    sget-object v1, LX/2LR;->A0S:LX/2LR;

    invoke-virtual {v1}, LX/2IU;->A07()LX/2IT;

    move-result-object v9

    check-cast v9, LX/2LO;

    sget-object v1, LX/3NY;->A03:LX/3NY;

    invoke-virtual {v1}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/3NX;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/3NX;->A04(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2LR;

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v8, v2, LX/2IT;->A00:LX/2IU;

    check-cast v8, LX/3NY;

    if-eqz v1, :cond_5c

    iput-object v1, v8, LX/3NY;->A01:LX/2LR;

    iget v1, v8, LX/3NY;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, LX/3NY;->A00:I

    invoke-virtual {v9}, LX/2IT;->A02()V

    iget-object v8, v9, LX/2IT;->A00:LX/2IU;

    check-cast v8, LX/2LR;

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v1

    check-cast v1, LX/3NY;

    iput-object v1, v8, LX/2LR;->A08:LX/3NY;

    iget v2, v8, LX/2LR;->A00:I

    const/high16 v1, 0x2000000

    or-int/2addr v2, v1

    iput v2, v8, LX/2LR;->A00:I

    invoke-virtual {v9}, LX/2IT;->A01()LX/2IU;

    move-result-object v2

    check-cast v2, LX/2LR;

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:Ljava/util/Random;

    invoke-static {v2, v1}, LX/1Rp;->A0I(LX/2LR;Ljava/util/Random;)[B

    move-result-object v27

    new-instance v2, LX/2QM;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v29}, LX/2QM;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;LX/254;LX/1Q8;Ljava/util/Collection;[B[BLjava/util/Map;)V

    sget-object v1, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_c
    :goto_4
    instance-of v2, v4, LX/2Gm;

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v29

    goto :goto_4

    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v29

    goto :goto_4

    :cond_f
    move-object/from16 v23, v6

    goto/16 :goto_3

    :goto_5
    const/16 v18, 0x1

    if-eqz v21, :cond_11

    :cond_10
    const/16 v18, 0x0

    :cond_11
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v2, :cond_18

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    move-object v2, v4

    check-cast v2, LX/2Gm;

    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/1BT;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, LX/1Ru;->A09(Z)V

    iget-object v12, v1, LX/1BT;->A04:LX/1CF;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v12, LX/1CF;->A01:LX/1Bb;

    invoke-virtual {v1, v2}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v8

    iget-object v1, v12, LX/1CF;->A02:LX/1C9;

    invoke-virtual {v1}, LX/1C9;->A02()LX/1Au;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1d

    :try_start_2
    iget-object v6, v11, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT device_jid_row_id FROM group_participant_device JOIN group_participant_user ON group_participant_row_id=group_participant_user._id WHERE group_jid_row_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v1, v16

    invoke-virtual {v6, v2, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_12
    :goto_6
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v8, v12, LX/1CF;->A01:LX/1Bb;

    const-class v6, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v8, v6, v1, v2}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_12

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_13
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v11}, LX/1Au;->close()V

    invoke-static {v13}, LX/01Y;->A0v(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1d

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v9, :cond_14

    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_14
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v11}, LX/1Au;->close()V

    goto/16 :goto_22
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1b

    :cond_15
    :try_start_b
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/1BT;

    iget-object v1, v8, LX/1BT;->A06:LX/1CH;

    invoke-virtual {v1}, LX/1CH;->A0C()Z

    move-result v6

    const/4 v1, 0x0

    if-eqz v6, :cond_16

    const/4 v1, 0x1

    :cond_16
    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    iget-object v1, v8, LX/1BT;->A05:LX/1CG;

    invoke-virtual {v1, v2}, LX/1CG;->A02(LX/2Gm;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0sG;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :goto_7
    iget-object v1, v8, LX/1BT;->A06:LX/1CH;

    invoke-virtual {v1, v2}, LX/1CH;->A04(LX/2Gm;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0sG;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    :goto_9
    const/16 v17, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/16 v17, 0x0

    :cond_1a
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v13, v7

    goto :goto_a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1d

    :cond_1b
    :try_start_c
    invoke-static {v2}, LX/2Gm;->A02(Ljava/lang/String;)LX/2Gm;

    move-result-object v13

    goto :goto_a
    :try_end_c
    .catch LX/1Ny; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    :catch_0
    move-object v13, v7

    :goto_a
    if-nez v17, :cond_1c

    if-eqz v18, :cond_1d

    :cond_1c
    :try_start_d
    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :cond_1d
    const/4 v11, 0x0

    if-eqz v17, :cond_20

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2LR;

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:Ljava/util/Random;

    invoke-static {v2, v1}, LX/1Rp;->A0I(LX/2LR;Ljava/util/Random;)[B

    move-result-object v6

    invoke-virtual {v0, v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08(LX/1Q8;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0t1;

    iget-object v1, v1, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v1}, Lcom/whatsapp/jid/DeviceJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v2}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v1

    new-instance v8, LX/2QP;

    invoke-direct {v8, v0, v1, v6}, LX/2QP;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;LX/1TY;[B)V

    sget-object v1, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Q6;

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1f
    const-string v1, "unable to retrieve participants for one time message"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_20
    if-eqz v18, :cond_28

    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v1, :cond_28

    invoke-virtual {v0, v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08(LX/1Q8;)Ljava/util/Collection;

    move-result-object v10

    if-eqz v10, :cond_27

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/1BT;

    invoke-virtual {v1, v13}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0t1;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v1, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sF;

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, v1, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0sE;

    iget-boolean v1, v6, LX/0sE;->A00:Z

    if-nez v1, :cond_22

    iget-object v2, v6, LX/0sE;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v8, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v1}, Lcom/whatsapp/jid/DeviceJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v6, LX/0sE;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface {v9, v10}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v2, LX/2QO;

    invoke-direct {v2, v0}, LX/2QO;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)V

    sget-object v1, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LR;

    invoke-virtual {v1}, LX/2D3;->A00()[B

    move-result-object v12

    array-length v8, v12

    const/4 v7, 0x1

    add-int v6, v8, v7

    new-array v2, v6, [B

    const/4 v1, 0x0

    invoke-static {v12, v1, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v8}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v1

    new-instance v6, LX/2QP;

    invoke-direct {v6, v0, v1, v2}, LX/2QP;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;LX/1TY;[B)V

    sget-object v1, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Q6;

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_24
    invoke-static {v13}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    :goto_f
    move-object v1, v11

    goto :goto_11

    :cond_27
    const-string v1, "unable to retrieve participants in group at time of message"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_10

    :cond_28
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    :cond_29
    :goto_10
    move-object v1, v7

    goto :goto_11

    :cond_2a
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    invoke-static {v13}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_11
    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    if-nez v17, :cond_2b

    goto :goto_12

    :cond_2b
    const/4 v8, 0x0

    goto :goto_13

    :goto_12
    new-instance v2, LX/2QN;

    move-object/from16 v32, v4

    move/from16 v35, v18

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v33, v21

    invoke-direct/range {v30 .. v35}, LX/2QN;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;LX/254;Lcom/whatsapp/jid/DeviceJid;[BZ)V

    sget-object v1, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Q6;

    :goto_13
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/1An;

    iget-object v1, v1, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v1, v3}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v11

    check-cast v11, LX/2Gv;

    if-eqz v11, :cond_2c

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v1

    iget-wide v6, v11, LX/1QA;->A0E:J

    iget v11, v11, LX/2Gv;->A00:I

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    long-to-int v6, v1

    sub-int/2addr v11, v6

    if-lez v11, :cond_2c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    :goto_14
    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v1, :cond_2f

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2LR;

    iget v6, v1, LX/2LR;->A00:I

    const v7, 0x8000

    and-int v2, v6, v7

    const/4 v1, 0x0

    if-ne v2, v7, :cond_2d

    goto :goto_15

    :cond_2c
    const/16 v47, 0x0

    goto :goto_14

    :goto_15
    const/4 v1, 0x1

    :cond_2d
    if-nez v1, :cond_30

    const/high16 v2, 0x20000

    and-int/2addr v6, v2

    const/4 v1, 0x0

    if-ne v6, v2, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    if-eqz v1, :cond_2f

    goto :goto_16

    :cond_2f
    const/4 v6, 0x0

    move-object/from16 v48, v6

    goto :goto_17

    :cond_30
    :goto_16
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/1Pf;

    invoke-virtual {v1}, LX/1Pf;->A04()V

    iget-object v2, v1, LX/1Pf;->A05:LX/1CK;

    iget-object v1, v3, LX/1Q8;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v48

    :goto_17
    invoke-static {v4}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_31

    if-eqz v5, :cond_31

    iget-object v6, v5, LX/1QA;->A0L:Ljava/lang/Integer;

    :cond_31
    if-eqz v5, :cond_32

    goto :goto_18

    :cond_32
    const-string v1, "SendE2EMessageJob/onRun/FMessage is null and cannot save to count store."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_19

    :goto_18
    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/1An;

    invoke-virtual {v11, v5}, LX/1An;->A02(LX/1QA;)I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    iget-object v2, v11, LX/1An;->A01:Landroid/os/Handler;

    new-instance v1, LX/199;

    invoke-direct {v1, v11, v5, v7}, LX/199;-><init>(LX/1An;LX/1QA;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_19
    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/1OU;

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    move-wide/from16 v22, v1

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v19, v1

    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2LR;

    iget v5, v7, LX/2LR;->A00:I

    const/4 v2, 0x4

    and-int v1, v5, v2

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-ne v1, v2, :cond_33

    const/4 v13, 0x1

    :cond_33
    if-eqz v13, :cond_34

    const-string v39, "image"

    goto/16 :goto_1b

    :cond_34
    const/16 v2, 0x8

    and-int v1, v5, v2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_35

    const/4 v13, 0x1

    :cond_35
    if-eqz v13, :cond_36

    goto/16 :goto_1a

    :cond_36
    const/16 v2, 0x1000

    and-int v1, v5, v2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_37

    const/4 v13, 0x1

    :cond_37
    if-eqz v13, :cond_38

    const-string v39, "contact_array"

    goto/16 :goto_1b

    :cond_38
    const/16 v2, 0x10

    and-int v1, v5, v2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_39

    const/4 v13, 0x1

    :cond_39
    if-eqz v13, :cond_3a

    const-string v39, "location"

    goto/16 :goto_1b

    :cond_3a
    const/high16 v2, 0x10000

    and-int v1, v5, v2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_3b

    const/4 v13, 0x1

    :cond_3b
    if-eqz v13, :cond_3c

    const-string v39, "livelocation"

    goto/16 :goto_1b

    :cond_3c
    const/16 v2, 0x20

    and-int v1, v5, v2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_3d

    const/4 v13, 0x1

    :cond_3d
    const/16 v39, 0x0

    if-eqz v13, :cond_40

    iget-object v1, v7, LX/2LR;->A0B:LX/3Ne;

    if-nez v1, :cond_3e

    sget-object v1, LX/3Ne;->A0D:LX/3Ne;

    :cond_3e
    iget v2, v1, LX/3Ne;->A01:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-eq v2, v1, :cond_3f

    const/16 v16, 0x0

    :cond_3f
    if-eqz v16, :cond_52

    const-string v39, "url"

    goto :goto_1b

    :cond_40
    const/16 v2, 0x40

    and-int v1, v5, v2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_41

    const/4 v13, 0x1

    :cond_41
    if-eqz v13, :cond_42

    const-string v39, "document"

    goto :goto_1b

    :cond_42
    const/16 v2, 0x80

    and-int v1, v5, v2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_43

    const/4 v13, 0x1

    :cond_43
    if-eqz v13, :cond_46

    iget-object v1, v7, LX/2LR;->A01:LX/3NK;

    if-nez v1, :cond_44

    sget-object v1, LX/3NK;->A0D:LX/3NK;

    :cond_44
    iget-boolean v1, v1, LX/3NK;->A0C:Z

    if-eqz v1, :cond_45

    const-string v39, "ptt"

    goto :goto_1b

    :cond_45
    const-string v39, "audio"

    goto :goto_1b

    :cond_46
    const/16 v2, 0x100

    and-int v1, v5, v2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_47

    const/4 v13, 0x1

    :cond_47
    if-eqz v13, :cond_4a

    iget-object v1, v7, LX/2LR;->A0Q:LX/2YP;

    if-nez v1, :cond_48

    sget-object v1, LX/2YP;->A0J:LX/2YP;

    :cond_48
    iget-boolean v1, v1, LX/2YP;->A0I:Z

    if-eqz v1, :cond_49

    const-string v39, "gif"

    goto :goto_1b

    :cond_49
    const-string v39, "video"

    goto :goto_1b

    :cond_4a
    const v2, 0x8000

    and-int v1, v5, v2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_4b

    const/4 v7, 0x1

    :cond_4b
    if-nez v7, :cond_51

    const/high16 v2, 0x20000

    and-int v1, v5, v2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_4c

    const/4 v7, 0x1

    :cond_4c
    if-nez v7, :cond_51

    const/16 v2, 0x800

    and-int v1, v5, v2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_4d

    const/4 v7, 0x1

    :cond_4d
    if-nez v7, :cond_52

    const/high16 v2, 0x200000

    and-int v1, v5, v2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_4e

    const/4 v7, 0x1

    :cond_4e
    if-eqz v7, :cond_4f

    const-string v39, "sticker"

    goto :goto_1b

    :cond_4f
    const/high16 v1, 0x1000000

    and-int/2addr v5, v1

    if-eq v5, v1, :cond_50

    const/16 v16, 0x0

    :cond_50
    if-eqz v16, :cond_52

    const-string v39, "product"

    goto :goto_1b

    :cond_51
    const-string v39, "pay"

    goto :goto_1b

    :goto_1a
    const-string v39, "contact"

    :cond_52
    :goto_1b
    const/16 v40, 0x0

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/1Q9;

    iget v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    iget v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move-object/from16 v43, v9

    const/16 v49, 0x0

    new-instance v1, LX/1P6;

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-wide/from16 v33, v22

    move/from16 v35, v19

    move-object/from16 v36, v21

    move-object/from16 v37, v14

    move-object/from16 v38, v12

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    move-object/from16 v44, v10

    move/from16 v45, v5

    move/from16 v46, v2

    move-object/from16 v50, v29

    move-object/from16 v51, v6

    invoke-direct/range {v30 .. v51}, LX/1P6;-><init>(LX/1Q8;Lcom/whatsapp/jid/Jid;JILcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Q9;LX/1Q6;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;LX/1Dh;ZLjava/util/Map;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v3, v5, v2, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    move-object/from16 v1, v52

    invoke-virtual {v11, v1, v2}, LX/1OU;->A04(LX/1Qb;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    if-nez v17, :cond_5b

    if-eqz v18, :cond_5b

    if-eqz v9, :cond_5b

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/1BT;

    check-cast v4, LX/2Gm;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    iget-object v1, v8, LX/1BT;->A03:LX/1C9;

    invoke-virtual {v1}, LX/1C9;->A03()LX/1Au;

    move-result-object v18
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1d

    :try_start_e
    invoke-virtual/range {v18 .. v18}, LX/1Au;->A00()LX/1Av;

    move-result-object v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_19

    :try_start_f
    invoke-virtual {v8}, LX/1BT;->A03()Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v11, v8, LX/1BT;->A06:LX/1CH;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/markParticipantsAsHavingSenderKey/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v11, LX/1CH;->A07:LX/1C9;

    invoke-virtual {v1}, LX/1C9;->A03()LX/1Au;

    move-result-object v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_16

    :try_start_10
    invoke-virtual/range {v16 .. v16}, LX/1Au;->A00()LX/1Av;

    move-result-object v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    iget-object v10, v11, LX/1CH;->A08:LX/1CF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/markDevicesAsHavingSenderKey: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v10, LX/1CF;->A01:LX/1Bb;

    invoke-virtual {v1, v4}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v5

    iget-object v1, v10, LX/1CF;->A02:LX/1C9;

    invoke-virtual {v1}, LX/1C9;->A03()LX/1Au;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    invoke-virtual {v3}, LX/1Au;->A00()LX/1Av;

    move-result-object v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    iget-object v1, v3, LX/1Au;->A01:LX/1Dm;

    const-string v2, "UPDATE group_participant_device SET sent_sender_key = ? WHERE device_jid_row_id=? AND group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id=? AND user_jid_row_id=?)"

    iget-object v1, v1, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    const/4 v12, 0x1

    const-wide/16 v1, 0x1

    invoke-virtual {v7, v12, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x3

    invoke-virtual {v7, v1, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    const/4 v5, 0x2

    iget-object v1, v10, LX/1CF;->A01:LX/1Bb;

    invoke-virtual {v1, v6}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    invoke-virtual {v7, v5, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x4

    iget-object v2, v10, LX/1CF;->A01:LX/1Bb;

    iget-object v1, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    invoke-virtual {v7, v5, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_1c

    :cond_53
    invoke-virtual {v14}, LX/1Av;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v14}, LX/1Av;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual {v3}, LX/1Au;->close()V

    invoke-virtual {v11, v4}, LX/1CH;->A02(LX/2Gm;)LX/0sG;

    move-result-object v1

    iget-object v1, v1, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sF;

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, v1, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sE;

    iget-object v1, v2, LX/0sE;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v9, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0sE;->A00:Z

    goto :goto_1d

    :cond_56
    invoke-virtual {v15}, LX/1Av;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    invoke-virtual {v15}, LX/1Av;->close()V

    goto :goto_1e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_5
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_18
    invoke-virtual {v14}, LX/1Av;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1b
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1e
    invoke-virtual {v15}, LX/1Av;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :catchall_d
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_21
    invoke-virtual/range {v16 .. v16}, LX/1Au;->close()V

    goto/16 :goto_21
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    :goto_1e
    :try_start_22
    invoke-virtual/range {v16 .. v16}, LX/1Au;->close()V

    :cond_57
    iget-object v7, v8, LX/1BT;->A05:LX/1CG;

    iget-object v2, v8, LX/1BT;->A00:LX/0qj;

    new-instance v8, Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, v9, v8}, LX/1Ha;->A0Q(LX/0qj;Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/markParticipantsAsHavingSenderKey/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/1CG;->A07:LX/1C9;

    invoke-virtual {v1}, LX/1C9;->A03()LX/1Au;

    move-result-object v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :try_start_23
    invoke-virtual {v6}, LX/1Au;->A00()LX/1Av;

    move-result-object v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :try_start_24
    iget-object v1, v6, LX/1Au;->A01:LX/1Dm;

    const-string v2, "UPDATE group_participants SET sent_sender_key=1 WHERE gjid=? AND jid=?"

    iget-object v1, v1, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_1f

    :cond_58
    invoke-virtual {v9}, LX/1Av;->A00()V

    invoke-virtual {v7, v4}, LX/1CG;->A01(LX/2Gm;)LX/0sG;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_59
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v1}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v4

    if-eqz v4, :cond_59

    const/4 v3, 0x1

    iget-object v1, v4, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    iget-object v1, v4, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sE;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-boolean v3, v1, LX/0sE;->A00:Z

    goto :goto_20
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :cond_5a
    :try_start_25
    invoke-virtual {v9}, LX/1Av;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :try_start_26
    invoke-virtual {v6}, LX/1Au;->close()V

    invoke-virtual/range {v17 .. v17}, LX/1Av;->A00()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :try_start_27
    invoke-virtual/range {v17 .. v17}, LX/1Av;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    :try_start_28
    invoke-virtual/range {v18 .. v18}, LX/1Au;->close()V

    goto :goto_23
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    :catchall_10
    move-exception v1

    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_2a
    invoke-virtual {v9}, LX/1Av;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :catchall_12
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :catchall_14
    move-exception v1

    :try_start_2d
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :catchall_15
    :goto_21
    :try_start_2e
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    :catchall_16
    move-exception v1

    :try_start_2f
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    :catchall_17
    move-exception v1

    :try_start_30
    invoke-virtual/range {v17 .. v17}, LX/1Av;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    :catchall_18
    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    :catchall_19
    move-exception v1

    :try_start_32
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    :catchall_1a
    move-exception v1

    :try_start_33
    invoke-virtual/range {v18 .. v18}, LX/1Au;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    :catchall_1b
    :goto_22
    :try_start_34
    throw v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1
    .catchall {:try_start_34 .. :try_end_34} :catchall_1d

    :cond_5b
    :goto_23
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2QX;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2QX;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "e2e message send job finished"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5c
    :try_start_35
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1
    .catchall {:try_start_35 .. :try_end_35} :catchall_1d

    :catch_1
    move-exception v1

    :try_start_36
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1c

    :catchall_1c
    move-exception v6

    const/4 v1, 0x1

    goto :goto_24

    :catchall_1d
    move-exception v6

    const/4 v1, 0x0

    :goto_24
    if-nez v1, :cond_5d

    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2QX;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2QX;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    throw v6
.end method

.method public A05()Z
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

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

.method public final A06(LX/1TY;[B)LX/1Q6;
    .locals 6

    new-instance v0, LX/2xh;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/1ss;

    iget-object v3, v1, LX/1ss;->A05:LX/1st;

    move-object v2, v1

    move-object v5, p1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/2xh;-><init>(LX/1To;LX/1Tl;LX/1Tq;LX/1Ti;LX/1TY;)V

    invoke-virtual {v0, p2}, LX/2xh;->A02([B)LX/2y3;

    move-result-object v4

    new-instance v3, LX/1Q6;

    const/4 v2, 0x2

    invoke-interface {v4}, LX/2y3;->A7M()I

    move-result v0

    invoke-static {v0}, LX/1QF;->A00(I)I

    move-result v1

    invoke-interface {v4}, LX/2y3;->AJ5()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1Q6;-><init>(II[B)V

    return-object v3
.end method

.method public final A07()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    const-class v2, Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "; id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    const-string v1, "; jid="

    const-string v0, "; participant="

    invoke-static {v2, v3, v1, v5, v0}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; groupParticipantHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; webAttribute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/1Q9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; includeSenderKeysInMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useOneOneEncryptionOnPHashMismatch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/1Q8;)Ljava/util/Collection;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v2}, LX/2Gm;->A02(Ljava/lang/String;)LX/2Gm;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/1Ca;

    invoke-virtual {v0, p1}, LX/1Ca;->A02(LX/1Q8;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/1BT;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    iget-object v0, v0, LX/1BT;->A05:LX/1CG;

    invoke-virtual {v0, v2, v1}, LX/1CG;->A03(LX/2Gm;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/17W;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:LX/0qj;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0t1;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/1OU;

    invoke-static {}, LX/0uJ;->A04()LX/0uJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:LX/0uJ;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/1Pf;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/1An;

    invoke-static {}, LX/1Ca;->A00()LX/1Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/1Ca;

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/1ss;

    invoke-static {}, LX/0vH;->A00()LX/0vH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0vH;

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:LX/1O5;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/1BT;

    invoke-static {}, LX/1R5;->A00()LX/1R5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/1R5;

    invoke-static {}, LX/1Bt;->A00()LX/1Bt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/1Bt;

    sget-object v0, LX/0zU;->A01:LX/0zU;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:LX/0zU;

    invoke-static {}, LX/2ix;->A00()LX/2ix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2ix;

    return-void
.end method
