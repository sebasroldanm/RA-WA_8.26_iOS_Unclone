.class public LX/3E2;
.super LX/1Rn;
.source ""


# static fields
.field public static volatile A01:LX/3E2;


# instance fields
.field public final A00:LX/2m8;


# direct methods
.method public constructor <init>(LX/2m8;)V
    .locals 0

    invoke-direct {p0}, LX/1Rn;-><init>()V

    iput-object p1, p0, LX/3E2;->A00:LX/2m8;

    return-void
.end method

.method public static A00()LX/3E2;
    .locals 3

    sget-object v0, LX/3E2;->A01:LX/3E2;

    if-nez v0, :cond_1

    const-class v2, LX/3E2;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3E2;->A01:LX/3E2;

    if-nez v0, :cond_0

    new-instance v1, LX/3E2;

    invoke-static {}, LX/2m8;->A00()LX/2m8;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3E2;-><init>(LX/2m8;)V

    sput-object v1, LX/3E2;->A01:LX/3E2;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/3E2;->A01:LX/3E2;

    return-object v0
.end method


# virtual methods
.method public A02(LX/2m2;)V
    .locals 4

    invoke-super {p0, p1}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3E2;->A00:LX/2m8;

    new-instance v3, Ljava/util/HashMap;

    iget-object v0, v0, LX/2m8;->A01:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/3E2;->A03(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, LX/2m2;->A08(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
