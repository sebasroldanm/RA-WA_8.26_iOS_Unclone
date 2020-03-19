.class public LX/2XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/34L;


# direct methods
.method public constructor <init>(LX/34L;)V
    .locals 0

    iput-object p1, p0, LX/2XA;->A00:LX/34L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/2XA;->A00:LX/34L;

    iget-object v0, v0, LX/0sm;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/2XA;->A00:LX/34L;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2XA;->A00:LX/34L;

    iget-object v3, v4, LX/0sm;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v2, 0x30

    const/4 v1, 0x0

    const v0, 0xf4240

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
