.class public LX/2Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/2Rq;


# direct methods
.method public constructor <init>(LX/2Rq;)V
    .locals 0

    iput-object p1, p0, LX/2Rd;->A00:LX/2Rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/2Rd;->A00:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/2Rd;->A00:LX/2Rq;

    iget-object v0, v1, LX/2Rq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/2Rq;->A00(LX/2Rq;I)V

    iget-object v0, p0, LX/2Rd;->A00:LX/2Rq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/2Rq;->A0T(Z)V

    iget-object v1, p0, LX/2Rd;->A00:LX/2Rq;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2Rq;->A0Y(ZLjava/lang/Float;)V

    const/4 v0, 0x1

    return v0
.end method
