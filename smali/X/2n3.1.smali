.class public LX/2n3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2n3;


# instance fields
.field public final A00:LX/0vl;

.field public final A01:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/WebpUtils;LX/0vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2n3;->A01:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p2, p0, LX/2n3;->A00:LX/0vl;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/2n3;->A00:LX/0vl;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, p1}, LX/0vl;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2n3;->A01:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "StickerImageHashCalculator/getImageHash/could not get internally managed media file for sticker"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
