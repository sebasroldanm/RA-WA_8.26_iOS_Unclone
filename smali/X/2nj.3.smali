.class public final synthetic LX/2nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nj;->A00:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/2nj;->A00:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v3}, LX/2M7;->AIL()V

    iget-object v1, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    aget v1, v1, v4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110c6e

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v1, v3, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110c64

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LX/07o;->A00()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, LX/07o;->A0C()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/2Nd;->A0B:LX/1Rg;

    invoke-virtual {v0, v1}, LX/1Rg;->A02(Landroid/view/View;)V

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/019;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/019;->A0L(Z)V

    invoke-virtual {v0, v4}, LX/019;->A0H(Z)V

    iget-object v0, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/019;

    invoke-virtual {v0, v4}, LX/019;->A0J(Z)V

    :cond_5
    new-instance v0, Lcom/whatsapp/twofactor/DoneFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/DoneFragment;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0a(LX/28X;Z)V

    return-void
.end method
