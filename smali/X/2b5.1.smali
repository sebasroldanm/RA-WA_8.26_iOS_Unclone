.class public final synthetic LX/2b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2b5;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, LX/2b5;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v1}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
