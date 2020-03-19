.class public Lcom/whatsapp/ListMembersSelector;
.super LX/2P4;
.source ""


# instance fields
.field public final A00:LX/0qX;

.field public final A01:LX/0sB;

.field public final A02:LX/0t1;

.field public final A03:LX/17W;

.field public final A04:LX/17a;

.field public final A05:LX/1An;

.field public final A06:LX/25U;

.field public final A07:LX/1Qt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2P4;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A03:LX/17W;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A02:LX/0t1;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A06:LX/25U;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A05:LX/1An;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A01:LX/0sB;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A04:LX/17a;

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A00:LX/0qX;

    invoke-static {}, LX/1Qt;->A01()LX/1Qt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A07:LX/1Qt;

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/019;->A0H(Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11069d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->A04:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0x7f110893

    const v2, 0x7f110892

    const/4 v1, 0x0

    const/16 v0, 0x96

    invoke-static {p0, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;IIZI)V

    :cond_0
    return-void
.end method
