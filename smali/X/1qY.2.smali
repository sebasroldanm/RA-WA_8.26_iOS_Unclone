.class public abstract LX/1qY;
.super LX/0rp;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/181;

.field public final A06:LX/1C0;

.field public final A07:LX/1C9;

.field public final A08:LX/1R4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f0c0045

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0rp;-><init>(Landroid/app/Activity;IZ)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1qY;->A05:LX/181;

    invoke-static {}, LX/1C0;->A01()LX/1C0;

    move-result-object v0

    iput-object v0, p0, LX/1qY;->A06:LX/1C0;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    iput-object v0, p0, LX/1qY;->A07:LX/1C9;

    invoke-static {}, LX/1R4;->A00()LX/1R4;

    move-result-object v0

    iput-object v0, p0, LX/1qY;->A08:LX/1R4;

    iput v1, p0, LX/1qY;->A00:I

    iput-object p1, p0, LX/1qY;->A04:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 8

    iput p1, p0, LX/1qY;->A00:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/1qY;->A03:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f09075e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/1qY;->A03:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    :cond_0
    iget-object v0, p0, LX/1qY;->A03:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A03(Z)V

    const v0, 0x7f09075d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1qY;->A01:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/1qY;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const v0, 0x7f090583

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p0, LX/1qY;->A05:LX/181;

    const v2, 0x7f0f004b

    iget-object v0, p0, LX/1qY;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A01()I

    move-result v0

    int-to-long v4, v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/1qY;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v7, v2, v4, v5, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "restorebackupdialog/after-msgstore-verified/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905a6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1qY;->A03:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_5

    const v0, 0x7f09075e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/1qY;->A03:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    :cond_5
    const v0, 0x7f09075d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09075e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906db

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/1qY;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0906e4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1qY;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/1qY;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/1qY;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v2, p0, LX/1qY;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601dd

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/11i;->A1z(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, LX/1qY;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/1qY;->A03:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0rp;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f09065c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0jD;

    invoke-direct {v0, p0}, LX/0jD;-><init>(LX/1qY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0jE;

    invoke-direct {v0, p0}, LX/0jE;-><init>(LX/1qY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905a6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0jF;

    invoke-direct {v0, p0}, LX/0jF;-><init>(LX/1qY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/1qY;->A00(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, LX/1qY;->A05:LX/181;

    const v0, 0x7f110036

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/1qY;->A05:LX/181;

    iget-object v0, p0, LX/1qY;->A06:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A07()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v5, v3, v4}, LX/01Y;->A0T(LX/181;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f090766

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/1qY;->A05:LX/181;

    const v1, 0x7f1105d9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1qY;->A08:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A0A()V

    iget-object v1, p0, LX/1qY;->A04:Landroid/app/Activity;

    invoke-static {v1}, Lcom/whatsapp/registration/EULA;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    iget v1, p0, LX/1qY;->A00:I

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
