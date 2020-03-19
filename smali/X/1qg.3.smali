.class public LX/1qg;
.super LX/0Ai;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ai;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1qg;->A00:Landroid/view/View;

    const v0, 0x7f090220

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, LX/1qg;->A02:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f090215

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/1qg;->A01:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    return-void
.end method
