.class public LX/1yd;
.super LX/1NT;
.source ""


# static fields
.field public static volatile A07:LX/1yd;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0vl;

.field public final A02:LX/0wD;

.field public final A03:LX/1yf;

.field public final A04:LX/2mH;

.field public final A05:LX/1S6;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1S6;LX/0wD;LX/2mH;LX/1yf;LX/0vl;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p4, v0}, LX/1NT;-><init>(LX/1NR;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1yd;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/1yd;->A05:LX/1S6;

    iput-object p2, p0, LX/1yd;->A02:LX/0wD;

    iput-object p3, p0, LX/1yd;->A04:LX/2mH;

    iput-object p4, p0, LX/1yd;->A03:LX/1yf;

    iput-object p5, p0, LX/1yd;->A01:LX/0vl;

    return-void
.end method

.method public static A00()LX/1yd;
    .locals 16

    sget-object v0, LX/1yd;->A07:LX/1yd;

    if-nez v0, :cond_3

    const-class v2, LX/1yd;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1yd;->A07:LX/1yd;

    if-nez v0, :cond_2

    new-instance v10, LX/1yd;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v11

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v12

    invoke-static {}, LX/2mH;->A00()LX/2mH;

    move-result-object v13

    sget-object v0, LX/1yf;->A08:LX/1yf;

    if-nez v0, :cond_1

    const-class v1, LX/1yf;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1yf;->A08:LX/1yf;

    if-nez v0, :cond_0

    new-instance v3, LX/1yf;

    sget-object v4, LX/17X;->A01:LX/17X;

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v5

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v6

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v7

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v8

    invoke-static {}, LX/0vl;->A00()LX/0vl;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/1yf;-><init>(LX/17X;Lcom/whatsapp/stickers/WebpUtils;LX/1G3;LX/0wD;LX/2lx;LX/0vl;)V

    sput-object v3, LX/1yf;->A08:LX/1yf;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v14, LX/1yf;->A08:LX/1yf;

    invoke-static {}, LX/0vl;->A00()LX/0vl;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, LX/1yd;-><init>(LX/1S6;LX/0wD;LX/2mH;LX/1yf;LX/0vl;)V

    sput-object v10, LX/1yd;->A07:LX/1yd;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1yd;->A07:LX/1yd;

    return-object v0
.end method


# virtual methods
.method public A07(I)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/0wD;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1yd;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1yd;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FC;

    invoke-virtual {p0, v0}, LX/1NT;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LX/1NT;->A07(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 3

    invoke-super {p0}, LX/1NT;->A08()V

    iget-object v2, p0, LX/1yd;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1yd;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LX/1yd;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/1yd;->A03:LX/1yf;

    iget-object v0, v0, LX/1yf;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1NT;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FC;

    instance-of v0, v2, LX/1z0;

    if-eqz v0, :cond_0

    new-instance v0, LX/1F2;

    invoke-direct {v0, p0, v2}, LX/1F2;-><init>(LX/1yd;LX/1FC;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/1yd;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1yd;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/1NT;->A09(I)V

    return-void
.end method

.method public bridge synthetic A0A(LX/1NS;)V
    .locals 3

    check-cast p1, LX/1ye;

    invoke-super {p0, p1}, LX/1NT;->A0A(LX/1NS;)V

    iget-object v2, p1, LX/1ye;->A01:LX/1FC;

    instance-of v0, v2, LX/1z0;

    if-eqz v0, :cond_0

    new-instance v0, LX/1F3;

    invoke-direct {v0, p0, v2}, LX/1F3;-><init>(LX/1yd;LX/1FC;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/1yd;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1yd;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public A0B(LX/1FC;)V
    .locals 2

    invoke-static {}, LX/0wD;->A0U()Z

    move-result v1

    invoke-static {}, LX/0wD;->A0T()Z

    move-result v0

    invoke-interface {p1, v1, v0}, LX/1FC;->A2S(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1NT;->A05(Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method
