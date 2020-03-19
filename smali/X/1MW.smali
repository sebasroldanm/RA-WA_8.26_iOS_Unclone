.class public final synthetic LX/1MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MW;->A00:Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, LX/1MW;->A00:Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A02:LX/1Mx;

    iget-object v2, v1, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A00:LX/1Ms;

    iget-object v1, v3, LX/1Mx;->A0A:LX/2ph;

    new-instance v0, LX/1MG;

    invoke-direct {v0, v3, v2}, LX/1MG;-><init>(LX/1Mx;LX/1Ms;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
