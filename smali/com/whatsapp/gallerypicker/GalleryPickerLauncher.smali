.class public Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;
.super LX/2HG;
.source ""


# instance fields
.field public final A00:LX/0vT;

.field public final A01:LX/17a;

.field public final A02:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2HG;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A02:LX/181;

    invoke-static {}, LX/0vT;->A00()LX/0vT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A00:LX/0vT;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A01:LX/17a;

    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A01:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "max_items"

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "include_media"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "preview"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A00:LX/0vT;

    invoke-virtual {v0}, LX/0vT;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v3}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const v2, 0x7f1108fa

    const v1, 0x7f1108d5

    const/16 v0, 0x97

    invoke-static {p0, v2, v1, v5, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A0C()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2HG;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A02:LX/181;

    const v0, 0x7f110404

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A0C()V

    :cond_0
    return-void
.end method
