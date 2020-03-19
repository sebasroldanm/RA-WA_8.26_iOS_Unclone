.class public LX/1jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J6;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/0nv;


# direct methods
.method public constructor <init>(LX/0nv;J)V
    .locals 0

    iput-object p1, p0, LX/1jp;->A01:LX/0nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/1jp;->A00:J

    return-void
.end method


# virtual methods
.method public A7C()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/1jp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIc()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, LX/2SO;

    invoke-direct {v4}, LX/2SO;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/1jp;->A01:LX/0nv;

    iget-object v0, v0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v0, p0, LX/1jp;->A00:J

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/2SO;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, LX/2SO;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_0
    if-nez v5, :cond_0

    sget-object v0, LX/0zZ;->A05:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_6
    array-length v0, v5

    invoke-static {v5, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    sget-object v0, LX/0zZ;->A05:Landroid/graphics/Bitmap;

    return-object v0
.end method
