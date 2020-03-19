.class public final synthetic LX/1MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gif_search/GifCacheItemSerializable;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gif_search/GifCacheItemSerializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MA;->A00:Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1MA;->A00:Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/1Ha;->A0u(Ljava/io/File;)Z

    return-void
.end method
