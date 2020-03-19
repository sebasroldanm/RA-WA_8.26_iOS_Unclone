.class public LX/22H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J6;


# instance fields
.field public final synthetic A00:LX/1Ij;

.field public final synthetic A01:LX/22J;

.field public final synthetic A02:LX/1Il;


# direct methods
.method public constructor <init>(LX/22J;LX/1Il;LX/1Ij;)V
    .locals 0

    iput-object p1, p0, LX/22H;->A01:LX/22J;

    iput-object p2, p0, LX/22H;->A02:LX/1Il;

    iput-object p3, p0, LX/22H;->A00:LX/1Ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/22H;->A00:LX/1Ij;

    invoke-virtual {v0}, LX/1Ij;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIc()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/22H;->A01:LX/22J;

    iget-object v0, v0, LX/22J;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/22H;->A02:LX/1Il;

    iget-object v0, p0, LX/22H;->A01:LX/22J;

    iget-object v0, v0, LX/22J;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    invoke-interface {v1, v0}, LX/1Il;->AKc(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method
