.class public final LX/0Lb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Lb;


# instance fields
.field public A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0LY;

.field public volatile A03:LX/1dX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Lb;->A01:Landroid/content/Context;

    new-instance v0, LX/0LY;

    invoke-direct {v0, p0}, LX/0LY;-><init>(LX/0Lb;)V

    iput-object v0, p0, LX/0Lb;->A02:LX/0LY;

    new-instance v0, LX/1bZ;

    invoke-direct {v0}, LX/1bZ;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, LX/0La;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from worker thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
