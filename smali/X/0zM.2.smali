.class public final synthetic LX/0zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic A00:LX/0zM;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zM;

    invoke-direct {v0}, LX/0zM;-><init>()V

    sput-object v0, LX/0zM;->A00:LX/0zM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v2, Ljava/lang/Thread;

    new-instance v1, LX/0zL;

    invoke-direct {v1, p1}, LX/0zL;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "Signal Protocol"

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v1, LX/0zU;->A01:LX/0zU;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0zU;->A00:Ljava/lang/ref/WeakReference;

    return-object v2
.end method
