.class public Lcom/whatsapp/gif_search/GifCacheItemSerializable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x185ba3d7711f69a9L


# instance fields
.field public transient A00:[B

.field public filePath:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    iput-object p1, p0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->url:Ljava/lang/String;

    return-void
.end method
