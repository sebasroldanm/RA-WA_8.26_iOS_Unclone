.class public LX/2dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    iput-object p1, p0, LX/2dB;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LX/2dB;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/2dB;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2dB;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    invoke-virtual {v0}, LX/34L;->A07()V

    :cond_0
    return-void
.end method
