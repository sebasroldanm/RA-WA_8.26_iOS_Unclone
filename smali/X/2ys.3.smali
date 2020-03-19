.class public LX/2ys;
.super LX/1S5;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Px;

.field public final A02:LX/0t1;

.field public final A03:LX/13q;

.field public final A04:LX/1Aa;

.field public final A05:LX/1BT;

.field public final A06:LX/1Ob;

.field public final A07:LX/1Oh;

.field public final A08:LX/1Qm;

.field public final A09:LX/26V;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/26V;LX/1Qm;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/2ys;->A02:LX/0t1;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, LX/2ys;->A07:LX/1Oh;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/2ys;->A04:LX/1Aa;

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v0

    iput-object v0, p0, LX/2ys;->A06:LX/1Ob;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/2ys;->A03:LX/13q;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, LX/2ys;->A05:LX/1BT;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2ys;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2ys;->A09:LX/26V;

    iput-object p3, p0, LX/2ys;->A08:LX/1Qm;

    return-void
.end method


# virtual methods
.method public final A06(LX/2NJ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;ILX/1QL;)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2ys;->A04:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/2yq;

    iget-object v1, p0, LX/2ys;->A02:LX/0t1;

    iget-object v0, p0, LX/2ys;->A03:LX/13q;

    invoke-direct {v2, v1, v0}, LX/2yq;-><init>(LX/0t1;LX/13q;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, LX/2Px;

    move v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Px;-><init>(LX/2NJ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/ArrayList;ILX/1QL;)V

    iput-object v0, p0, LX/2ys;->A01:LX/2Px;

    return-void
.end method
