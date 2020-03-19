.class public Lcom/whatsapp/registration/SelectPhoneNumberDialog;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/2hk;

.field public final A01:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/181;

    return-void
.end method


# virtual methods
.method public A0Z()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A00:LX/2hk;

    return-void
.end method

.method public A0h(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0h(Landroid/content/Context;)V

    instance-of v0, p1, LX/2hk;

    if-eqz v0, :cond_0

    check-cast p1, LX/2hk;

    iput-object p1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A00:LX/2hk;

    :cond_0
    return-void
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "deviceSimInfoList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "select-phone-number-dialog/number-of-suggestions: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/2hj;

    invoke-direct {v3, v0, v4}, LX/2hj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v2, LX/01N;

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/181;

    const v0, 0x7f110a18

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-object v0, v1, LX/01I;->A0I:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/01I;->A0D:Landroid/widget/ListAdapter;

    const/4 v0, 0x0

    iput-object v0, v1, LX/01I;->A05:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/181;

    const v0, 0x7f110cd7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gZ;

    invoke-direct {v0, p0, v4, v3}, LX/2gZ;-><init>(Lcom/whatsapp/registration/SelectPhoneNumberDialog;Ljava/util/ArrayList;LX/2hj;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gY;

    invoke-direct {v0, p0}, LX/2gY;-><init>(Lcom/whatsapp/registration/SelectPhoneNumberDialog;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v2

    iget-object v0, v2, LX/27y;->A00:LX/01M;

    iget-object v1, v0, LX/01M;->A0S:Landroid/widget/ListView;

    new-instance v0, LX/2ga;

    invoke-direct {v0, v3}, LX/2ga;-><init>(LX/2hj;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v2
.end method
