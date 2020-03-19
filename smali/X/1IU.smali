.class public final synthetic LX/1IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IU;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/1IU;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0
.end method
