.class public final LX/1vs;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/15w;

.field public final A01:LX/2uT;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uT;LX/15w;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1vs;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1vs;->A01:LX/2uT;

    iput-object p3, p0, LX/1vs;->A00:LX/15w;

    return-void
.end method
