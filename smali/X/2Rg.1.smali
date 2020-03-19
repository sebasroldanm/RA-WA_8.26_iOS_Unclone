.class public LX/2Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2Rq;


# direct methods
.method public constructor <init>(LX/2Rq;)V
    .locals 1

    iput-object p1, p0, LX/2Rg;->A01:LX/2Rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Rg;->A00:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/2Rg;->A01:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0Q:Landroid/view/View;

    invoke-static {v0}, LX/1Rg;->A01(Landroid/view/View;)Z

    move-result v1

    iget-boolean v0, p0, LX/2Rg;->A00:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, LX/2Rg;->A00:Z

    iget-object v2, p0, LX/2Rg;->A01:LX/2Rq;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Rq;->A0Y(ZLjava/lang/Float;)V

    return-void
.end method
