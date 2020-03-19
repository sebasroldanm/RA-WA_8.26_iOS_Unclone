.class public LX/1tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10V;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/PhotoView;

.field public final synthetic A03:Lcom/whatsapp/biz/catalog/CatalogMediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogMediaView;Lcom/whatsapp/PhotoView;I)V
    .locals 0

    iput-object p1, p0, LX/1tX;->A03:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iput-object p2, p0, LX/1tX;->A02:Lcom/whatsapp/PhotoView;

    iput p3, p0, LX/1tX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADQ(LX/1tN;Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget-boolean v0, p0, LX/1tX;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1tX;->A03:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-object v0, p0, LX/1tX;->A02:Lcom/whatsapp/PhotoView;

    new-instance v1, LX/1t4;

    invoke-direct {v1, v0, p2}, LX/1t4;-><init>(Lcom/whatsapp/PhotoView;Landroid/graphics/Bitmap;)V

    iget-object v0, v2, LX/2O8;->A08:LX/0th;

    iget-boolean v0, v0, LX/0th;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0tg;->AHE()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1tX;->A00:Z

    iget-object v0, p0, LX/1tX;->A02:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/1tX;->A03:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-object v2, v3, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A02:LX/1CN;

    iget-object v1, v0, LX/1CN;->A06:Ljava/lang/String;

    iget v0, p0, LX/1tX;->A01:I

    invoke-static {v1, v0}, LX/10O;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1tX;->A02:Lcom/whatsapp/PhotoView;

    new-instance v0, LX/102;

    invoke-direct {v0, v3}, LX/102;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iput-object v1, v2, LX/2O8;->A07:LX/0tg;

    return-void
.end method
