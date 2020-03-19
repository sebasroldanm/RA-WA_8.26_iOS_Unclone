.class public Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/181;

.field public final A01:LX/2mH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00:LX/181;

    invoke-static {}, LX/2mH;->A00()LX/2mH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A01:LX/2mH;

    return-void
.end method

.method public static A00(LX/2m4;)Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/2m4;->A0D:Ljava/lang/String;

    const-string v0, "pack_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2m4;->A0F:Ljava/lang/String;

    const-string v0, "pack_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v3

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "pack_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "pack_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v6, LX/2ky;

    invoke-direct {v6, p0, v2}, LX/2ky;-><init>(Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;Ljava/lang/String;)V

    new-instance v5, LX/01N;

    invoke-direct {v5, v3}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00:LX/181;

    const v3, 0x7f110b78

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-virtual {v4, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00:LX/181;

    const v0, 0x7f1102b4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
