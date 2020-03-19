.class public LX/231;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

.field public final synthetic A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    iput-object p1, p0, LX/231;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iput-object p2, p0, LX/231;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2E()V
    .locals 0

    return-void
.end method

.method public AIf(Landroid/graphics/Bitmap;Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/231;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string v1, "videoview/setVideoDimensions: "

    const-string v0, "x"

    invoke-static {v1, v3, v0, v2}, LX/0CI;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    iput v3, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    iput v2, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    iget-object v2, p0, LX/231;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/231;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
