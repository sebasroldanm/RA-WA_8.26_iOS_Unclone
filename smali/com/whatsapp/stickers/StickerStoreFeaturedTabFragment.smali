.class public Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;
.super Lcom/whatsapp/stickers/StickerStoreTabFragment;
.source ""


# static fields
.field public static final A02:LX/1jb;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A02:LX/1jb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0q()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0q()V

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A01:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A0u(LX/2m4;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0u(LX/2m4;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/2m4;->A06:Z

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/2mH;

    new-instance v0, LX/2lL;

    invoke-direct {v0, v1, p1}, LX/2lL;-><init>(LX/2mH;LX/2m4;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
