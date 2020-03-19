.class public LX/1tM;
.super LX/0Ai;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/2nX;

.field public final synthetic A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/1tM;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    invoke-direct {p0, p2}, LX/0Ai;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, LX/1tM;->A03:LX/2nX;

    const v0, 0x7f090199

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1tM;->A02:Landroid/widget/ImageView;

    return-void
.end method
