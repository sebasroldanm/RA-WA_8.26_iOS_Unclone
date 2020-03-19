.class public LX/3Gk;
.super LX/2t7;
.source ""


# instance fields
.field public final A00:LX/13q;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1Aa;LX/13q;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2t7;-><init>(LX/1Aa;)V

    iput-object p2, p0, LX/3Gk;->A00:LX/13q;

    iput-object p3, p0, LX/3Gk;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(LX/1SX;LX/1SX;)I
    .locals 5

    iget-object v1, p0, LX/2t7;->A00:LX/1Aa;

    iget-object v0, p1, LX/1SX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v1, p0, LX/2t7;->A00:LX/1Aa;

    iget-object v0, p2, LX/1SX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v4

    iget-object v1, p0, LX/3Gk;->A00:LX/13q;

    iget-object v0, p0, LX/3Gk;->A01:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, LX/13q;->A0C(LX/1DL;Ljava/util/List;Z)Z

    move-result v2

    iget-object v1, p0, LX/3Gk;->A00:LX/13q;

    iget-object v0, p0, LX/3Gk;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v0, v3}, LX/13q;->A0C(LX/1DL;Ljava/util/List;Z)Z

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/2t7;->A00(LX/1SX;LX/1SX;)I

    move-result v0

    return v0
.end method
