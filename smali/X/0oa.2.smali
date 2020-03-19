.class public LX/0oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 1

    iput-object p1, p0, LX/0oa;->A01:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/CallsFragment;LX/1SW;)V
    .locals 1

    iput-object p1, p0, LX/0oa;->A01:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v0, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SW;

    iget-object v0, v1, LX/1SW;->A06:LX/1SV;

    iget-boolean v0, v0, LX/1SV;->A03:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v1, v1, LX/1SW;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public A01()J
    .locals 3

    iget-object v0, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0oa;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v2, v0, Lcom/whatsapp/CallsFragment;->A0Q:LX/17W;

    iget-object v1, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SW;

    iget-wide v0, v0, LX/1SW;->A05:J

    invoke-virtual {v2, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02()LX/1DL;
    .locals 3

    iget-object v0, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oa;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v2, v0, Lcom/whatsapp/CallsFragment;->A0V:LX/1Aa;

    iget-object v1, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SW;

    iget-object v0, v0, LX/1SW;->A06:LX/1SV;

    iget-object v0, v0, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SW;

    invoke-virtual {v1}, LX/1SW;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "G:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/1SW;->A06:LX/1SV;

    iget-object v0, v0, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/1SW;->A06:LX/1SV;

    iget-boolean v0, v1, LX/1SV;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1SV;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/1SV;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "O:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/1SW;->A06:LX/1SV;

    iget-object v0, v0, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/1SW;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public A04()Z
    .locals 2

    iget-object v0, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SW;

    invoke-virtual {v0}, LX/1SW;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A05(LX/1SW;)Z
    .locals 6

    iget-object v0, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SW;

    invoke-virtual {p1}, LX/1SW;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/1SW;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/1SW;->A06:LX/1SV;

    iget-object v1, v0, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/1SW;->A06:LX/1SV;

    iget-object v0, v0, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p1, LX/1SW;->A05:J

    iget-wide v0, v4, LX/1SW;->A05:J

    invoke-static {v2, v3, v0, v1}, LX/1RY;->A07(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1SW;->A06:LX/1SV;

    iget-boolean v0, v0, LX/1SV;->A03:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/1SW;->A00:I

    const/4 v0, 0x5

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, v4, LX/1SW;->A06:LX/1SV;

    iget-boolean v0, v0, LX/1SV;->A03:Z

    if-nez v0, :cond_2

    iget v2, v4, LX/1SW;->A00:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-ne v3, v0, :cond_4

    iget-boolean v1, p1, LX/1SW;->A0A:Z

    iget-boolean v0, v4, LX/1SW;->A0A:Z

    const/4 v2, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0oa;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0N:LX/13q;

    invoke-virtual {p0}, LX/0oa;->A02()LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
