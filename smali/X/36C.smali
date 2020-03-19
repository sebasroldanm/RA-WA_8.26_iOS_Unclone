.class public final synthetic LX/36C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36C;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/36C;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A02:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/37j;

    invoke-virtual {v0}, LX/37j;->A01()LX/2Zs;

    move-result-object v0

    iget-object v1, v0, LX/2Zs;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A02()LX/1DX;

    move-result-object v0

    iget v0, v0, LX/1DX;->A01:I

    invoke-static {v1, v0}, LX/1DQ;->A00(Ljava/lang/String;I)LX/1DQ;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0D:LX/181;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A02()LX/1DX;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1Pi;->A01(LX/181;LX/1DQ;LX/1DX;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
