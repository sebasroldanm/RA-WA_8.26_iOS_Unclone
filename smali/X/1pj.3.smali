.class public LX/1pj;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/13q;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2P4;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/1pj;->A00:LX/13q;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/1pj;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/1pj;->A03:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1pj;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
