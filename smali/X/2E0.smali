.class public LX/2E0;
.super LX/1kX;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/17W;

.field public final A02:LX/1Aa;

.field public final A03:LX/1BP;

.field public final A04:LX/2NJ;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;LX/1DL;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1kX;-><init>(LX/2Ow;LX/1DL;)V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, LX/2E0;->A01:LX/17W;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/2E0;->A00:LX/0rz;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/2E0;->A02:LX/1Aa;

    invoke-static {}, LX/1BP;->A00()LX/1BP;

    move-result-object v0

    iput-object v0, p0, LX/2E0;->A03:LX/1BP;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2E0;->A05:Ljava/lang/ref/WeakReference;

    const-class v0, LX/2NJ;

    invoke-virtual {p2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2NJ;

    iput-object v0, p0, LX/2E0;->A04:LX/2NJ;

    return-void
.end method


# virtual methods
.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    invoke-super {p0, p1}, LX/1kX;->A06([Ljava/lang/Void;)Ljava/lang/Void;

    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/2E0;->A03:LX/1BP;

    iget-object v4, p0, LX/2E0;->A04:LX/2NJ;

    iget-object v0, p0, LX/2E0;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/1BP;->A01(LX/2NJ;J)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26V;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2E0;->A02:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, v1, v2}, LX/2Pz;-><init>(LX/1DL;LX/26V;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2E0;->A00:LX/0rz;

    new-instance v1, LX/0er;

    invoke-direct {v1, p0, v4}, LX/0er;-><init>(LX/2E0;Ljava/util/List;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
