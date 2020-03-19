.class public final synthetic LX/2bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Zd;

.field private final synthetic A01:LX/2cV;


# direct methods
.method public synthetic constructor <init>(LX/2cV;LX/2Zd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bu;->A01:LX/2cV;

    iput-object p2, p0, LX/2bu;->A00:LX/2Zd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/2bu;->A01:LX/2cV;

    iget-object v7, p0, LX/2bu;->A00:LX/2Zd;

    iget-object v6, v0, LX/2cV;->A00:Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;

    iget-object v0, v7, LX/2Zd;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A00:Landroid/view/MenuItem;

    iget-boolean v0, v7, LX/2Zd;->A03:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v6}, LX/2HG;->A08()LX/07o;

    move-result-object v3

    iget-object v2, v7, LX/2Zd;->A02:Ljava/util/ArrayList;

    new-instance v5, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;

    invoke-direct {v5}, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "parent_topic"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "topics"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/07o;->A05()LX/083;

    move-result-object v4

    iget-object v0, v7, LX/2Zd;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/083;->A05(Ljava/lang/String;)V

    const v3, 0x7f010025

    const v2, 0x7f010026

    const v1, 0x7f010024

    const v0, 0x7f010027

    iput v3, v4, LX/083;->A02:I

    iput v2, v4, LX/083;->A03:I

    iput v1, v4, LX/083;->A04:I

    iput v0, v4, LX/083;->A05:I

    const v0, 0x7f090632

    invoke-virtual {v4, v0, v5}, LX/083;->A03(ILX/28X;)V

    invoke-virtual {v4}, LX/083;->A00()I

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v6, v7}, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A0X(LX/2Zd;)V

    return-void
.end method
