.class public Lcom/whatsapp/voipcalling/PermissionDialogFragment;
.super LX/28X;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2t9;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[Ljava/lang/String;

.field public final A09:LX/1qd;

.field public final A0A:LX/13q;

.field public final A0B:LX/17a;

.field public final A0C:LX/17b;

.field public final A0D:LX/181;

.field public final A0E:LX/1Aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28X;-><init>()V

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0E:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0A:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/181;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0B:LX/17a;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0C:LX/17b;

    invoke-static {}, LX/1qd;->A00()LX/1qd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A09:LX/1qd;

    return-void
.end method


# virtual methods
.method public A0G(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown request code"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/28X;->A0G(I[Ljava/lang/String;[I)V

    const-string v0, "PermissionDialogFragment/onRequestPermissionsResult permissions: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grantResults: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    array-length v3, p3

    const/4 v2, 0x0

    if-lez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v0, p3, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:LX/2t9;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_5

    iget v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A00:I

    invoke-interface {v1, v0, p2}, LX/2t9;->AEb(I[Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A00:I

    invoke-interface {v1, v0}, LX/2t9;->AEa(I)V

    return-void
.end method

.method public A0Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:LX/2t9;

    return-void
.end method

.method public A0a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

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

.method public A0d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public A0f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0B:LX/17a;

    invoke-virtual {v0}, LX/17a;->A08()Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0B:LX/17a;

    invoke-virtual {v0}, LX/17a;->A06()Z

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:LX/2t9;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/2rf;

    invoke-direct {v0, p0}, LX/2rf;-><init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public A0h(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/28X;->A0h(Landroid/content/Context;)V

    check-cast p1, LX/2t9;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:LX/2t9;

    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/28X;->A0j(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/28X;->A09()LX/2HG;

    move-result-object v7

    iget-object v6, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "microphone"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    const-string v0, "camera"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    const-string v0, "request_code"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A00:I

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "either microphone or camera permission should be needed"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    const/4 v3, 0x2

    const-string v8, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.CAMERA"

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_14

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v5

    aput-object v8, v0, v4

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/28X;->A09()LX/2HG;

    move-result-object v2

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v8, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01f0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09065d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0803eb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09065d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09065e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0803ec

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09065f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0803e7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09065f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09017d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Gn;

    invoke-direct {v0, p0}, LX/3Gn;-><init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "jid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0908e5

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A02:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f090660

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A09:LX/1qd;

    iget-boolean v2, v0, LX/1qd;->A00:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:[Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0E(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v9

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0C:LX/17b;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0G(LX/17b;[Ljava/lang/String;)Z

    move-result v7

    if-nez v9, :cond_2

    const/4 v6, 0x1

    if-eqz v7, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const-string v0, "PermissionDialogFragment/permissions needMicPermission="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScreenLocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRational="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFistTimeRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permanentDenial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    if-eqz v8, :cond_11

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0A:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0E:LX/1Aa;

    invoke-virtual {v0, v8}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v6, :cond_8

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_5

    const v3, 0x7f1108b5

    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/181;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v1, v3, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A02:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/181;

    const v0, 0x7f1108c0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A02:Landroid/widget/Button;

    new-instance v0, LX/3Gm;

    invoke-direct {v0, p0, v6}, LX/3Gm;-><init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    const v3, 0x7f1108ae

    if-eqz v1, :cond_4

    const v3, 0x7f11087f

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_7

    const v3, 0x7f1108b4

    goto :goto_3

    :cond_7
    const v3, 0x7f1108ad

    if-eqz v1, :cond_4

    const v3, 0x7f11087e

    goto :goto_3

    :cond_8
    iget v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A00:I

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_a

    const-string v0, "UNKNOWN REQUEST CODE "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const v3, 0x7f1108b7

    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/181;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v1, v3, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_10

    goto :goto_6

    :cond_b
    const v3, 0x7f110883

    if-eqz v2, :cond_9

    const v3, 0x7f110882

    goto :goto_5

    :cond_c
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_d

    const v3, 0x7f1108b6

    goto :goto_5

    :cond_d
    const v3, 0x7f1108af

    if-eqz v1, :cond_9

    :goto_6
    const v3, 0x7f110880

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_f

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_f

    const v3, 0x7f1108b7

    goto :goto_5

    :cond_f
    const v3, 0x7f1108b0

    if-eqz v1, :cond_9

    :cond_10
    const v3, 0x7f110881

    goto :goto_5

    :cond_11
    const-string v0, "PermissionDialogFragment/permissions/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/181;

    const v0, 0x7f110caa

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_12
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09065e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    const v0, 0x7f0803e7

    if-eqz v1, :cond_13

    const v0, 0x7f0803eb

    :cond_13
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09065d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f09065f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_14
    new-array v1, v4, [Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-nez v0, :cond_15

    move-object v8, v2

    :cond_15
    aput-object v8, v1, v5

    iput-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:[Ljava/lang/String;

    goto/16 :goto_0
.end method
