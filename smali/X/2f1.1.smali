.class public final synthetic LX/2f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2f1;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/2f1;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v2, LX/0OY;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/13W;

    invoke-virtual {v0}, LX/13W;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A00:LX/1up;

    if-nez v0, :cond_0

    new-instance v3, LX/1up;

    iget-object v4, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/17W;

    iget-object v5, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/0rz;

    iget-object v6, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A03:LX/0qj;

    iget-object v7, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/1S6;

    iget-object v8, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/1OU;

    iget-object v9, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/2fB;

    iget-object v10, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/13W;

    invoke-direct/range {v3 .. v10}, LX/1up;-><init>(LX/17W;LX/0rz;LX/0qj;LX/1S6;LX/1OU;LX/2fB;LX/13W;)V

    iput-object v3, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A00:LX/1up;

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A00:LX/1up;

    :goto_0
    iget-object v0, v2, LX/0OY;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/2fA;->A7h(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0a()LX/3Hp;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/2fB;

    check-cast v0, LX/3Am;

    invoke-virtual {v0}, LX/3Am;->A00()V

    return-void
.end method
