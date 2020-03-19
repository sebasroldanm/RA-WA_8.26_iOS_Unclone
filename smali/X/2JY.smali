.class public LX/2JY;
.super LX/2Ed;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;LX/07o;)V
    .locals 0

    iput-object p1, p0, LX/2JY;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0, p2}, LX/2Ed;-><init>(LX/07o;)V

    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/ViewGroup;ILX/28X;)V
    .locals 2

    invoke-static {}, LX/0wD;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/2Ed;->A0M(Landroid/view/ViewGroup;ILX/28X;)V

    return-void

    :cond_1
    iget-object v1, p3, LX/28X;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f090665

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->A01()V

    goto :goto_0
.end method

.method public final A0N(I)I
    .locals 1

    iget-object v0, p0, LX/2JY;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2JY;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    return p1
.end method
