.class public final synthetic LX/2bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1DQ;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/1DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bc;->A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/2bc;->A00:LX/1DQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2bc;->A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, p0, LX/2bc;->A00:LX/1DQ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0b(LX/1DQ;)V

    return-void
.end method
