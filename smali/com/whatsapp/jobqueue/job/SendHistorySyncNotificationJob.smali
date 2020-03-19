.class public Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1TP;


# static fields
.field public static final A09:Ljava/util/Random;

.field public static final A0A:[Lcom/whatsapp/jid/DeviceJid;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0t1;

.field public transient A01:LX/0vH;

.field public transient A02:LX/0zU;

.field public transient A03:LX/1ss;

.field public transient A04:LX/17W;

.field public transient A05:LX/17X;

.field public transient A06:LX/1DB;

.field public transient A07:LX/1OU;

.field public transient A08:LX/1Qp;

.field public final directPath:Ljava/lang/String;

.field public final fileLength:J

.field public final mediaEncHash:Ljava/lang/String;

.field public final mediaHash:Ljava/lang/String;

.field public final mediaKeyData:[B

.field public final targetDeviceJid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/DeviceJid;

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A0A:[Lcom/whatsapp/jid/DeviceJid;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A09:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V
    .locals 9

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    const/16 v5, 0x64

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const-string v0, "device-history-sync-notification-"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;

    invoke-direct {v0, p1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    invoke-direct {p0, v1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->targetDeviceJid:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->directPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->mediaHash:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->mediaEncHash:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->mediaKeyData:[B

    iput-wide p5, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->fileLength:J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A04:LX/17W;

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A05:LX/17X;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A00:LX/0t1;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A07:LX/1OU;

    invoke-static {}, LX/1Qp;->A02()LX/1Qp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A08:LX/1Qp;

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A06:LX/1DB;

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A03:LX/1ss;

    invoke-static {}, LX/0vH;->A00()LX/0vH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A01:LX/0vH;

    sget-object v0, LX/0zU;->A01:LX/0zU;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A02:LX/0zU;

    return-void
.end method
