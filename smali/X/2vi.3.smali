.class public final synthetic LX/2vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:LX/3Hv;


# direct methods
.method public synthetic constructor <init>(LX/3Hv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vi;->A00:LX/3Hv;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/2vi;->A00:LX/3Hv;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v0, v2, LX/3Hv;->A0B:LX/2vp;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3Hv;->A0B:LX/2vp;

    iget v0, v2, LX/3Hv;->A01:I

    invoke-interface {v1, v0}, LX/2vp;->ACj(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
