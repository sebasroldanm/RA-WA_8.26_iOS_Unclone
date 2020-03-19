.class public LX/2TV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Si;

.field public final A01:LX/2TW;

.field public final A02:LX/2UC;

.field public final A03:LX/2UG;


# direct methods
.method public constructor <init>(LX/2TW;LX/31Y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TV;->A01:LX/2TW;

    iget-object v0, p2, LX/31Y;->A0C:LX/2Si;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2TV;->A00:LX/2Si;

    iget-object v0, p2, LX/31Y;->A0E:LX/2TU;

    iget-object v0, v0, LX/2TU;->A02:LX/2UC;

    iput-object v0, p0, LX/2TV;->A02:LX/2UC;

    new-instance v0, LX/2UG;

    invoke-direct {v0}, LX/2UG;-><init>()V

    iput-object v0, p0, LX/2TV;->A03:LX/2UG;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/31c;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/31b;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/31a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[job_id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2TV;->A00:LX/2Si;

    iget-object v1, v0, LX/2Si;->A09:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
