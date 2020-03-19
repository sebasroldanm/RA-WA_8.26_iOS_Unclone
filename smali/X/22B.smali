.class public final synthetic LX/22B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06Z;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22B;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    return-void
.end method


# virtual methods
.method public final A9j(Landroid/view/View;LX/06p;)LX/06p;
    .locals 6

    iget-object v5, p0, LX/22B;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v4, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/06p;->A01()I

    move-result v3

    invoke-virtual {p2}, LX/06p;->A03()I

    move-result v2

    invoke-virtual {p2}, LX/06p;->A02()I

    move-result v1

    invoke-virtual {p2}, LX/06p;->A00()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, LX/2M7;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28X;

    instance-of v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0u(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f09036f

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    neg-int v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
