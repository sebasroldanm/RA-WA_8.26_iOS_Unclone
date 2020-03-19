.class public LX/1Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1Fw;


# direct methods
.method public constructor <init>(LX/1Fw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/1Fu;->A01:LX/1Fw;

    iput-object p2, p0, LX/1Fu;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/1Fu;->A01:LX/1Fw;

    invoke-static {}, LX/1Ru;->A01()V

    iget-boolean v0, v0, LX/1Fw;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Fu;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/1Fu;->A01:LX/1Fw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Fw;->A00:J

    goto :goto_0
.end method
