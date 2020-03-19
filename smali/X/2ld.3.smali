.class public LX/2ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/2ld;->A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/2ld;->A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    iget-object v5, v6, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:LX/181;

    const v4, 0x7f110ba6

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x7f1105da

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v6, v1, v2, v0, v0}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A0u(Ljava/lang/String;III)V

    iget-object v0, p0, LX/2ld;->A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:LX/2mH;

    iget-object v2, v0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:Ljava/lang/String;

    new-instance v0, LX/2lM;

    invoke-direct {v0, v3, v2, v1}, LX/2lM;-><init>(LX/2mH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
