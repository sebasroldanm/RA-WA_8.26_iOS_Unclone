.class public final LX/1cG;
.super LX/0N2;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1cA;)V
    .locals 1

    invoke-direct {p0}, LX/0N2;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1cG;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
