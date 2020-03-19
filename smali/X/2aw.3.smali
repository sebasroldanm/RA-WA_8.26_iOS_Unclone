.class public final synthetic LX/2aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aw;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2aw;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/217;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/217;->A04:Ljava/lang/Boolean;

    return-void
.end method
