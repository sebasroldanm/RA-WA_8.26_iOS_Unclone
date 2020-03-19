.class public Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;->A00:LX/181;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-object v3, v1, LX/01I;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01I;->A0J:Z

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;->A00:LX/181;

    const v0, 0x7f1100c4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2sI;

    invoke-direct {v0, p0}, LX/2sI;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;->A00:LX/181;

    const v0, 0x7f110542

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2sH;

    invoke-direct {v0, p0}, LX/2sH;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
