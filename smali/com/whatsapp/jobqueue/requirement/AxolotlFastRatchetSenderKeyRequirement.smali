.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TP;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0t1;

.field public transient A01:LX/1ss;

.field public transient A02:LX/1O5;

.field public groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Jm;->A00:LX/2Jm;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget-object v0, LX/2Jm;->A00:LX/2Jm;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupJid is not location Jid, only location Jid supported for now; groupJid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A8e()Z
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A0b()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A0c()Z

    return v4

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/1ss;

    iget-object v2, v0, LX/1ss;->A01:LX/1sq;

    new-instance v1, LX/1Tc;

    sget-object v0, LX/2Jm;->A00:LX/2Jm;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/1Tc;-><init>(Ljava/lang/String;LX/1TY;)V

    invoke-virtual {v2, v1}, LX/1sq;->A00(LX/1Tc;)LX/1Td;

    move-result-object v0

    iget-object v0, v0, LX/1Td;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-nez v0, :cond_1

    const-string v0, "AxolotlFastRatchetSenderKeyRequirement/empty sender key record; reset key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A0H()V

    return v4

    :cond_1
    return v5
.end method

.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/0t1;

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/1ss;

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/1O5;

    return-void
.end method
