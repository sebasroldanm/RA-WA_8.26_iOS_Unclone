.class public final Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1TP;


# static fields
.field public static final A02:Ljava/util/HashSet;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0zy;

.field public transient A01:LX/1OU;

.field public final elementName:Ljava/lang/String;

.field public final locales:[Ljava/util/Locale;

.field public final namespace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, LX/1Ru;->A0D([Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    invoke-static {p2}, LX/1Ru;->A04(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    invoke-static {p3}, LX/1Ru;->A04(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A00([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v3, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit v3

    return v0

    :cond_1
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "elementName must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "namespace must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "locales[] must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    const-string v0, "; namespace="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; element="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; locales="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    invoke-static {v0}, LX/17t;->A09([Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A01:LX/1OU;

    invoke-static {}, LX/0zy;->A00()LX/0zy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A00:LX/0zy;

    return-void
.end method
