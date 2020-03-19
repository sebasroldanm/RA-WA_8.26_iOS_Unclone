.class public LX/22U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J6;


# instance fields
.field public final synthetic A00:LX/1Il;

.field public final synthetic A01:LX/22W;

.field public final synthetic A02:LX/22Y;

.field public final synthetic A03:LX/2GH;


# direct methods
.method public constructor <init>(LX/22W;LX/2GH;LX/22Y;LX/1Il;)V
    .locals 0

    iput-object p1, p0, LX/22U;->A01:LX/22W;

    iput-object p2, p0, LX/22U;->A03:LX/2GH;

    iput-object p3, p0, LX/22U;->A02:LX/22Y;

    iput-object p4, p0, LX/22U;->A00:LX/1Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/22U;->A00:LX/1Il;

    invoke-interface {v0}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A19(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIc()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/22U;->A03:LX/2GH;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, LX/22U;->A02:LX/22Y;

    invoke-virtual {v0}, LX/0Ai;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/22U;->A00:LX/1Il;

    iget-object v0, p0, LX/22U;->A01:LX/22W;

    iget-object v0, v0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A02:I

    invoke-interface {v1, v0}, LX/1Il;->AKc(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
