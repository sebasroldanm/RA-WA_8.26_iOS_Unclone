.class public LX/3G7;
.super LX/2r9;
.source ""


# instance fields
.field public final A00:LX/2yG;

.field public final A01:Lpl/droidsonroids/gif/GifImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, LX/2r9;-><init>()V

    new-instance v3, LX/2yG;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v1, v0}, LX/2yG;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;LX/2yG;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    iput-object v3, p0, LX/3G7;->A00:LX/2yG;

    new-instance v1, Lpl/droidsonroids/gif/GifImageView;

    invoke-direct {v1, p1}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/3G7;->A01:Lpl/droidsonroids/gif/GifImageView;

    iget-object v0, p0, LX/3G7;->A00:LX/2yG;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
