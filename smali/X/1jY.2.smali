.class public LX/1jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QI;


# instance fields
.field public final synthetic A00:LX/1jZ;


# direct methods
.method public constructor <init>(LX/1jZ;)V
    .locals 0

    iput-object p1, p0, LX/1jY;->A00:LX/1jZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC7(I)V
    .locals 1

    iget-object v0, p0, LX/1jY;->A00:LX/1jZ;

    iput p1, v0, LX/1jZ;->A00:I

    return-void
.end method

.method public ACw(LX/2NJ;Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILX/1QL;)V
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1jY;->A00:LX/1jZ;

    iget-object v0, v0, LX/1jZ;->A04:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/1jX;

    iget-object v0, p0, LX/1jY;->A00:LX/1jZ;

    iget-object v1, v0, LX/1jZ;->A02:LX/0t1;

    iget-object v0, v0, LX/1jZ;->A03:LX/13q;

    invoke-direct {v2, v1, v0}, LX/1jX;-><init>(LX/0t1;LX/13q;)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/1jY;->A00:LX/1jZ;

    new-instance v1, LX/2Px;

    move-object v4, p5

    move-object/from16 v7, p12

    move-object v3, p2

    move/from16 v6, p11

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/2Px;-><init>(LX/2NJ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/ArrayList;ILX/1QL;)V

    iput-object v1, v0, LX/1jZ;->A01:LX/2Px;

    return-void
.end method
