.class public final synthetic LX/35t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o8;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35t;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final AFd(Z)V
    .locals 2

    iget-object v1, p0, LX/35t;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0w()V

    return-void

    :cond_0
    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method
