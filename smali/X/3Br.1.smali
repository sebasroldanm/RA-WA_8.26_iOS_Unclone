.class public final synthetic LX/3Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04B;


# instance fields
.field private final synthetic A00:LX/2iQ;


# direct methods
.method public synthetic constructor <init>(LX/2iQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Br;->A00:LX/2iQ;

    return-void
.end method


# virtual methods
.method public final A27(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, LX/3Br;->A00:LX/2iQ;

    check-cast p1, LX/2oz;

    iget-object v4, p1, LX/2oz;->A01:Ljava/lang/Object;

    check-cast v4, LX/1BJ;

    iget-object v8, p1, LX/2oz;->A00:LX/05s;

    new-instance v6, LX/1Ry;

    const-string v0, "contactSearchManager/getForContactsQuery/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/1BJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/1BJ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1BJ;->A05:LX/254;

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/1BJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/1lH;

    iget-object v2, v7, LX/2iQ;->A05:LX/1Ad;

    iget-object v1, v7, LX/2iQ;->A04:LX/13q;

    invoke-virtual {v4}, LX/1BJ;->A03()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1lH;-><init>(LX/1Ad;LX/13q;Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "filter"

    invoke-virtual {v6, v0}, LX/1Ry;->A03(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/05s;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/2iQ;->A05:LX/1Ad;

    invoke-virtual {v0}, LX/1Ad;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DL;

    invoke-virtual {v8}, LX/05s;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/1Ry;->A01()J

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    return-object v5

    :cond_1
    iget-object v0, v3, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2iQ;->A03:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A07()Ljava/util/List;

    move-result-object v2

    const-class v1, LX/254;

    invoke-virtual {v3, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    invoke-static {v4, v0}, LX/1Ad;->A01(Ljava/util/List;LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "done"

    invoke-virtual {v6, v0}, LX/1Ry;->A03(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1Ry;->A01()J

    return-object v5

    :cond_3
    invoke-virtual {v6}, LX/1Ry;->A01()J

    return-object v5
.end method
