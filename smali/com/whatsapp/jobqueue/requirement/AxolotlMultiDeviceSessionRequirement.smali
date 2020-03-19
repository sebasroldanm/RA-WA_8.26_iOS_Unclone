.class public Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TP;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# instance fields
.field public transient A00:LX/1ss;

.field public transient A01:LX/1Bt;

.field public transient A02:LX/1Ca;

.field public transient A03:LX/254;

.field public transient A04:Ljava/util/Collection;

.field public transient A05:Z

.field public final messageKeyId:Ljava/lang/String;

.field public final remoteRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/254;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/254;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A00(Ljava/lang/String;)LX/254;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/254;

    return-void
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "invalid jid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A00()Ljava/util/Collection;
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/1Ca;

    new-instance v3, LX/1Q8;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/254;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v4, v3}, LX/1Ca;->A02(LX/1Q8;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:Ljava/util/Collection;

    iput-boolean v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:Ljava/util/Collection;

    return-object v0
.end method

.method public A8e()Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Ljava/util/Collection;

    move-result-object v2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/1Bt;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/254;

    invoke-virtual {v1, v0, v2}, LX/1Bt;->A02(LX/254;Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:LX/1ss;

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ss;->A0O(LX/1TY;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v1
.end method

.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1Ca;->A00()LX/1Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/1Ca;

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:LX/1ss;

    invoke-static {}, LX/1Bt;->A00()LX/1Bt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/1Bt;

    return-void
.end method
