.class public LX/0tN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0tN;


# instance fields
.field public final A00:LX/1Oh;

.field public final A01:LX/2VH;

.field public final A02:LX/1S6;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1S6;LX/1Oh;LX/2VH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0tN;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/0tN;->A02:LX/1S6;

    iput-object p2, p0, LX/0tN;->A00:LX/1Oh;

    iput-object p3, p0, LX/0tN;->A01:LX/2VH;

    return-void
.end method

.method public static A00()LX/0tN;
    .locals 5

    sget-object v0, LX/0tN;->A04:LX/0tN;

    if-nez v0, :cond_1

    const-class v4, LX/0tN;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0tN;->A04:LX/0tN;

    if-nez v0, :cond_0

    new-instance v3, LX/0tN;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v2

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v1

    invoke-static {}, LX/2VH;->A00()LX/2VH;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0tN;-><init>(LX/1S6;LX/1Oh;LX/2VH;)V

    sput-object v3, LX/0tN;->A04:LX/0tN;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0tN;->A04:LX/0tN;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/254;)LX/0tM;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0tN;->A03:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tM;

    if-nez v2, :cond_0

    new-instance v2, LX/0tM;

    invoke-direct {v2, p0}, LX/0tM;-><init>(LX/0tN;)V

    iget-object v1, p0, LX/0tN;->A03:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(LX/1QA;)V
    .locals 4

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0tN;->A01(LX/254;)LX/0tM;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0tM;->A01:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v3, LX/0tM;->A00:Ljava/util/HashSet;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0tM;->toString()Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0tM;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
