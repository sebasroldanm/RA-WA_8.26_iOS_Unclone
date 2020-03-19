.class public final synthetic LX/1MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MY;->A00:Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v1, p0, LX/1MY;->A00:Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;

    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v5, v1, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A03:LX/1Mx;

    iget-object v4, v1, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A00:LX/1Ms;

    iget-object v0, v1, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    iget-object v1, v5, LX/1Mx;->A0A:LX/2ph;

    new-instance v0, LX/1MI;

    invoke-direct {v0, v5, v4, v2, v3}, LX/1MI;-><init>(LX/1Mx;LX/1Ms;J)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A03:LX/1Mx;

    iget-object v2, v1, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A00:LX/1Ms;

    iget-object v1, v3, LX/1Mx;->A0A:LX/2ph;

    new-instance v0, LX/1MK;

    invoke-direct {v0, v3, v2}, LX/1MK;-><init>(LX/1Mx;LX/1Ms;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
