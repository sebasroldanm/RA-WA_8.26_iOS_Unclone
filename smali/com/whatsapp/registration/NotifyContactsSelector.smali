.class public Lcom/whatsapp/registration/NotifyContactsSelector;
.super LX/2P4;
.source ""


# instance fields
.field public final A00:LX/17a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2P4;-><init>()V

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;->A00:LX/17a;

    return-void
.end method


# virtual methods
.method public A0y(I)V
    .locals 3

    if-gtz p1, :cond_0

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110044

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0C(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/2P4;->A0y(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2P4;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;->A00:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0x7f110899

    const v2, 0x7f110898

    const/4 v1, 0x0

    const/16 v0, 0x96

    invoke-static {p0, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;IIZI)V

    :cond_0
    return-void
.end method
