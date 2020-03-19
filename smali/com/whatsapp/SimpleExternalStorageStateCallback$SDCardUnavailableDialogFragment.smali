.class public Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/17O;

.field public final A01:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/181;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A00:LX/17O;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v3, LX/01N;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/17O;->A03()Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/181;

    const v0, 0x7f110953

    if-eqz v2, :cond_0

    const v0, 0x7f110952

    :cond_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/181;

    const v0, 0x7f110951

    if-eqz v2, :cond_1

    const v0, 0x7f110950

    :cond_1
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0kw;->A00:LX/0kw;

    invoke-virtual {v3, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
