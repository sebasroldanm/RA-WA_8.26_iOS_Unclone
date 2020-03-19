.class public final synthetic LX/1hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13a;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hj;->A00:Lcom/whatsapp/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final AEP(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/1hj;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/ConversationsFragment;->A0y:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/17Q;->A01(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f110679

    if-eqz v0, :cond_5

    const v1, 0x7f11067a

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    invoke-virtual {v0, v1, v2}, LX/0rz;->A05(II)V

    return-void
.end method
