.class public LX/3EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C4;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/3EE;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEM(I)V
    .locals 0

    return-void
.end method

.method public AEN(IFI)V
    .locals 0

    return-void
.end method

.method public AEO(I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3EE;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/3Kd;

    invoke-virtual {v0}, LX/0Bx;->A01()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/3EE;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/3Kd;

    invoke-virtual {v0, v2}, LX/1X1;->A0G(I)LX/28X;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;

    const/4 v1, 0x0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3EE;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
