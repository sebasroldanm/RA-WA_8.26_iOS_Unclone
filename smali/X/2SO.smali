.class public LX/2SO;
.super Landroid/media/MediaMetadataRetriever;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v0, p0, LX/2SO;->A00:Ljava/io/Closeable;

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    return-void
.end method
