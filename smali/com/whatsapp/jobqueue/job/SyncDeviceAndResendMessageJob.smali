.class public Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1TP;


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public transient A00:LX/14K;

.field public transient A01:LX/1AF;

.field public transient A02:LX/1Bt;

.field public transient A03:LX/1Ca;

.field public transient A04:LX/1Oh;

.field public transient A05:LX/1Q8;

.field public final messageId:Ljava/lang/String;

.field public final messageRawChatJid:Ljava/lang/String;

.field public final rawUserJids:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/1Q8;[Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/16 v4, 0x64

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p2}, LX/1Ru;->A0D([Ljava/lang/Object;)V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p2, v2

    const-string v0, "invalid jid"

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/1Q8;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A11(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    iget-object v0, p1, LX/1Q8;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    iget-object v0, p1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    if-eqz v5, :cond_3

    array-length v4, v5

    if-eqz v4, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v2, v5, v1

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "invalid jid:"

    invoke-static {v0, v2}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/1Q8;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/1Q8;

    sget-object v1, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "invalid jid:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "rawJids must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 2

    const-string v0, "; rawJids="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/1Oh;

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/1AF;

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:LX/14K;

    invoke-static {}, LX/1Ca;->A00()LX/1Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/1Ca;

    invoke-static {}, LX/1Bt;->A00()LX/1Bt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/1Bt;

    return-void
.end method
