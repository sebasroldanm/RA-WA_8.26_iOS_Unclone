.class public final Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TP;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1DI;

.field public transient A01:Lcom/whatsapp/jid/UserJid;

.field public final jid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A04(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be empty"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; jid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public A00()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A01:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public A8e()Z
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00:LX/1DI;

    iget-object v0, v0, LX/1DI;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v5, 0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    return v5

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00:LX/1DI;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00:LX/1DI;

    return-void
.end method
