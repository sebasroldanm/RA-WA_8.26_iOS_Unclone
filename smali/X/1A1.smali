.class public LX/1A1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1A1;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1A1;

    invoke-direct {v0}, LX/1A1;-><init>()V

    sput-object v0, LX/1A1;->A01:LX/1A1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "Messages Async Commit Thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, LX/1A0;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1A0;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1A1;->A00:Landroid/os/Handler;

    return-void
.end method
