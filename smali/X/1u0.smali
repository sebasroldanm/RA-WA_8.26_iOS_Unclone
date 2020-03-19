.class public LX/1u0;
.super LX/1S5;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1gi;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Ys;Ljava/lang/String;LX/0Y7;LX/1gi;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1u0;->A03:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1u0;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1u0;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/1u0;->A01:LX/1gi;

    return-void
.end method
