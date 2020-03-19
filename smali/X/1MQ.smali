.class public final synthetic LX/1MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1Ms;


# direct methods
.method public synthetic constructor <init>(LX/1Ms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MQ;->A00:LX/1Ms;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/1MQ;->A00:LX/1Ms;

    new-instance v2, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "gif"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M7;

    invoke-virtual {v0, v2}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0
.end method
