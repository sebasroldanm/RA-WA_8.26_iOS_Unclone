.class public LX/2My;
.super LX/2LD;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(LX/22t;Landroid/content/Context;I)V
    .locals 1

    iput p3, p0, LX/2My;->A00:I

    iget-object v0, p1, LX/22t;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0, v0, p2}, LX/2LD;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    iget v0, p0, LX/2My;->A00:I

    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
