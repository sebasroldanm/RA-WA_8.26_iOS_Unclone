.class public Lcom/facebook/msys/mci/NotificationCenter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "NotificationCenter"


# instance fields
.field public final mMainConfig:Ljava/util/Set;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mNativeScopeToJavaScope:Ljava/util/Map;

.field public final mObserverConfigs:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mMainConfig:Ljava/util/Set;

    invoke-direct {p0}, Lcom/facebook/msys/mci/NotificationCenter;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private addObserverConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fl;

    if-nez v2, :cond_0

    new-instance v2, LX/0Fl;

    invoke-direct {v2}, LX/0Fl;-><init>()V

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, v2, LX/0Fl;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, v2, LX/0Fl;->A00:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v2, LX/0Fl;->A00:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private native addObserverNative(Ljava/lang/String;)V
.end method

.method private addScopeToMappingOfNativeToJava(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/msys/mci/NotificationCenter;->extractNativePointerFromMcfReference(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/msys/mci/NotificationCenter;->throwInvalidMcfReferenceField()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchNotificationToCallbacks(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 8

    move-object v7, p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "Native layer of msys reported a notification whose payload could not be serialized into a Java Map. Instead, it\'s of type "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    check-cast v7, Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fl;

    iget-object v0, v1, LX/0Fl;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/0Fl;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/1a0;

    const-string v3, "dispatchNotificationToCallbacks"

    invoke-direct/range {v2 .. v7}, LX/1a0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/0Fq;I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static extractNativePointerFromMcfReference(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mMcfReference"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/msys/util/McfReferenceHolder;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/msys/mci/NotificationCenter;->throwInvalidMcfReferenceField()V

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/util/McfReferenceHolder;

    iget-wide v0, v0, Lcom/facebook/msys/util/McfReferenceHolder;->nativeReference:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method private native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method private notificationNameExistsInSomeObserver(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fl;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, LX/0Fl;->A00(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, LX/0Fl;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_0

    return v2

    :cond_4
    return v4
.end method

.method private observerHasConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p2, p3}, LX/0Fl;->A00(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private removeObserverConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fl;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    if-nez p3, :cond_3

    iget-object v0, v3, LX/0Fl;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0Fl;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Fl;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1

    :cond_3
    iget-object v0, v3, LX/0Fl;->A00:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0Fl;->A00:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return v2
.end method

.method private native removeObserverNative(Ljava/lang/String;)V
.end method

.method private removeScopeFromNativeToJavaMappings(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/msys/mci/NotificationCenter;->extractNativePointerFromMcfReference(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/msys/mci/NotificationCenter;->throwInvalidMcfReferenceField()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private scopeExistInAnyConfig(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fl;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v0, LX/0Fl;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static throwInvalidMcfReferenceField()V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Scope object needs to have an mMcfReference field of type McfReferenceHolder"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/msys/mci/NotificationCenter;->observerHasConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/facebook/msys/mci/NotificationCenter;->addScopeToMappingOfNativeToJava(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/msys/mci/NotificationCenter;->addObserverConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mMainConfig:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/facebook/msys/mci/NotificationCenter;->addObserverNative(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeEveryObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;)V
    .locals 9

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Fl;

    if-eqz v7, :cond_4

    new-instance v6, LX/1Zz;

    invoke-direct {v6, p0, p1}, LX/1Zz;-><init>(Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;)V

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v8, Ljava/util/HashSet;

    iget-object v0, v7, LX/0Fl;->A01:Ljava/util/Set;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v7, LX/0Fl;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v5, LX/0Fl;

    invoke-direct {v5, v8, v4}, LX/0Fl;-><init>(Ljava/util/Set;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    iget-object v0, v5, LX/0Fl;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v6, LX/1Zz;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    iget-object v0, v6, LX/1Zz;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/0Fl;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/1Zz;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    iget-object v0, v6, LX/1Zz;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7

    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/msys/mci/NotificationCenter;->observerHasConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserverConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/facebook/msys/mci/NotificationCenter;->scopeExistInAnyConfig(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/facebook/msys/mci/NotificationCenter;->removeScopeFromNativeToJavaMappings(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/msys/mci/NotificationCenter;->notificationNameExistsInSomeObserver(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mMainConfig:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserverNative(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
