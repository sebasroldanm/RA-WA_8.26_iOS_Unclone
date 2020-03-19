.class public final synthetic LX/1MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MV;->A00:Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, LX/1MV;->A00:Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A02:LX/1Mg;

    iget-object v2, v1, Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A00:LX/1Mw;

    iget-object v0, v3, LX/1Mg;->A00:LX/0rz;

    new-instance v1, LX/1MC;

    invoke-direct {v1, v3, v2}, LX/1MC;-><init>(LX/1Mg;LX/1Mw;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/1Mg;->A01:LX/1Mf;

    iget-object v0, v2, LX/1Mw;->A01:LX/1Mv;

    iget-object v0, v0, LX/1Mv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Mf;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
