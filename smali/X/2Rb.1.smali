.class public LX/2Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:LX/0sH;

.field public A01:LX/1Aa;


# direct methods
.method public constructor <init>(LX/0t1;LX/1Aa;LX/13q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Rb;->A01:LX/1Aa;

    new-instance v0, LX/0sH;

    invoke-direct {v0, p1, p3}, LX/0sH;-><init>(LX/0t1;LX/13q;)V

    iput-object v0, p0, LX/2Rb;->A00:LX/0sH;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/1Qe;

    check-cast p2, LX/1Qe;

    iget-object v1, p0, LX/2Rb;->A01:LX/1Aa;

    iget-object v0, p1, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/2Rb;->A01:LX/1Aa;

    iget-object v0, p2, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/2Rb;->A00:LX/0sH;

    invoke-virtual {v0, v2, v1}, LX/0sH;->A00(LX/1DL;LX/1DL;)I

    move-result v0

    return v0
.end method
