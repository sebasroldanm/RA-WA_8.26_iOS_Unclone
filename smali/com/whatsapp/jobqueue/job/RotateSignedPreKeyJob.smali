.class public final Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1TP;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0uZ;

.field public transient A01:LX/0zU;

.field public transient A02:LX/1ss;

.field public transient A03:LX/1OU;

.field public final data:[B

.field public final id:[B

.field public final signature:[B


# direct methods
.method public constructor <init>([B[B[B)V
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

    const-string v3, "RotateSignedPreKeyJob"

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    if-eqz p1, :cond_3

    array-length v4, p1

    if-eqz v4, :cond_3

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    if-eqz p2, :cond_3

    array-length v3, p2

    if-eqz v3, :cond_3

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    if-eqz p3, :cond_3

    array-length v2, p3

    if-eqz v2, :cond_3

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    const/16 v0, 0x20

    if-ne v3, v0, :cond_1

    const/16 v0, 0x40

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid signed pre-key signature length: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid signed pre-key length: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid signed pre-key id length: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    if-eqz v1, :cond_3

    array-length v2, v0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    array-length v2, v3

    const/16 v0, 0x20

    if-ne v2, v0, :cond_1

    array-length v2, v1

    const/16 v0, 0x40

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "invalid signed pre-key signature length: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "invalid signed pre-key length: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "invalid signed pre-key id length: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "signature cannot be null"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "data cannot be null"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "id cannot be null"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    const-string v0, "; signedPreKeyId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01Y;->A0A([BI)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A03:LX/1OU;

    invoke-static {}, LX/0uZ;->A00()LX/0uZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/0uZ;

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/1ss;

    sget-object v0, LX/0zU;->A01:LX/0zU;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/0zU;

    return-void
.end method
