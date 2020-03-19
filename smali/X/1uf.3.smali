.class public LX/1uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J6;


# instance fields
.field public final synthetic A00:LX/1ui;

.field public final synthetic A01:LX/1Il;

.field public final synthetic A02:LX/2JX;


# direct methods
.method public constructor <init>(LX/1ui;LX/2JX;LX/1Il;)V
    .locals 0

    iput-object p1, p0, LX/1uf;->A00:LX/1ui;

    iput-object p2, p0, LX/1uf;->A02:LX/2JX;

    iput-object p3, p0, LX/1uf;->A01:LX/1Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1uf;->A01:LX/1Il;

    invoke-interface {v0}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A19(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIc()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LX/1uf;->A02:LX/2JX;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1uf;->A01:LX/1Il;

    iget-object v0, p0, LX/1uf;->A00:LX/1ui;

    iget-object v0, v0, LX/1ui;->A03:LX/136;

    iget-object v0, v0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {v2, v0}, LX/1Il;->AKc(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method
