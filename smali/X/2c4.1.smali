.class public final synthetic LX/2c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2c4;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2c4;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->lambda$onSearchRequested$0$PaymentTransactionHistoryActivity(Landroid/view/View;)V

    return-void
.end method
