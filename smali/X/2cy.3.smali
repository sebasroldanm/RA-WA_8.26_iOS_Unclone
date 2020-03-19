.class public final synthetic LX/2cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1GM;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentView;LX/1GM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cy;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object p2, p0, LX/2cy;->A00:LX/1GM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/2cy;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v2, p0, LX/2cy;->A00:LX/1GM;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/34L;->dismiss()V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/2dD;

    invoke-interface {v0}, LX/2dD;->A43()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, LX/1GM;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/1GM;->A00(Z)V

    :cond_1
    return-void
.end method
