.class public Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/1k5;

.field public final A01:LX/0rz;

.field public final A02:LX/181;

.field public final A03:LX/1AH;

.field public final A04:LX/2Wk;

.field public final A05:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A01:LX/0rz;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A05:LX/1S6;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A02:LX/181;

    sget-object v0, LX/1k5;->A00:LX/1k5;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A00:LX/1k5;

    invoke-static {}, LX/1AH;->A00()LX/1AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A03:LX/1AH;

    invoke-static {}, LX/2Wk;->A00()LX/2Wk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A04:LX/2Wk;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v2, LX/0ag;

    invoke-direct {v2, p0}, LX/0ag;-><init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;)V

    new-instance v3, LX/01N;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A02:LX/181;

    const v0, 0x7f110198

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A02:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A02:LX/181;

    const/4 v1, 0x0

    const v0, 0x7f110125

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
