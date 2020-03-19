.class public final synthetic LX/2f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Am;


# direct methods
.method public synthetic constructor <init>(LX/3Am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2f0;->A00:LX/3Am;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2f0;->A00:LX/3Am;

    iget-object v1, v2, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    const v0, 0x7f110c12

    invoke-virtual {v1, v0}, LX/2M7;->AKg(I)V

    iget-object v1, v2, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2M7;->A0S(Z)V

    iget-object v1, v2, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0OY;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0OY;->A0Z()V

    return-void
.end method
