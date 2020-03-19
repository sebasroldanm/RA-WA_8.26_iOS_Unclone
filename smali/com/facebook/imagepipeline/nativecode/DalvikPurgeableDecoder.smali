.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "imagepipeline"

    invoke-static {v0}, LX/0HL;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0FG;->A02:LX/0FF;

    if-nez v0, :cond_1

    const-class v3, LX/0FG;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0FG;->A02:LX/0FF;

    if-nez v0, :cond_0

    new-instance v2, LX/0FF;

    sget v1, LX/0FG;->A00:I

    sget v0, LX/0FG;->A01:I

    invoke-direct {v2, v1, v0}, LX/0FF;-><init>(II)V

    sput-object v2, LX/0FG;->A02:LX/0FF;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static native nativePinBitmap(Landroid/graphics/Bitmap;)V
.end method
