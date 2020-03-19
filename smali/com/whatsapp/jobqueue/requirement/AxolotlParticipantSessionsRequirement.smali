.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TP;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/1ss;

.field public transient A02:LX/17b;

.field public transient A03:LX/1BT;

.field public transient A04:LX/1DB;

.field public transient A05:LX/2Gm;

.field public transient A06:Ljava/util/List;

.field public transient A07:Z

.field public final groupJid:Ljava/lang/String;

.field public final participantHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Gm;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A05:LX/2Gm;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A04(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    invoke-static {p2}, LX/1Ru;->A04(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    invoke-static {v0}, LX/2Gm;->A02(Ljava/lang/String;)LX/2Gm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A05:LX/2Gm;
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/io/InvalidObjectException;

    const-string v0, "participantHash must not be empty"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; groupJid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A05:LX/2Gm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participantHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "groupJid is not a group or broadcast jid; groupJid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A03:LX/1BT;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A05:LX/2Gm;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    iget-object v0, v0, LX/1BT;->A05:LX/1CG;

    invoke-virtual {v0, v2, v1}, LX/1CG;->A03(LX/2Gm;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A06:Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A07:Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A06:Ljava/util/List;

    return-object v0
.end method

.method public A8e()Z
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v3, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00:I

    :cond_0
    iget v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A01:LX/1ss;

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ss;->A0O(LX/1TY;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iput v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00:I

    :cond_2
    iget v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00:I

    if-ne v0, v3, :cond_0

    :cond_3
    return v4
.end method

.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A04:LX/1DB;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A02:LX/17b;

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A01:LX/1ss;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A03:LX/1BT;

    return-void
.end method
