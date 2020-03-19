.class public LX/1mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qs;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/DeleteAccountConfirmation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountConfirmation;)V
    .locals 0

    iput-object p1, p0, LX/1mc;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADT()V
    .locals 3

    iget-object v0, p0, LX/1mc;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/01Y;->A17(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/1mc;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-static {v0}, Lcom/whatsapp/registration/EULA;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/1mc;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-virtual {v0, v1, v2}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    return-void
.end method

.method public ADU()V
    .locals 2

    iget-object v0, p0, LX/1mc;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    iget-object v1, v0, Lcom/whatsapp/DeleteAccountConfirmation;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
