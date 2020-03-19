.class public final synthetic LX/2lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2m4;

.field private final synthetic A01:LX/3EV;


# direct methods
.method public synthetic constructor <init>(LX/3EV;LX/2m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lY;->A01:LX/3EV;

    iput-object p2, p0, LX/2lY;->A00:LX/2m4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2lY;->A01:LX/3EV;

    iget-object v1, p0, LX/2lY;->A00:LX/2m4;

    iget-object v0, v0, LX/3EV;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0u(LX/2m4;)V

    return-void
.end method
