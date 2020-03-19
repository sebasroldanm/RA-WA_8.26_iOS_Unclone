.class public final synthetic LX/36a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nk;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ReadMoreTextView;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Lcom/whatsapp/ReadMoreTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36a;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/36a;->A00:Lcom/whatsapp/ReadMoreTextView;

    return-void
.end method


# virtual methods
.method public final AIP(Landroid/text/Spannable;)V
    .locals 3

    iget-object v2, p0, LX/36a;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, p0, LX/36a;->A00:Lcom/whatsapp/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0b(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;Z)V

    return-void
.end method
