.class public final Lcom/whatsapp/RequestPermissionsDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/1qd;

.field public final A01:LX/17b;

.field public final A02:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A02:LX/181;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A01:LX/17b;

    invoke-static {}, LX/1qd;->A00()LX/1qd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A00:LX/1qd;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0a()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    new-instance v5, Landroid/app/Dialog;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01f0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "drawables"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v0, v4

    if-ne v0, v6, :cond_1

    const v0, 0x7f09065e

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v4, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09065d

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09065f

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x7f09017d

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1qV;

    invoke-direct {v0, p0}, LX/1qV;-><init>(Lcom/whatsapp/RequestPermissionsDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "permissions"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "permissions/dialog/fragment/no permissions provided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const v0, 0x7f09065d

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v4, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09065e

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v4, v6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09065f

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget v0, v4, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09065d

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09065f

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0908e5

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/RequestPermissionActivity;->A0E(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v6

    const v0, 0x7f090660

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A02:LX/181;

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A00:LX/1qd;

    iget-boolean v0, v0, LX/1qd;->A00:Z

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    const-string v0, "locked_msg_id"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_6

    new-instance v0, LX/1qW;

    invoke-direct {v0, p0, v7}, LX/1qW;-><init>(Lcom/whatsapp/RequestPermissionsDialogFragment;[Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v5

    :cond_3
    const-string v0, "msg_id"

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "locked_perm_denial_msg_id"

    goto :goto_1

    :cond_5
    const-string v0, "perm_denial_msg_id"

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A02:LX/181;

    const v0, 0x7f1108c0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1qX;

    invoke-direct {v0, p0}, LX/1qX;-><init>(Lcom/whatsapp/RequestPermissionsDialogFragment;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v5
.end method
