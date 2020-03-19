.class public final synthetic LX/2lQ;
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

    iput-object p1, p0, LX/2lQ;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2lQ;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v1, v3, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/3Kd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Kd;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    :cond_0
    return-void
.end method
