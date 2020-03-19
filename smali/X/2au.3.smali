.class public final synthetic LX/2au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2au;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/2au;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0a()V

    return-void
.end method
