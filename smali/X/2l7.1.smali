.class public final synthetic LX/2l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2l7;->A00:Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/2l7;->A00:Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    iget-object v4, v0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01:LX/2ln;

    iget-object v3, v0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00:LX/2lj;

    new-instance v2, LX/3Dv;

    iget-object v1, v0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A04:LX/2mH;

    iget-object v0, v0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A02:LX/0vl;

    invoke-direct {v2, v1, v0, v3}, LX/3Dv;-><init>(LX/2mH;LX/0vl;LX/2lj;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/2ln;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
