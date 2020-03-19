.class public LX/1wC;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0tJ;

.field public final A01:LX/181;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0tJ;LX/181;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/1wC;->A00:LX/0tJ;

    iput-object p2, p0, LX/1wC;->A01:LX/181;

    iput-object p4, p0, LX/1wC;->A03:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1wC;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
