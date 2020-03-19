.class public final synthetic LX/2fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fX;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2fX;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A06:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method
