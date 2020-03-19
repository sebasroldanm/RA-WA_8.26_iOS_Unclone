.class public LX/1rq;
.super LX/0Ai;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0xI;

.field public final A02:Lcom/whatsapp/ThumbnailButton;

.field public final synthetic A03:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageActivity;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/1rq;->A03:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {p0, p2}, LX/0Ai;-><init>(Landroid/view/View;)V

    const v0, 0x7f0908cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, LX/1rq;->A02:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f0908d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1rq;->A00:Landroid/widget/TextView;

    new-instance v1, LX/0xI;

    const v0, 0x7f0908ca

    invoke-direct {v1, p2, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/1rq;->A01:LX/0xI;

    return-void
.end method
