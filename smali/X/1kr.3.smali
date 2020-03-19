.class public LX/1kr;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/13q;

.field public final A01:LX/2NJ;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2NJ;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/1kr;->A00:LX/13q;

    iput-object p1, p0, LX/1kr;->A01:LX/2NJ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1kr;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
