.class public LX/1yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NR;


# static fields
.field public static volatile A08:LX/1yf;


# instance fields
.field public final A00:LX/0vl;

.field public final A01:LX/0wD;

.field public final A02:LX/17X;

.field public final A03:LX/1G3;

.field public final A04:LX/2lx;

.field public final A05:Lcom/whatsapp/stickers/WebpUtils;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/17X;Lcom/whatsapp/stickers/WebpUtils;LX/1G3;LX/0wD;LX/2lx;LX/0vl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yf;->A02:LX/17X;

    iput-object p2, p0, LX/1yf;->A05:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p3, p0, LX/1yf;->A03:LX/1G3;

    iput-object p4, p0, LX/1yf;->A01:LX/0wD;

    iput-object p5, p0, LX/1yf;->A04:LX/2lx;

    iput-object p6, p0, LX/1yf;->A00:LX/0vl;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1FQ;->A01(Z)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1yf;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FC;

    iget-object v1, p0, LX/1yf;->A06:Ljava/util/Map;

    invoke-interface {v2}, LX/1FC;->A7C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1yf;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A33(Ljava/lang/Object;F)LX/1NS;
    .locals 2

    check-cast p1, LX/1FC;

    new-instance v1, LX/1ye;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/1ye;-><init>(LX/1FC;Ljava/lang/Float;)V

    return-object v1
.end method

.method public A5L(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1yf;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FC;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1yf;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FC;

    :cond_0
    return-object v0
.end method

.method public A5e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1FC;

    invoke-interface {p1}, LX/1FC;->A7C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7y()Ljava/util/List;
    .locals 12

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1yf;->A02:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "content_stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    :try_start_0
    new-instance v4, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    move-object v3, v11

    move-object v6, v11

    :goto_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x2f2ebd88

    if-eq v7, v0, :cond_1

    const v0, 0x1bf9a

    if-ne v7, v0, :cond_2

    const-string v0, "tag"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    const-string v0, "weight"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    const/4 v7, -0x1

    :cond_3
    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_4

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    iget-object v0, p0, LX/1yf;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1FC;

    if-nez v8, :cond_b

    const-string v7, "StickerShapeCreator:"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9

    iget-object v7, p0, LX/1yf;->A00:LX/0vl;

    const/16 v0, 0x14

    invoke-virtual {v7, v0, v9}, LX/0vl;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, LX/2ln;

    invoke-direct {v7}, LX/2ln;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v11

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/2m1;->A00([B)LX/2m1;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/2ln;->A04:LX/2m1;

    iput-object v9, v7, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2ln;->A07:Ljava/lang/String;

    iput v1, v7, LX/2ln;->A01:I

    new-instance v9, LX/1z0;

    iget-object v1, p0, LX/1yf;->A01:LX/0wD;

    iget-object v0, p0, LX/1yf;->A04:LX/2lx;

    invoke-direct {v9, v7, v1, v0}, LX/1z0;-><init>(LX/2ln;LX/0wD;LX/2lx;)V

    iget-object v0, p0, LX/1yf;->A07:Ljava/util/Map;

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const-string v1, "EmojiShapeCreator:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v9, LX/1yc;

    iget-object v1, p0, LX/1yf;->A03:LX/1G3;

    iget-object v0, p0, LX/1yf;->A01:LX/0wD;

    invoke-direct {v9, v7, v1, v0}, LX/1yc;-><init>(Ljava/lang/String;LX/1G3;LX/0wD;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, LX/1yf;->A06:Ljava/util/Map;

    invoke-virtual {v9}, LX/1yc;->A7C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v9, v8

    :goto_6
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create emoji shape creator from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object v8, v9

    :cond_b
    if-eqz v8, :cond_0

    invoke-static {}, LX/0wD;->A0U()Z

    move-result v1

    invoke-static {}, LX/0wD;->A0T()Z

    move-result v0

    invoke-interface {v8, v1, v0}, LX/1FC;->A2S(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1ye;

    invoke-direct {v0, v8, v6}, LX/1ye;-><init>(LX/1FC;Ljava/lang/Float;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecentShapesHelper/init/ tag or weight is null for tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :try_start_5
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    move-object v11, v5

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    move-object v11, v5

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    :goto_8
    const-string v0, "RecentShapesHelper/init"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_e
    :goto_9
    if-nez v11, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    return-object v11
.end method

.method public AHr(Ljava/util/List;)V
    .locals 6

    :try_start_0
    new-instance v5, Landroid/util/JsonWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1yf;->A02:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "content_stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v4, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ye;

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "tag"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v3, LX/1ye;->A01:LX/1FC;

    invoke-interface {v0}, LX/1FC;->A7C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "weight"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v0, v3, LX/1ye;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
