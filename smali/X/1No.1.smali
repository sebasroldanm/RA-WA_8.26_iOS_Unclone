.class public final synthetic LX/1No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/identity/IdentityVerificationActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1No;->A01:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iput p2, p0, LX/1No;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1No;->A01:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget v2, p0, LX/1No;->A00:I

    iget-object v1, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0G:LX/13q;

    iget-object v0, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v2, v5, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/1Nt;

    invoke-direct {v0, v7, v2}, LX/1Nt;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;I)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0e(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v3, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/TextView;

    iget-object v2, v7, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110cef

    goto :goto_0

    :cond_2
    iget-object v3, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/TextView;

    iget-object v2, v7, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110cee

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/whatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Z()V

    return-void
.end method
