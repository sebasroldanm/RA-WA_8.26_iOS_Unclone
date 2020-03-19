.class public LX/1us;
.super LX/1S5;
.source ""


# instance fields
.field public A00:LX/13W;

.field public A01:LX/1T9;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1T9;LX/13W;LX/13a;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1us;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1us;->A03:Ljava/util/List;

    iput-object p1, p0, LX/1us;->A01:LX/1T9;

    iput-object p2, p0, LX/1us;->A00:LX/13W;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1us;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
