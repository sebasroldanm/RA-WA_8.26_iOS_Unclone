.class public LX/1vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15x;


# instance fields
.field public final synthetic A00:LX/1vr;

.field public final synthetic A01:Lcom/whatsapp/wallpaper/WallPaperView;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1vr;Ljava/lang/Runnable;Lcom/whatsapp/wallpaper/WallPaperView;)V
    .locals 0

    iput-object p1, p0, LX/1vq;->A00:LX/1vr;

    iput-object p2, p0, LX/1vq;->A02:Ljava/lang/Runnable;

    iput-object p3, p0, LX/1vq;->A01:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2f()V
    .locals 2

    iget-object v1, p0, LX/1vq;->A01:Lcom/whatsapp/wallpaper/WallPaperView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/WallPaperView;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/whatsapp/wallpaper/WallPaperView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public AJr(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/1vq;->A00:LX/1vr;

    invoke-virtual {v0, p1}, LX/1vr;->A00(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ALS()V
    .locals 1

    iget-object v0, p0, LX/1vq;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
