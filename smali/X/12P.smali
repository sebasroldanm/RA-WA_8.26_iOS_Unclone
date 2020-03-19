.class public final synthetic LX/12P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:LX/12p;


# direct methods
.method public synthetic constructor <init>(LX/12p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12P;->A00:LX/12p;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/12P;->A00:LX/12p;

    iget-object v0, v1, LX/12p;->A02:LX/06S;

    iget-object v0, v0, LX/06S;->A00:LX/06Q;

    invoke-interface {v0, p2}, LX/06Q;->AH6(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, LX/12p;->A01:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
