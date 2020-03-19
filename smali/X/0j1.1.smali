.class public final synthetic LX/0j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/26s;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;Ljava/lang/String;LX/26s;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j1;->A00:LX/1qP;

    iput-object p2, p0, LX/0j1;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/0j1;->A02:LX/26s;

    iput-object p4, p0, LX/0j1;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/0j1;->A00:LX/1qP;

    iget-object v4, p0, LX/0j1;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/0j1;->A02:LX/26s;

    iget-object v3, p0, LX/0j1;->A01:Lcom/whatsapp/jid/Jid;

    const/4 v2, 0x0

    if-eqz v4, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, LX/1qP;->A14:LX/2mH;

    iget-object v7, v10, LX/26s;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/2mH;->A0N:LX/2n1;

    invoke-virtual {v0, v7}, LX/2n1;->A04(Ljava/lang/String;)LX/2m4;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v7}, LX/2lp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v8, LX/2mH;->A0J:LX/2mP;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/2mP;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2m4;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerRepository/getInstalledStickerPackByIdSync/error fetching sticker pack: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v8, LX/2mH;->A0N:LX/2n1;

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v0}, LX/2n1;->A07()LX/2n6;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2n6;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2m4;->A00:I

    :cond_2
    :goto_1
    if-eqz v1, :cond_9

    iget-object v0, v1, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2ln;

    new-instance v11, LX/26s;

    iget-object v0, v10, LX/26s;->A08:Ljava/lang/String;

    invoke-direct {v11, v0}, LX/26s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/2ln;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/1qP;->A0u:LX/2Sl;

    iget-object v0, v12, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Sl;->A01(Ljava/lang/String;)LX/2Sk;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2Sk;->A05:Ljava/lang/String;

    iput-object v0, v11, LX/26s;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/2Sk;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/26s;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/2Sk;->A00:[B

    iput-object v0, v11, LX/1Qh;->A0P:[B

    iget-object v0, v1, LX/2Sk;->A08:Ljava/lang/String;

    iput-object v0, v11, LX/26s;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/2Sk;->A09:Ljava/lang/String;

    iput-object v0, v11, LX/26s;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/2Sk;->A04:Ljava/lang/String;

    iput-object v0, v11, LX/26s;->A03:Ljava/lang/String;

    iget v0, v1, LX/2Sk;->A02:I

    iput v0, v11, LX/26s;->A00:I

    iget v0, v1, LX/2Sk;->A03:I

    iput v0, v11, LX/26s;->A02:I

    iget v0, v1, LX/2Sk;->A01:I

    iput v0, v11, LX/26s;->A01:I

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v12, LX/2ln;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/26s;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/2ln;->A0A:Ljava/lang/String;

    iput-object v0, v11, LX/26s;->A05:Ljava/lang/String;

    iget v0, v12, LX/2ln;->A02:I

    iput v0, v11, LX/26s;->A00:I

    iget v0, v12, LX/2ln;->A03:I

    iput v0, v11, LX/26s;->A02:I

    iget-object v1, v12, LX/2ln;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v11, LX/1Qh;->A0P:[B

    :cond_4
    iget-object v0, v12, LX/2ln;->A09:Ljava/lang/String;

    iput-object v0, v11, LX/26s;->A06:Ljava/lang/String;

    iget-object v0, v12, LX/2ln;->A0D:Ljava/lang/String;

    iput-object v0, v11, LX/26s;->A07:Ljava/lang/String;

    iget v0, v12, LX/2ln;->A00:I

    iput v0, v11, LX/26s;->A01:I

    iget-object v0, v12, LX/2ln;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v12, LX/2ln;->A05:Ljava/lang/String;

    iput-object v0, v11, LX/26s;->A03:Ljava/lang/String;

    :cond_5
    iget-object v8, v5, LX/1qP;->A0M:LX/1uK;

    iget-object v7, v12, LX/2ln;->A0A:Ljava/lang/String;

    iget-object v6, v8, LX/1uK;->A0F:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, v8, LX/1uK;->A00:LX/04L;

    if-nez v0, :cond_6

    new-instance v1, LX/04L;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, LX/04L;-><init>(I)V

    iput-object v1, v8, LX/1uK;->A00:LX/04L;

    :cond_6
    iget-object v0, v8, LX/1uK;->A00:LX/04L;

    invoke-virtual {v0, v7, v12}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    iget-object v1, v5, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x27

    invoke-virtual {v1, v4, v9, v0}, LX/25U;->A0L(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_3

    :cond_8
    iget-object v1, v5, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x190

    invoke-virtual {v1, v4, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    const-string v0, "app/xmpp/recv/handle_sticker_query/sticker pack is null, pack id:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/26s;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",query id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x194

    invoke-virtual {v1, v4, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    :goto_3
    iget-object v1, v5, LX/1qP;->A0H:LX/0vf;

    const-string v0, "web"

    invoke-virtual {v1, v4, v3, v2, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
