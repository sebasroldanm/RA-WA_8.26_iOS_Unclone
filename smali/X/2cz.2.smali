.class public final synthetic LX/2cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cz;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2cz;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/34L;->A07()V

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01()V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05(Z)V

    :cond_1
    return-void
.end method
