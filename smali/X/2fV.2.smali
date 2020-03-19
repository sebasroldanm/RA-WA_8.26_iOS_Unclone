.class public final synthetic LX/2fV;
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

    iput-object p1, p0, LX/2fV;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2fV;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0m()V

    return-void
.end method
