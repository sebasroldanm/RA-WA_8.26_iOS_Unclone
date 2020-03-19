.class public final synthetic LX/3Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mI;


# instance fields
.field private final synthetic A00:LX/3Kn;


# direct methods
.method public synthetic constructor <init>(LX/3Kn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ex;->A00:LX/3Kn;

    return-void
.end method


# virtual methods
.method public final AGg(LX/2ln;)V
    .locals 4

    iget-object v3, p0, LX/3Ex;->A00:LX/3Kn;

    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/3F2;->A09:Landroid/content/Context;

    check-cast v0, LX/2M7;

    invoke-virtual {v0, v2}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
