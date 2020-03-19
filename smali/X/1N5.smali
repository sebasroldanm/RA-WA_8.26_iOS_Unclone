.class public LX/1N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/2Gh;


# direct methods
.method public constructor <init>(LX/2Gh;)V
    .locals 0

    iput-object p1, p0, LX/1N5;->A00:LX/2Gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v1, p0, LX/1N5;->A00:LX/2Gh;

    iget v0, v1, LX/2Gh;->A00:I

    const-string v4, "gif"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, v1, LX/2Gh;->A01:LX/1Mw;

    new-instance v1, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M7;

    invoke-virtual {v0, v1}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    iget-object v2, p0, LX/1N5;->A00:LX/2Gh;

    iget v1, v2, LX/2Gh;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/2Gh;->A01:LX/1Mw;

    new-instance v1, Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M7;

    invoke-virtual {v0, v1}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return v3
.end method
