.class public LX/2Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2Rq;


# direct methods
.method public constructor <init>(LX/2Rq;)V
    .locals 0

    iput-object p1, p0, LX/2Rh;->A00:LX/2Rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/2Rh;->A00:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v1, p0, LX/2Rh;->A00:LX/2Rq;

    iget-object v0, v1, LX/2Rq;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, LX/2Rq;->A03:I

    iget-object v4, p0, LX/2Rh;->A00:LX/2Rq;

    iget-object v0, v4, LX/2Rq;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, LX/2Rq;->A04:I

    iget-object v2, p0, LX/2Rh;->A00:LX/2Rq;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Rq;->A0X(ZLjava/lang/Float;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Rh;->A00:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
