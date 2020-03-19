.class public LX/2mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:LX/2ma;

.field public final A05:LX/2mg;

.field public final A06:LX/2mi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/2mg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2mh;->A05:LX/2mg;

    iput-object p2, p0, LX/2mh;->A02:Landroid/graphics/Bitmap;

    new-instance v2, LX/2mi;

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2mi;-><init>(I[I)V

    iput-object v2, p0, LX/2mh;->A06:LX/2mi;

    new-instance v0, LX/2ma;

    invoke-direct {v0, p1, p2, p3}, LX/2ma;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;)V

    iput-object v0, p0, LX/2mh;->A04:LX/2ma;

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/2mh;->A03:Landroid/graphics/Bitmap;

    return-void
.end method
