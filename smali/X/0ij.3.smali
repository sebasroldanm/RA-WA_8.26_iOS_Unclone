.class public final synthetic LX/0ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3Ab;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/3Ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ij;->A00:LX/1qP;

    iput-object p2, p0, LX/0ij;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/0ij;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/0ij;->A02:LX/3Ab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v14, v0, LX/0ij;->A00:LX/1qP;

    iget-object v15, v0, LX/0ij;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/0ij;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, LX/0ij;->A02:LX/3Ab;

    iget-object v2, v14, LX/1qP;->A0H:LX/0vf;

    const/4 v6, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v15, v3, v6, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v2, v1, LX/3Ab;->A00:Ljava/lang/String;

    const-string v0, "sticker-pack"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x194

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/3Ab;->A01:Ljava/lang/String;

    iget-object v2, v14, LX/1qP;->A14:LX/2mH;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2mH;->A0J:LX/2mP;

    invoke-virtual {v0, v4}, LX/2mP;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "image/png"

    :goto_1
    move-object/from16 v16, v4

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v20}, LX/1qP;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;BZ)V

    return-void

    :cond_0
    invoke-virtual {v2, v4}, LX/2mH;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "sticker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v1, LX/3Ab;->A01:Ljava/lang/String;

    iget-object v0, v14, LX/1qP;->A0u:LX/2Sl;

    invoke-virtual {v0, v4}, LX/2Sl;->A01(Ljava/lang/String;)LX/2Sk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v14, LX/1qP;->A10:LX/25U;

    new-instance v3, LX/26o;

    iget-object v5, v0, LX/2Sk;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/2Sk;->A00:[B

    iget-object v7, v0, LX/2Sk;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/2Sk;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/2Sk;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/2Sk;->A08:Ljava/lang/String;

    iget v11, v0, LX/2Sk;->A03:I

    iget v12, v0, LX/2Sk;->A02:I

    iget v0, v0, LX/2Sk;->A01:I

    int-to-long v13, v0

    const/16 v4, 0xc8

    invoke-direct/range {v3 .. v14}, LX/26o;-><init>(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    :goto_2
    iget v0, v1, LX/1Qh;->A03:I

    invoke-virtual {v2, v15, v3, v0}, LX/25U;->A0I(Ljava/lang/String;LX/1Qh;I)V

    return-void

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v14, LX/1qP;->A0M:LX/1uK;

    iget-object v2, v0, LX/1uK;->A0F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/1uK;->A00:LX/04L;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v4}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ln;

    monitor-exit v2

    move-object v2, v0

    goto :goto_4

    :goto_3
    move-object v2, v6

    :goto_4
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v14, LX/1qP;->A14:LX/2mH;

    invoke-virtual {v0, v6}, LX/2mH;->A0F(LX/2n7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    iget-object v0, v0, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ln;

    iget-object v0, v2, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    move-object v6, v2

    :cond_7
    if-eqz v6, :cond_9

    iget-object v0, v14, LX/1qP;->A14:LX/2mH;

    invoke-virtual {v0, v6}, LX/2mH;->A02(LX/2ln;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/16 v19, 0x14

    const/16 v20, 0x1

    const-string v17, "image/webp"

    goto/16 :goto_1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RecvWebMessageListener/handleStickerPackTrayUpload/sticker pack: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v14, LX/1qP;->A10:LX/25U;

    invoke-static {v7}, LX/26o;->A03(I)LX/26o;

    move-result-object v3

    goto/16 :goto_2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    const/16 v0, 0x190

    iput v0, v1, LX/1Qh;->A00:I

    iget-object v2, v14, LX/1qP;->A10:LX/25U;

    invoke-static {v0}, LX/26o;->A03(I)LX/26o;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v2, v15, v1, v0}, LX/25U;->A0I(Ljava/lang/String;LX/1Qh;I)V

    return-void
.end method
