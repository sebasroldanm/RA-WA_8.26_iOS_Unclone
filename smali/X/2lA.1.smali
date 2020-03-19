.class public final synthetic LX/2lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/stickers/StickerInfoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lA;->A00:Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/2lA;->A00:Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/2lz;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/2ln;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0u(LX/2lz;LX/2ln;)V

    :cond_0
    return-void
.end method
