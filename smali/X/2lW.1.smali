.class public final synthetic LX/2lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lW;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2lW;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v3, v0, LX/28X;->A0E:LX/28X;

    instance-of v0, v3, Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v1, v3, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

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
