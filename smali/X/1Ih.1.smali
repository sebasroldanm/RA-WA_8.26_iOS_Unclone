.class public LX/1Ih;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/1Ih;->A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget-object v0, p0, LX/1Ih;->A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1Ih;->A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/1Ix;->A01(Landroid/content/ContentResolver;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0o(ZZ)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "gallerypicker/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Ih;->A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " no content resolver"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
