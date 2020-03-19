.class public abstract LX/2m2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    instance-of v0, p0, LX/3En;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3ES;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3ES;

    iget-object v0, v0, LX/3ES;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0p()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3En;

    iget-object v0, v0, LX/3En;->A00:LX/3Eq;

    invoke-virtual {v0}, LX/3Eq;->A07()V

    return-void
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/1lO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1lO;

    iget-object v0, v0, LX/1lO;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0m:LX/0y9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0y9;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0y9;->A01()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 1

    instance-of v0, p0, LX/3En;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3En;

    iget-object v0, v0, LX/3En;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0A:LX/3Kl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3F2;->A03()V

    :cond_0
    return-void
.end method

.method public A03(LX/2m4;)V
    .locals 5

    instance-of v0, p0, LX/3En;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3ES;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3EM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1yi;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/1yi;

    iget-object v0, v3, LX/1yi;->A00:LX/1FO;

    invoke-virtual {v0, p1}, LX/1FO;->A01(LX/2m4;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/1yi;->A00:LX/1FO;

    iget-object v1, v0, LX/1FO;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1yi;->A00:LX/1FO;

    iget-object v0, v0, LX/1FO;->A0Y:LX/1yh;

    invoke-virtual {v0, v2}, LX/1yh;->A02(Ljava/util/Collection;)V

    iget-object v0, v3, LX/1yi;->A00:LX/1FO;

    iget-object v1, v0, LX/1FO;->A0E:Ljava/util/Map;

    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1yi;->A00:LX/1FO;

    invoke-virtual {v0, v2}, LX/1FO;->A07(Ljava/util/List;)V

    iget-object v0, v3, LX/1yi;->A00:LX/1FO;

    iget-object v4, v0, LX/1FO;->A0a:LX/1yt;

    iget-object v3, v4, LX/1yt;->A04:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v4, LX/1yt;->A04:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v4, p1}, LX/1yt;->A0F(LX/2m4;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1yt;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/1yt;->A0H()V

    iget-object v0, v4, LX/1yt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, LX/0AG;->A0B()I

    move-result v2

    iget-object v0, v4, LX/1yt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v4, LX/0AG;->A01:LX/0AH;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0AH;->A04(IILjava/lang/Object;)V

    invoke-virtual {v4}, LX/1yt;->A0I()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3EM;

    iget-object v2, v3, LX/3EM;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v2, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0D:LX/2m5;

    iget-object v0, v0, LX/2m5;->A02:LX/2m4;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/2m4;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Z(LX/2m4;)V

    iget-object v1, v3, LX/3EM;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v3, LX/3EM;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3ES;

    iget-object v0, v0, LX/3ES;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0s(LX/2m4;)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/3En;

    iget-object v0, v3, LX/3En;->A00:LX/3Eq;

    iget-object v1, v0, LX/3Eq;->A0X:Ljava/util/HashMap;

    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/3En;->A00:LX/3Eq;

    iget-object v1, v0, LX/3Eq;->A0Y:Ljava/util/HashMap;

    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/3En;->A00:LX/3Eq;

    iget-object v0, v1, LX/3Eq;->A0F:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v3, LX/3En;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v0, v3, LX/3En;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    iget-object v1, v0, LX/2m4;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3En;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0F:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, v3, LX/3En;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/3En;->A00:LX/3Eq;

    iget-object v1, v0, LX/3Eq;->A0F:Ljava/util/List;

    new-instance v0, LX/2m6;

    invoke-direct {v0, v2}, LX/2m6;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iget-object v2, v3, LX/3En;->A00:LX/3Eq;

    iget-object v1, v2, LX/3Eq;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Eq;->A08(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LX/3Eq;->A07()V

    :cond_7
    return-void
.end method

.method public A04(LX/2m4;)V
    .locals 3

    instance-of v0, p0, LX/3En;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3ES;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3ES;

    iget-object v0, v0, LX/3ES;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0t(LX/2m4;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3En;

    iget-object v0, v2, LX/3En;->A00:LX/3Eq;

    iget-object v1, v0, LX/3Eq;->A0Y:Ljava/util/HashMap;

    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/3En;->A00:LX/3Eq;

    iget-object v1, v2, LX/3Eq;->A0F:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Eq;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A05(LX/2m4;)V
    .locals 3

    instance-of v0, p0, LX/3En;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3En;

    iget-object v0, v0, LX/3En;->A00:LX/3Eq;

    iget-object v1, v0, LX/3Eq;->A0E:Ljava/util/HashMap;

    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Kn;

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/3Kn;->A04:LX/2m4;

    invoke-virtual {v2}, LX/3F2;->A01()LX/3Dw;

    move-result-object v1

    iget-object v0, p1, LX/2m4;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3Dw;->A0E(Ljava/util/List;)V

    invoke-virtual {v2}, LX/3F2;->A03()V

    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/3En;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3ES;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3EM;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3EM;

    iget-object v1, v2, LX/3EM;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0D:LX/2m5;

    iget-object v7, v0, LX/2m5;->A02:LX/2m4;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iput-boolean v6, v7, LX/2m4;->A05:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Y()V

    iget-object v0, v2, LX/3EM;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v5, v0, LX/2M7;->A0G:LX/0rz;

    iget-object v4, v0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f110b96

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v7, LX/2m4;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3En;

    iget-object v0, v1, LX/3En;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/3En;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/3En;->A00:LX/3Eq;

    iget-object v1, v2, LX/3Eq;->A0F:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Eq;->A08(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3ES;

    iget-object v0, v0, LX/3ES;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0v(Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, LX/3En;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3ES;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3EM;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1yi;

    if-eqz v0, :cond_9

    move-object v8, p0

    check-cast v8, LX/1yi;

    iget-object v0, v8, LX/1yi;->A00:LX/1FO;

    iget-object v0, v0, LX/1FO;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/1yi;->A00:LX/1FO;

    iget-object v0, v0, LX/1FO;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/1yi;->A00:LX/1FO;

    iget-object v7, v0, LX/1FO;->A0Y:LX/1yh;

    monitor-enter v7

    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1FC;

    invoke-interface {v5}, LX/1FC;->A55()[LX/1G0;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v7, LX/1yh;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    monitor-exit v7

    :cond_3
    iget-object v0, v8, LX/1yi;->A00:LX/1FO;

    iget-object v0, v0, LX/1FO;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/1yi;->A00:LX/1FO;

    iget-object v0, v0, LX/1FO;->A0a:LX/1yt;

    invoke-virtual {v0, p1}, LX/1yt;->A0J(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/3EM;

    iget-object v1, v0, LX/3EM;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0D:LX/2m5;

    iget-object v0, v0, LX/2m5;->A02:LX/2m4;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0X()V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/3ES;

    iget-object v0, v0, LX/3ES;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0w(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v3, p0

    check-cast v3, LX/3En;

    iget-object v0, v3, LX/3En;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0F:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_1
    iget-object v0, v3, LX/3En;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, v3, LX/3En;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    iget-object v0, v0, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3En;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, v3, LX/3En;->A00:LX/3Eq;

    iget-object v1, v2, LX/3Eq;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Eq;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public A08(Ljava/lang/String;I)V
    .locals 3

    instance-of v0, p0, LX/3En;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3En;

    iget-object v0, v2, LX/3En;->A00:LX/3Eq;

    iget-object v1, v0, LX/3Eq;->A0X:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3En;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/3En;->A00:LX/3Eq;

    iget-object v1, v2, LX/3Eq;->A0F:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Eq;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/3En;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput p2, v0, LX/3Kn;->A00:I

    invoke-virtual {v0}, LX/3Kn;->A09()V

    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/3En;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3ES;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3Ds;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/3Ds;

    iget-object v3, v4, LX/3Ds;->A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:LX/181;

    const v5, 0x7f110ba7

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const v0, 0x7f1105da

    invoke-virtual {v6, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v6, v5, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3Ds;->A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:LX/0rz;

    invoke-virtual {v0, v1, v3}, LX/0rz;->A0E(Ljava/lang/String;I)V

    iget-object v0, v4, LX/3Ds;->A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "add_successful"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v4, LX/3Ds;->A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3En;

    iget-object v0, v0, LX/3En;->A00:LX/3Eq;

    invoke-virtual {v0}, LX/3Eq;->A07()V

    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 5

    instance-of v0, p0, LX/3En;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3EM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1yi;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1yi;

    iget-object v1, v2, LX/1yi;->A00:LX/1FO;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1FO;->A06(Ljava/util/Collection;Z)V

    iget-object v0, v2, LX/1yi;->A00:LX/1FO;

    iget-object v0, v0, LX/1FO;->A0a:LX/1yt;

    invoke-virtual {v0}, LX/1yt;->A0G()V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3EM;

    iget-object v0, v4, LX/3EM;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v2, v0, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f110b92

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    iget-object v0, v4, LX/3EM;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ln;

    iget-object v0, v4, LX/3EM;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Ljava/util/Set;

    iget-object v0, v2, LX/2ln;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3En;

    iget-object v0, v0, LX/3En;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0B:LX/3Km;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3F2;->A03()V

    :cond_2
    return-void
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 5

    instance-of v0, p0, LX/3En;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3EM;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/3EM;

    iget-object v0, v4, LX/3EM;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v2, v0, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f110bab

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    iget-object v0, v4, LX/3EM;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ln;

    iget-object v0, v4, LX/3EM;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Ljava/util/Set;

    iget-object v0, v2, LX/2ln;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3En;

    iget-object v0, v0, LX/3En;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A0B:LX/3Km;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3F2;->A03()V

    :cond_1
    return-void
.end method
