.class public final synthetic LX/36R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/1DQ;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/1DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36R;->A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/36R;->A00:LX/1DQ;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/36R;->A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, p0, LX/36R;->A00:LX/1DQ;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/11i;->A0F(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Da;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0c(LX/1Da;LX/1DQ;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/1so;

    invoke-virtual {v0}, LX/1so;->A02()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
