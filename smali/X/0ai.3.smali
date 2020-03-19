.class public final synthetic LX/0ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

.field private final synthetic A01:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ai;->A00:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    iput-object p2, p0, LX/0ai;->A01:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/0ai;->A00:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    iget-object v3, p0, LX/0ai;->A01:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A04:LX/2Wk;

    invoke-virtual {v0}, LX/2Wk;->A01()V

    iget-object v0, v1, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A00:LX/1k5;

    invoke-virtual {v0}, LX/1k5;->A02()V

    iget v2, v3, LX/28X;->A04:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->A00:Z

    return-void
.end method
