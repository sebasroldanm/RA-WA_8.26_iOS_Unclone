.class public LX/1vF;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/1AM;

.field public final A01:LX/1DL;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/1DL;LX/1AM;LX/1vG;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/1vF;->A01:LX/1DL;

    iput-object p2, p0, LX/1vF;->A00:LX/1AM;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1vF;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
