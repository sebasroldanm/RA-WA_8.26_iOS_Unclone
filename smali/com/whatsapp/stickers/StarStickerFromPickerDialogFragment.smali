.class public Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/2lj;

.field public A01:LX/2ln;

.field public final A02:LX/0vl;

.field public final A03:LX/181;

.field public final A04:LX/2mH;

.field public final A05:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A05:LX/1S6;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/181;

    invoke-static {}, LX/2mH;->A00()LX/2mH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A04:LX/2mH;

    invoke-static {}, LX/0vl;->A00()LX/0vl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A02:LX/0vl;

    return-void
.end method


# virtual methods
.method public A0h(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0h(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, LX/2lj;

    iput-object p1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00:LX/2lj;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2ln;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01:LX/2ln;

    new-instance v4, LX/01N;

    invoke-direct {v4, v2}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/181;

    const v0, 0x7f110b90

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/181;

    const v0, 0x7f110b8f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/2l7;

    invoke-direct {v0, p0}, LX/2l7;-><init>(Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;)V

    invoke-virtual {v4, v3, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/181;

    const/4 v1, 0x0

    const v0, 0x7f110125

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v1

    new-instance v0, LX/2l6;

    invoke-direct {v0, v1, v3}, LX/2l6;-><init>(LX/27y;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
