.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XA;


# instance fields
.field public final A00:LX/08N;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A01:Ljava/lang/Object;

    sget-object v2, LX/08P;->A02:LX/08P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v2, LX/08P;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08N;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08P;->A01(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/08N;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A00:LX/08N;

    return-void
.end method


# virtual methods
.method public AGT(LX/08X;LX/08S;)V
    .locals 3

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A00:LX/08N;

    iget-object v2, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/08N;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, LX/08N;->A00(Ljava/util/List;LX/08X;LX/08S;Ljava/lang/Object;)V

    iget-object v1, v1, LX/08N;->A00:Ljava/util/Map;

    sget-object v0, LX/08S;->ON_ANY:LX/08S;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, LX/08N;->A00(Ljava/util/List;LX/08X;LX/08S;Ljava/lang/Object;)V

    return-void
.end method
