.class public Lcom/whatsapp/SharedFilePreviewDialogFragment;
.super Lcom/whatsapp/BaseSharedPreviewDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Y()V

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A02:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0A:LX/0re;

    invoke-virtual {v0, v1}, LX/0re;->A0J(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A02:Ljava/io/File;

    invoke-static {v0}, LX/1Ha;->A0u(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sharedfilepreviewdialogfragment/ondestroyview exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c022f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A01:Landroid/os/Bundle;

    const-string v1, "mime_type"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0G:LX/2p8;

    iget-object v2, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A00:Landroid/net/Uri;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/0r3;

    new-instance v0, LX/1ix;

    invoke-direct {v0, p0, v4, v5}, LX/1ix;-><init>(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v2, v1, v0}, LX/2p8;->A0s(Landroid/net/Uri;LX/0r3;LX/2p4;)V

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/ImageButton;

    new-instance v0, LX/0kq;

    invoke-direct {v0, p0}, LX/0kq;-><init>(Lcom/whatsapp/SharedFilePreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v2, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "null arguments"

    invoke-static {v2, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "share_uri"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null share uri"

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A00:Landroid/net/Uri;

    const-string v0, "extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "null extras"

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A01:Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A0v(Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/io/File;)V
    .locals 12

    iput-object p3, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A02:Ljava/io/File;

    invoke-static {p1}, LX/2p8;->A00(Ljava/lang/String;)B

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0wM;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0wM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0, p3}, LX/0wM;->A00(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/io/File;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v3, LX/0wN;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0wN;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A00:Landroid/net/Uri;

    iput-object p0, v3, LX/0wN;->A05:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c011d

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902bc

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/0wN;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f090446

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/0wN;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f090444

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/0wN;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0905e0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/0wN;->A03:Landroid/widget/ImageView;

    const v0, 0x7f09043c

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/0wN;->A01:Landroid/widget/ImageView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, v3, LX/0wN;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    :cond_1
    iget-object v0, v3, LX/0wN;->A03:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iget-object v2, v3, LX/0wN;->A07:LX/181;

    invoke-static {v2, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0wN;->A06:LX/17T;

    invoke-static {v0, v4}, LX/2oa;->A05(LX/17T;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, LX/2p8;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0wN;->A07:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/0wN;->A07:LX/181;

    const v0, 0x7f110cac

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1, p3}, LX/2oa;->A00(Ljava/lang/String;Ljava/io/File;)I

    move-result v2

    goto :goto_2
    :try_end_0
    .catch LX/2oY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "shareddocumentpreview/malformed document"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v3, LX/0wN;->A07:LX/181;

    invoke-static {v0, p1, v2}, LX/2oa;->A06(LX/181;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f090362

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0905eb

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0900fb

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090364

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v10}, LX/0xS;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090363

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/1r6;

    invoke-direct {v1, p3, p1, v3}, LX/1r6;-><init>(Ljava/io/File;Ljava/lang/String;LX/0wN;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
