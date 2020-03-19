.class public LX/2db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/2db;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/2db;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget v0, v5, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:I

    if-eq v4, v0, :cond_1

    iput v4, v5, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:I

    iget v3, v5, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A01:I

    shr-int/lit8 v2, v3, 0x2

    mul-int/lit8 v0, v3, 0x3

    shr-int/lit8 v1, v0, 0x2

    rem-int v0, v4, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v0, v1, v3

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, v5, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A02:I

    :cond_1
    iget-object v0, p0, LX/2db;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v1, p0, LX/2db;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:I

    if-eq v0, v2, :cond_3

    iput v2, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:I

    iget v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A01:I

    div-int/2addr v2, v0

    iget v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:I

    if-eq v0, v2, :cond_2

    iput v2, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:I

    iget-object v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    iget-object v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_2
    iget-object v0, p0, LX/2db;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Dw;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    :cond_3
    return-void
.end method
