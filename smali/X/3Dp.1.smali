.class public final synthetic LX/3Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lk;


# instance fields
.field private final synthetic A00:LX/2m4;

.field private final synthetic A01:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;LX/2m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dp;->A01:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iput-object p2, p0, LX/3Dp;->A00:LX/2m4;

    return-void
.end method


# virtual methods
.method public final AGM(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/3Dp;->A01:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v3, p0, LX/3Dp;->A00:LX/2m4;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Ljava/util/Set;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Ljava/util/Set;

    iget-object v0, v3, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ln;

    iget-object v0, v0, LX/2ln;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Y()V

    return-void
.end method
