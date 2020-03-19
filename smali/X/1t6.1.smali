.class public final synthetic LX/1t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10V;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:J

.field private final synthetic A03:LX/2M7;

.field private final synthetic A04:LX/10Y;

.field private final synthetic A05:LX/10f;

.field private final synthetic A06:LX/1CN;

.field private final synthetic A07:LX/254;

.field private final synthetic A08:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/10f;ILjava/util/List;LX/2M7;ILX/254;LX/1CN;Lcom/whatsapp/jid/UserJid;JLX/10Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t6;->A05:LX/10f;

    iput p2, p0, LX/1t6;->A00:I

    iput-object p3, p0, LX/1t6;->A09:Ljava/util/List;

    iput-object p4, p0, LX/1t6;->A03:LX/2M7;

    iput p5, p0, LX/1t6;->A01:I

    iput-object p6, p0, LX/1t6;->A07:LX/254;

    iput-object p7, p0, LX/1t6;->A06:LX/1CN;

    iput-object p8, p0, LX/1t6;->A08:Lcom/whatsapp/jid/UserJid;

    iput-wide p9, p0, LX/1t6;->A02:J

    iput-object p11, p0, LX/1t6;->A04:LX/10Y;

    return-void
.end method


# virtual methods
.method public final ADQ(LX/1tN;Landroid/graphics/Bitmap;Z)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v8, v2, LX/1t6;->A05:LX/10f;

    iget v9, v2, LX/1t6;->A00:I

    iget-object v0, v2, LX/1t6;->A09:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v5, v2, LX/1t6;->A03:LX/2M7;

    iget v7, v2, LX/1t6;->A01:I

    iget-object v4, v2, LX/1t6;->A07:LX/254;

    iget-object v6, v2, LX/1t6;->A06:LX/1CN;

    iget-object v15, v2, LX/1t6;->A08:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v2, LX/1t6;->A02:J

    iget-object v14, v2, LX/1t6;->A04:LX/10Y;

    const/4 v3, 0x1

    if-nez p3, :cond_0

    move-object/from16 v2, v23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v9, v2, :cond_0

    invoke-virtual {v5}, LX/2M7;->AIL()V

    :cond_0
    iget-object v11, v8, LX/10f;->A00:LX/0re;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".jpeg"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, LX/0re;->A06()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v10}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    :try_start_0
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    move-object/from16 v13, p2

    invoke-virtual {v13, v10, v2, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const v0, 0x7f11014a

    invoke-virtual {v5, v0}, LX/2M7;->AKg(I)V

    const-string v0, "product-details/send-product/temp file creation failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v7, v2, :cond_2

    invoke-static {v5, v4}, Lcom/whatsapp/Conversation;->A02(Landroid/content/Context;LX/254;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "product"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "product_file"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v15}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v20

    if-ne v7, v3, :cond_5

    if-eqz v4, :cond_5

    const/16 v21, 0x0

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_3

    iget-object v2, v8, LX/10f;->A06:LX/1An;

    iget-object v2, v2, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v2, v0, v1}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v21

    :cond_3
    iget-object v2, v8, LX/10f;->A02:LX/0xY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v22, 0x0

    move-object/from16 v19, v15

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v22}, LX/0xY;->A09(LX/1CN;Ljava/util/List;Lcom/whatsapp/jid/UserJid;Landroid/net/Uri;LX/1QA;Z)V

    move-object/from16 v2, v23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v9, v2, :cond_4

    add-int/lit8 v17, v9, 0x1

    move-object v9, v5

    move-object v10, v14

    move-object v11, v15

    move v12, v7

    move-object/from16 v13, v23

    move-object v14, v4

    move-wide v15, v0

    invoke-virtual/range {v8 .. v17}, LX/10f;->A06(LX/2M7;LX/10Y;Lcom/whatsapp/jid/UserJid;ILjava/util/List;LX/254;JI)V

    return-void

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "send"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "skip_preview"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_path"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {v5, v4, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "product-details/send-product/save-to-storage/failed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
