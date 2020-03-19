.class public final synthetic LX/2lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lP;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2lP;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    return-void
.end method
