.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TP;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1ss;

.field public transient A01:Lcom/whatsapp/jid/DeviceJid;

.field public final jid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    return-void
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must be a valid user jid; jid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A8e()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A00:LX/1ss;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ss;->A0O(LX/1TY;)Z

    move-result v0

    return v0
.end method

.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A00:LX/1ss;

    return-void
.end method
