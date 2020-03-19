.class public LX/08Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08T;

.field public A01:LX/1XA;


# direct methods
.method public constructor <init>(LX/08W;LX/08T;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p1, LX/1XA;

    instance-of v0, p1, LX/1X8;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v0, p1

    check-cast v0, LX/1X8;

    check-cast p1, LX/1XA;

    invoke-direct {v2, v0, p1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/1X8;LX/1XA;)V

    :goto_0
    iput-object v2, p0, LX/08Y;->A01:LX/1XA;

    iput-object p2, p0, LX/08Y;->A00:LX/08T;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    check-cast p1, LX/1X8;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/1X8;LX/1XA;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    check-cast p1, LX/1XA;

    move-object v2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/08Z;->A00(Ljava/lang/Class;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/08Z;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, LX/08Z;->A01(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)LX/08R;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v2, v0}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(LX/08R;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [LX/08R;

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, LX/08Z;->A01(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)LX/08R;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v2, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LX/08R;)V

    goto :goto_0

    :cond_5
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/08X;LX/08S;)V
    .locals 3

    invoke-static {p2}, LX/1XB;->A01(LX/08S;)LX/08T;

    move-result-object v2

    iget-object v1, p0, LX/08Y;->A00:LX/08T;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, LX/08Y;->A00:LX/08T;

    iget-object v0, p0, LX/08Y;->A01:LX/1XA;

    invoke-interface {v0, p1, p2}, LX/1XA;->AGT(LX/08X;LX/08S;)V

    iput-object v2, p0, LX/08Y;->A00:LX/08T;

    return-void
.end method
