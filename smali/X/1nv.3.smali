.class public LX/1nv;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/1D9;

.field public final A01:LX/2NJ;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0r3;LX/1D9;LX/2NJ;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1nv;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1nv;->A00:LX/1D9;

    iput-object p3, p0, LX/1nv;->A01:LX/2NJ;

    return-void
.end method
