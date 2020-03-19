.class public LX/3Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    iput-object p1, p0, LX/3Au;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAP(I)V
    .locals 2

    iget-object v0, p0, LX/3Au;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:LX/0rz;

    new-instance v0, LX/2fU;

    invoke-direct {v0, p0}, LX/2fU;-><init>(LX/3Au;)V

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AEo()V
    .locals 2

    iget-object v0, p0, LX/3Au;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:LX/0rz;

    new-instance v0, LX/2fT;

    invoke-direct {v0, p0}, LX/2fT;-><init>(LX/3Au;)V

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
