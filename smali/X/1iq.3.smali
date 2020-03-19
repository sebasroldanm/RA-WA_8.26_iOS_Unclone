.class public final synthetic LX/1iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2p4;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:Landroid/net/Uri;

.field private final synthetic A03:LX/0r3;

.field private final synthetic A04:LX/0w8;

.field private final synthetic A05:LX/0w9;

.field private final synthetic A06:Ljava/lang/String;

.field private final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0w9;Landroid/net/Uri;Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;LX/0w8;LX/0r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iq;->A05:LX/0w9;

    iput-object p2, p0, LX/1iq;->A02:Landroid/net/Uri;

    iput-object p3, p0, LX/1iq;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/1iq;->A07:Ljava/util/List;

    iput p5, p0, LX/1iq;->A00:I

    iput-object p6, p0, LX/1iq;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/1iq;->A04:LX/0w8;

    iput-object p8, p0, LX/1iq;->A03:LX/0r3;

    return-void
.end method


# virtual methods
.method public final ACW(Ljava/io/File;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1iq;->A05:LX/0w9;

    iget-object v4, v1, LX/1iq;->A02:Landroid/net/Uri;

    iget-object v12, v1, LX/1iq;->A01:Landroid/app/Activity;

    iget-object v9, v1, LX/1iq;->A07:Ljava/util/List;

    iget-object v8, v1, LX/1iq;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/1iq;->A04:LX/0w8;

    iget-object v5, v1, LX/1iq;->A03:LX/0r3;

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "doodle"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    new-instance v10, LX/1FS;

    invoke-direct {v10}, LX/1FS;-><init>()V

    iget-object v1, v0, LX/0w9;->A00:LX/0re;

    invoke-static {v1, v2}, LX/2p8;->A0M(LX/0re;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget-object v13, v0, LX/0w9;->A0A:LX/1G3;

    iget-object v14, v0, LX/0w9;->A03:LX/0wD;

    iget-object v15, v0, LX/0w9;->A07:LX/181;

    iget-object v1, v0, LX/0w9;->A0E:LX/2lx;

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, LX/1FS;->A07(Ljava/io/File;Landroid/content/Context;LX/1G3;LX/0wD;LX/181;LX/2lx;)V

    iput-object v2, v10, LX/1FS;->A04:Ljava/lang/String;

    :cond_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    move-result v12

    const-string v1, "sendmedia/sendmediafile src:"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/0tI;

    invoke-direct {v2}, LX/0tI;-><init>()V

    iput-object v6, v2, LX/0tI;->A0E:Ljava/io/File;

    const/4 v11, 0x1

    if-nez v10, :cond_1

    const/4 v1, -0x1

    invoke-static {v6, v1}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/2p8;->A0j(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    invoke-static {v6, v1}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v1, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v10, v6, v3, v3, v3}, LX/1FS;->A03(Landroid/graphics/Bitmap;IZZ)V

    invoke-static {v6}, LX/2p8;->A0j(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v10, :cond_4

    iget-object v6, v10, LX/1FS;->A04:Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-static {}, LX/2p8;->A0P()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, LX/0tI;->A0G:Ljava/lang/String;

    iget-object v6, v0, LX/0w9;->A00:LX/0re;

    invoke-static {v6, v11}, LX/2p8;->A0M(LX/0re;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/1FS;->A06(Ljava/io/File;)V

    :cond_4
    :goto_1
    iget-object v6, v0, LX/0w9;->A04:LX/0xY;

    iget-object v10, v0, LX/0w9;->A02:LX/0tJ;

    const/4 v13, 0x3

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_5
    iput-object v6, v2, LX/0tI;->A0G:Ljava/lang/String;

    goto :goto_1

    :goto_2
    const/16 v13, 0xd

    :cond_6
    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object v11, v9

    move-object v12, v2

    move-object v15, v8

    invoke-virtual/range {v10 .. v21}, LX/0tJ;->A01(Ljava/util/List;LX/0tI;BILjava/lang/String;Landroid/net/Uri;LX/1QA;Ljava/util/List;ZILjava/util/List;)LX/1qc;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, LX/0xY;->A06(LX/1qc;[B)V

    invoke-interface {v7, v4}, LX/0w8;->AHX(Landroid/net/Uri;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v0, LX/0w9;->A01:LX/0rz;

    const v0, 0x7f110b0d

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    const-string v0, "sendmedia/sendvideo/json "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "No space"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/0w9;->A01:LX/0rz;

    iget-object v1, v0, LX/0w9;->A07:LX/181;

    const v0, 0x7f110374

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0rz;->A0A(LX/0r3;Ljava/lang/String;)V

    :goto_3
    const-string v0, "sendmedia/sendvideo/ioerror "

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v1, v0, LX/0w9;->A01:LX/0rz;

    const v0, 0x7f110b0d

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    goto :goto_3
.end method
