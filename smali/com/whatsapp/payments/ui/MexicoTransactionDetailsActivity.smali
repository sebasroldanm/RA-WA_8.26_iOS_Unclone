.class public Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;
.super Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;
.source ""


# instance fields
.field public final A00:LX/2oi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;-><init>()V

    invoke-static {}, LX/2oi;->A00()LX/2oi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;->A00:LX/2oi;

    return-void
.end method


# virtual methods
.method public synthetic lambda$getAdditionalTransactionDetailRows$0$MexicoTransactionDetailsActivity(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;->A00:LX/2oi;

    const-string v0, "https://www.banxico.org.mx/cep/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/2oi;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
