.class public final synthetic LX/0ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ad;->A00:Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0ad;->A00:Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "callspamactivity/spam/report/no-network-cannot-block-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/17Q;->A01(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1106b5

    if-eqz v0, :cond_0

    const v1, 0x7f1106b6

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/0rz;

    invoke-virtual {v0, v1, v3}, LX/0rz;->A05(II)V

    return-void

    :cond_1
    iget-object v2, v4, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/0rz;

    const/4 v1, 0x0

    const v0, 0x7f1109a1

    invoke-virtual {v2, v1, v3, v0}, LX/0rz;->A09(LX/0r3;II)V

    invoke-virtual {v4}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/0ac;

    invoke-direct {v0, v4, v1}, LX/0ac;-><init>(Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;Landroid/app/Activity;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
