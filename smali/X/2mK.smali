.class public LX/2mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/2mK;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v3, p0, LX/2mK;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/2mK;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    iget v0, v3, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A00:I

    if-eq v0, v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    iput v2, v3, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A00:I

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0E:LX/3E4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    :cond_0
    return-void
.end method
