.class public LX/3MI;
.super LX/3Ka;
.source ""


# instance fields
.field public A00:LX/1kd;

.field public final A01:LX/1Bu;

.field public final A02:LX/1xj;


# direct methods
.method public constructor <init>(LX/1QA;LX/2kD;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/3Ka;-><init>(LX/1QA;LX/2kD;)V

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, LX/3MI;->A02:LX/1xj;

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    new-instance v0, LX/3DP;

    invoke-direct {v0, p0}, LX/3DP;-><init>(LX/3MI;)V

    iput-object v0, p0, LX/3MI;->A01:LX/1Bu;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    invoke-super {p0}, LX/3DL;->A03()V

    iget-object v1, p0, LX/3MI;->A02:LX/1xj;

    iget-object v0, p0, LX/3MI;->A01:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, LX/3DL;->A0C(Landroid/view/View;)V

    invoke-virtual {p0}, LX/3MI;->A0V()LX/3DR;

    move-result-object v4

    iget-object v2, v4, LX/2kG;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/3Ka;->A03:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v4, LX/2kG;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v2, v4, LX/2kG;->A0D:Landroid/widget/TextView;

    iget-object v1, p0, LX/3DL;->A0F:LX/181;

    const v0, 0x7f1106e3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/2kG;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/3DQ;

    invoke-direct {v0, p0, v4}, LX/3DQ;-><init>(LX/3MI;LX/3DR;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, LX/3DL;->A0T(Z)Z

    invoke-virtual {p0}, LX/3DL;->A0M()V

    iget-object v1, p0, LX/3MI;->A02:LX/1xj;

    iget-object v0, p0, LX/3MI;->A01:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public A0H()V
    .locals 6

    invoke-super {p0}, LX/3DL;->A0H()V

    iget-object v0, p0, LX/3MI;->A00:LX/1kd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3MI;->A00:LX/1kd;

    :cond_0
    iget-object v5, p0, LX/3Ka;->A03:LX/1QA;

    invoke-virtual {p0}, LX/3MI;->A0V()LX/3DR;

    move-result-object v0

    new-instance v4, LX/3DE;

    invoke-direct {v4, v5, v0}, LX/3DE;-><init>(LX/1QA;LX/3DR;)V

    new-instance v3, LX/1kd;

    iget-object v2, p0, LX/3DL;->A0G:LX/1An;

    iget-object v1, p0, LX/3DL;->A09:LX/0rF;

    invoke-virtual {v5}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1kd;-><init>(LX/1An;LX/0rF;LX/0oy;LX/254;)V

    iput-object v3, p0, LX/3MI;->A00:LX/1kd;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0J()V
    .locals 3

    invoke-super {p0}, LX/3DL;->A0J()V

    iget-object v2, p0, LX/3DL;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    iget-object v1, v0, LX/2kG;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    iget-object v1, v0, LX/2kG;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A0N(I)V
    .locals 1

    invoke-super {p0, p1}, LX/3DL;->A0N(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/3MI;->A0W()V

    :cond_0
    return-void
.end method

.method public A0V()LX/3DR;
    .locals 1

    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    if-nez v0, :cond_0

    new-instance v0, LX/3DR;

    invoke-direct {v0}, LX/3DR;-><init>()V

    iput-object v0, p0, LX/3DL;->A01:LX/2kG;

    :cond_0
    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    check-cast v0, LX/3DR;

    return-object v0
.end method

.method public final A0W()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/reply page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2kE;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2kE;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/2M7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2kE;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M7;

    invoke-virtual {v0}, LX/2M7;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/reply reply-already-ended page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2kE;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3DL;->A0I()V

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/2kE;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3Ka;->A03:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v2, v0}, LX/1Rh;->A04(Landroid/content/Intent;LX/1Q8;)V

    iget-object v0, p0, LX/2kE;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
