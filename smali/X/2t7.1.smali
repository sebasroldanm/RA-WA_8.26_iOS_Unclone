.class public LX/2t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/1Aa;


# direct methods
.method public constructor <init>(LX/1Aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2t7;->A00:LX/1Aa;

    return-void
.end method


# virtual methods
.method public A00(LX/1SX;LX/1SX;)I
    .locals 6

    iget v4, p1, LX/1SX;->A00:I

    iget v3, p2, LX/1SX;->A00:I

    iget-object v1, p0, LX/2t7;->A00:LX/1Aa;

    iget-object v0, p1, LX/1SX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v1, p0, LX/2t7;->A00:LX/1Aa;

    iget-object v0, p2, LX/1SX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    const/4 v5, -0x1

    if-ne v4, v3, :cond_3

    iget-object v4, v2, LX/1DL;->A08:LX/1DJ;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v0, LX/1DL;->A08:LX/1DJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_2

    return v3

    :cond_2
    if-eqz v4, :cond_4

    return v5

    :cond_3
    const/4 v0, 0x5

    if-ne v4, v0, :cond_4

    return v5

    :cond_4
    const/4 v5, 0x1

    return v5
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/3Gk;

    if-nez v0, :cond_0

    check-cast p1, LX/1SX;

    check-cast p2, LX/1SX;

    invoke-virtual {p0, p1, p2}, LX/2t7;->A00(LX/1SX;LX/1SX;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Gk;

    check-cast p1, LX/1SX;

    check-cast p2, LX/1SX;

    invoke-virtual {v0, p1, p2}, LX/2t7;->A00(LX/1SX;LX/1SX;)I

    move-result v0

    return v0
.end method
