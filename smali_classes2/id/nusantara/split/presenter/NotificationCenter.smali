.class public Lid/nusantara/split/presenter/NotificationCenter;
.super Ljava/lang/Object;
.source "NotificationCenter.java"


# static fields
.field private static final ourInstance:Lid/nusantara/split/presenter/NotificationCenter;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lid/nusantara/split/presenter/NotificationName;",
            "Lid/nusantara/split/presenter/PublicObservable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/nusantara/split/presenter/NotificationCenter;

    invoke-direct {v0}, Lid/nusantara/split/presenter/NotificationCenter;-><init>()V

    sput-object v0, Lid/nusantara/split/presenter/NotificationCenter;->ourInstance:Lid/nusantara/split/presenter/NotificationCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lid/nusantara/split/presenter/NotificationCenter;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lid/nusantara/split/presenter/NotificationCenter;
    .locals 1

    sget-object v0, Lid/nusantara/split/presenter/NotificationCenter;->ourInstance:Lid/nusantara/split/presenter/NotificationCenter;

    return-object v0
.end method


# virtual methods
.method public addObserver(Lid/nusantara/split/presenter/NotificationName;Ljava/util/Observer;)V
    .locals 2

    iget-object v0, p0, Lid/nusantara/split/presenter/NotificationCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/nusantara/split/presenter/PublicObservable;

    if-nez v0, :cond_0

    new-instance v1, Lid/nusantara/split/presenter/PublicObservable;

    invoke-direct {v1}, Lid/nusantara/split/presenter/PublicObservable;-><init>()V

    move-object v0, v1

    iget-object v1, p0, Lid/nusantara/split/presenter/NotificationCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Lid/nusantara/split/presenter/PublicObservable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public post(Lid/nusantara/split/presenter/NotificationName;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lid/nusantara/split/presenter/NotificationCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/nusantara/split/presenter/PublicObservable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lid/nusantara/split/presenter/PublicObservable;->publicSetChanged()V

    invoke-virtual {v0, p2}, Lid/nusantara/split/presenter/PublicObservable;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeObserver(Lid/nusantara/split/presenter/NotificationName;Ljava/util/Observer;)V
    .locals 1

    iget-object v0, p0, Lid/nusantara/split/presenter/NotificationCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Observable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method
