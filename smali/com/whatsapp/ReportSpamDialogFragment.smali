.class public Lcom/whatsapp/ReportSpamDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/0wX;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0wD;

.field public final A02:LX/0wY;

.field public final A03:LX/13q;

.field public final A04:LX/181;

.field public final A05:LX/1Aa;

.field public final A06:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/0rz;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A06:LX/1S6;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A01:LX/0wD;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A05:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A03:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/181;

    invoke-static {}, LX/0wY;->A00()LX/0wY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A02:LX/0wY;

    return-void
.end method

.method public static A00(LX/254;Ljava/lang/String;)Lcom/whatsapp/ReportSpamDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/ReportSpamDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ReportSpamDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "flow"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v9

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "flow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A05:LX/1Aa;

    invoke-virtual {v0, v3}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v11

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c020a

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0900d1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v4, LX/0j4;

    invoke-direct {v4, p0, v11, v2, v6}, LX/0j4;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;LX/1DL;Ljava/lang/String;Landroid/widget/CheckBox;)V

    new-instance v3, LX/01N;

    invoke-direct {v3, v9}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, LX/1DL;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/181;

    const v0, 0x7f1109c6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/181;

    const v0, 0x7f1109c4

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/181;

    const v0, 0x7f1109c7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v7, v0, LX/01I;->A0C:Landroid/view/View;

    iput v2, v0, LX/01I;->A01:I

    iput-boolean v2, v0, LX/01I;->A0M:Z

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/181;

    const v9, 0x7f1109c1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A03:LX/13q;

    invoke-virtual {v0, v11}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v10, v9, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/181;

    const v0, 0x7f1109c0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/181;

    const v0, 0x7f1109c3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/181;

    const v0, 0x7f1109bf

    goto :goto_0
.end method

.method public ACy(LX/1DL;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A02()V

    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/0rz;

    new-instance v1, LX/0j6;

    invoke-direct {v1, p0}, LX/0j6;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AHY(LX/1DL;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A02()V

    iget-object v0, p0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/0rz;

    new-instance v1, LX/0j7;

    invoke-direct {v1, p0, p1}, LX/0j7;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;LX/1DL;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
