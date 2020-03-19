.class public final synthetic LX/2aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Dh;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;LX/1Dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aV;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iput-object p2, p0, LX/2aV;->A00:LX/1Dh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2aV;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v1, p0, LX/2aV;->A00:LX/1Dh;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/263;

    invoke-virtual {v0, v1}, LX/263;->A02(LX/1Dh;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0z(LX/1Dh;)V

    return-void
.end method
