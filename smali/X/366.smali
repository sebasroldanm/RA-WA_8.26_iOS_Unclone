.class public final synthetic LX/366;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:LX/3Jy;


# direct methods
.method public synthetic constructor <init>(LX/3Jy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/366;->A00:LX/3Jy;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/366;->A00:LX/3Jy;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3Jy;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    const v0, 0x7f110779

    invoke-virtual {v1, v0}, LX/2M7;->A0L(I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/3Jy;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    invoke-virtual {v0}, LX/2M7;->AIL()V

    return-void
.end method
