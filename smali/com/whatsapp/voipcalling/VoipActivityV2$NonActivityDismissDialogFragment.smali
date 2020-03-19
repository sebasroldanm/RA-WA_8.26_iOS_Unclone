.class public Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;
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

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;->A00:LX/181;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v2, LX/01N;

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    const-string v0, "text"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-object v0, v1, LX/01I;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01I;->A0J:Z

    const/4 v1, 0x0

    const-string v0, "dismiss"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;->A00:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2sM;

    invoke-direct {v0, p0}, LX/2sM;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
