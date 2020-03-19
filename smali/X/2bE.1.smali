.class public final synthetic LX/2bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bE;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/2bE;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/37i;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/37i;->A04(I)V

    return-void
.end method
