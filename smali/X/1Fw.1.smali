.class public LX/1Fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1Fy;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Fw;->A03:Ljava/util/Set;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Fw;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Fw;->A01:Z

    new-instance v0, LX/1zP;

    invoke-direct {v0, p0}, LX/1zP;-><init>(LX/1Fw;)V

    iput-object v0, p0, LX/1Fw;->A02:LX/1Fy;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Fu;

    invoke-direct {v0, p0, v2}, LX/1Fu;-><init>(LX/1Fw;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
