.class public final Lcom/whatsapp/jobqueue/job/SendWebForwardJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1TP;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0qj;

.field public transient A01:LX/0t1;

.field public transient A02:LX/0wD;

.field public transient A03:LX/0yG;

.field public transient A04:LX/17X;

.field public transient A05:LX/1O6;

.field public transient A06:LX/1OU;

.field public transient A07:LX/1Pa;

.field public transient A08:LX/1Sz;

.field public final transient A09:Landroid/os/Message;

.field public final transient A0A:Ljava/lang/String;

.field public final transient A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 8

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const-string v3, "webSend"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0A:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A09:Landroid/os/Message;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0B:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A06(LX/1Qh;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A04:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A00:LX/0qj;

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A01:LX/0t1;

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A05:LX/1O6;

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A07:LX/1Pa;

    move-object v1, p1

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/1Qh;->A0O:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_0

    invoke-virtual/range {v1 .. v6}, LX/1Qh;->A04(Landroid/content/Context;LX/0qj;LX/0t1;LX/1O6;LX/1Pa;)[B

    move-result-object v0

    monitor-enter v1

    :try_start_1
    iput-object v0, p1, LX/1Qh;->A0O:[B

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_0

    :cond_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    throw v0
.end method

.method public AJF(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A04:LX/17X;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A00:LX/0qj;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A01:LX/0t1;

    invoke-static {}, LX/1Sz;->A00()LX/1Sz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A08:LX/1Sz;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A02:LX/0wD;

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A03:LX/0yG;

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A05:LX/1O6;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A06:LX/1OU;

    invoke-static {}, LX/1Pa;->A00()LX/1Pa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A07:LX/1Pa;

    return-void
.end method
