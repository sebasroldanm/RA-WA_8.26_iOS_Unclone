.class public Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1Ms;

.field public final A01:LX/17W;

.field public final A02:LX/181;

.field public final A03:LX/1Mx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A01:LX/17W;

    invoke-static {}, LX/1Mx;->A00()LX/1Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A03:LX/1Mx;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/181;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "gif"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Ms;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A00:LX/1Ms;

    new-instance v3, LX/1MY;

    invoke-direct {v3, p0}, LX/1MY;-><init>(Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;)V

    new-instance v2, LX/01N;

    invoke-direct {v2, v4}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/181;

    const v0, 0x7f110480

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/181;

    const v0, 0x7f11047f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/181;

    const v0, 0x7f11047c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
