.class public final synthetic LX/37V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sh;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37V;->A00:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    return-void
.end method


# virtual methods
.method public final A9w()V
    .locals 3

    iget-object v0, p0, LX/37V;->A00:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/37j;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/37j;->A03:LX/1XF;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void
.end method
