.class public Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/CheckBox;

.field public A02:LX/1DL;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0o9;

.field public final A0B:LX/0qA;

.field public final A0C:LX/0rz;

.field public final A0D:LX/0xY;

.field public final A0E:LX/13q;

.field public final A0F:LX/17Q;

.field public final A0G:LX/181;

.field public final A0H:LX/1Aa;

.field public final A0I:LX/1An;

.field public final A0J:LX/25U;

.field public final A0K:LX/2Wi;

.field public final A0L:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/0rz;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0L:LX/1S6;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:LX/0xY;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/181;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:LX/25U;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:LX/0o9;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:LX/1An;

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/2Wi;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:LX/17Q;

    invoke-static {}, LX/0qA;->A00()LX/0qA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/0qA;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const-string v0, "callspamactivity/createdialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "caller_jid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/jid/UserJid;

    const-string v0, "call_creator_jid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/1Aa;

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/1DL;

    const-string v0, "call_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A05:Ljava/lang/String;

    const-wide/16 v1, -0x1

    const-string v0, "call_duration"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:J

    const/4 v6, 0x0

    const-string v0, "call_terminator"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Z

    const-string v0, "call_termination_reason"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A06:Ljava/lang/String;

    const-string v0, "call_video"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    new-instance v9, LX/0ad;

    invoke-direct {v9, p0}, LX/0ad;-><init>(Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v8

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v5, LX/01N;

    invoke-direct {v5, v8}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/181;

    const v0, 0x7f1109c3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-boolean v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c020a

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0900d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v5, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0C:Landroid/view/View;

    iput v6, v0, LX/01I;->A01:I

    iput-boolean v6, v0, LX/01I;->A0M:Z

    :cond_0
    invoke-virtual {v5}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/181;

    const v3, 0x7f1100a7

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/1DL;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
