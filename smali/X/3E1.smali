.class public LX/3E1;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/2ln;

.field public final A01:LX/2mH;

.field public final A02:Lcom/whatsapp/stickers/WebpUtils;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2ln;Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v0

    iput-object v0, p0, LX/3E1;->A02:Lcom/whatsapp/stickers/WebpUtils;

    invoke-static {}, LX/2mH;->A00()LX/2mH;

    move-result-object v0

    iput-object v0, p0, LX/3E1;->A01:LX/2mH;

    iput-object p1, p0, LX/3E1;->A00:LX/2ln;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3E1;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method
