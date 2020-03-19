.class public final Lcom/whatsapp/jobqueue/job/SyncDevicesJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1TP;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/14K;

.field public final jids:[Ljava/lang/String;

.field public final syncType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([Lcom/whatsapp/jid/UserJid;I)V
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

    invoke-static {p1}, LX/1Ru;->A0D([Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    const-string v0, "an element of jids was empty."

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A11(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    iput p2, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->syncType:I

    return-void
.end method

.method public static A00([Lcom/whatsapp/jid/UserJid;LX/0yG;IJJ)V
    .locals 9

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A11(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A02:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v8, p0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v6, p0, v7

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v3, -0x1

    cmp-long v0, p3, v3

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p3

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A01:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/UserJid;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;-><init>([Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, p1, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid jid list"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    if-eqz v4, :cond_2

    array-length v3, v4

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "an jid is not a UserJid"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v1, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jids must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 2

    const-string v0, "; jids="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A00:LX/14K;

    return-void
.end method
