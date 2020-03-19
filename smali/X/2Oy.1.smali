.class public abstract LX/2Oy;
.super LX/2OY;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:LX/0pb;

.field public A03:LX/1lL;

.field public A04:LX/1lN;

.field public A05:LX/0w2;

.field public A06:LX/143;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/0o9;

.field public final A0E:LX/0pI;

.field public final A0F:LX/1kt;

.field public final A0G:LX/13q;

.field public final A0H:LX/144;

.field public final A0I:LX/17a;

.field public final A0J:LX/1Aa;

.field public final A0K:LX/1S6;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2OY;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Oy;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Oy;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Oy;->A0M:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Oy;->A0B:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LX/2Oy;->A0N:Ljava/util/Set;

    new-instance v0, LX/0nB;

    invoke-direct {v0, v1}, LX/0nB;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/2Oy;->A0L:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2Oy;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/2Oy;->A0K:LX/1S6;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, LX/2Oy;->A0H:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/2Oy;->A0J:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/2Oy;->A0G:LX/13q;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, LX/2Oy;->A0D:LX/0o9;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, LX/2Oy;->A0I:LX/17a;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, LX/2Oy;->A0F:LX/1kt;

    new-instance v0, LX/1lI;

    invoke-direct {v0, p0}, LX/1lI;-><init>(LX/2Oy;)V

    iput-object v0, p0, LX/2Oy;->A0E:LX/0pI;

    return-void
.end method

.method public static synthetic A00(LX/2Oy;)V
    .locals 3

    iget-object v0, p0, LX/2Oy;->A03:LX/1lL;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Oy;->A03:LX/1lL;

    :cond_0
    new-instance v2, LX/1lL;

    iget-object v1, p0, LX/2Oy;->A08:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2Oy;->A09:Ljava/util/List;

    invoke-direct {v2, p0, v1, v0}, LX/1lL;-><init>(LX/2Oy;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, LX/2Oy;->A03:LX/1lL;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0Z()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    const v0, 0x7f1104ac

    return v0

    :cond_0
    const v0, 0x7f110b65

    return v0
.end method

.method public A0a()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f110c9f

    return v0
.end method

.method public A0b()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f110b66

    return v0
.end method

.method public A0c()Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A01:LX/2Pw;

    invoke-virtual {v0}, LX/2Pw;->A03()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/StatusRecipientsActivity;

    iget-object v0, v0, Lcom/whatsapp/StatusRecipientsActivity;->A00:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A06()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0d()Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/StatusRecipientsActivity;

    iget-object v0, v0, Lcom/whatsapp/StatusRecipientsActivity;->A00:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A07()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0e()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    iget-boolean v0, v1, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A0m()V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/StatusRecipientsActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const v1, 0x7f11092e

    const v0, 0x7f1109a1

    invoke-virtual {v3, v1, v0}, LX/2M7;->AKD(II)V

    new-instance v2, LX/1rT;

    iget-object v1, v3, LX/2Oy;->A0O:Ljava/util/Set;

    iget-boolean v0, v3, LX/2Oy;->A0B:Z

    invoke-direct {v2, v3, v1, v0}, LX/1rT;-><init>(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/Collection;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0f()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Oy;->A0g()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    iget-object v0, v2, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A01:LX/2Pw;

    invoke-virtual {v0}, LX/2Pw;->A02()LX/3Kp;

    move-result-object v1

    new-instance v0, LX/1hx;

    invoke-direct {v0, v2}, LX/1hx;-><init>(Lcom/whatsapp/GroupAddBlacklistPickerActivity;)V

    invoke-virtual {v1, v2, v0}, LX/08c;->A04(LX/08X;LX/08e;)V

    return-void
.end method

.method public A0g()V
    .locals 5

    invoke-virtual {p0}, LX/2Oy;->A0h()V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, LX/0pb;

    invoke-direct {v0, p0}, LX/0pb;-><init>(LX/2Oy;)V

    iput-object v0, p0, LX/2Oy;->A02:LX/0pb;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, LX/0bv;

    invoke-direct {v0, p0}, LX/0bv;-><init>(LX/2Oy;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, LX/2Oy;->A0j()V

    return-void
.end method

.method public final A0h()V
    .locals 2

    iget-object v0, p0, LX/2Oy;->A04:LX/1lN;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/2Oy;->A03:LX/1lL;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Oy;->A03:LX/1lL;

    :cond_1
    new-instance v1, LX/1lN;

    iget-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-direct {v1, p0, v0}, LX/1lN;-><init>(LX/2Oy;Ljava/util/Set;)V

    iput-object v1, p0, LX/2Oy;->A04:LX/1lN;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0i()V
    .locals 2

    iget-object v1, p0, LX/2Oy;->A0M:Ljava/util/Set;

    iget-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Oy;->A0O:Ljava/util/Set;

    iget-object v0, p0, LX/2Oy;->A0M:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A0j()V
    .locals 7

    iget-boolean v0, p0, LX/2Oy;->A0B:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1106a5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/2Oy;->A01:Landroid/view/MenuItem;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/2Oy;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const v0, 0x7f110a0f

    if-ne v2, v1, :cond_0

    const v0, 0x7f110cb2

    :cond_0
    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/019;->A0C(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f00b5

    iget-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1106a6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f00b6

    iget-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public A0k(Ljava/util/Collection;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/StatusRecipientsActivity;

    iget-object v2, v0, Lcom/whatsapp/StatusRecipientsActivity;->A00:LX/1Cv;

    iget-boolean v1, v0, LX/2Oy;->A0B:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v2, v0, p1}, LX/1Cv;->A09(ILjava/util/Collection;)V

    return-void
.end method

.method public A0l()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/StatusRecipientsActivity;

    iget-boolean v0, v0, LX/2Oy;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "statusrecipients/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, LX/2Oy;->A05:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Oy;->A05:LX/0w2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0w2;->A04(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2Oy;->A0i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0239

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, LX/2Oy;->A0H:LX/144;

    invoke-virtual {v0, p0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, LX/2Oy;->A06:LX/143;

    new-instance v1, LX/0w2;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f0907b2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/1lJ;

    invoke-direct {v6, p0}, LX/1lJ;-><init>(LX/2Oy;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0w2;-><init>(Landroid/app/Activity;LX/181;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03d;)V

    iput-object v1, p0, LX/2Oy;->A05:LX/0w2;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2Oy;->A0B:Z

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/019;->A0H(Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    iget-boolean v0, p0, LX/2Oy;->A0B:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2Oy;->A0Z()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/2Oy;->A0I:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const v3, 0x7f110893

    const v1, 0x7f110892

    const/16 v0, 0x96

    invoke-static {p0, v3, v1, v2, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;IIZI)V

    :cond_1
    if-eqz p1, :cond_2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const v0, 0x7f0902c5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1lK;

    invoke-direct {v0, p0}, LX/1lK;-><init>(LX/2Oy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/2Oy;->A0f()V

    const v0, 0x1020004

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090457

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2Oy;->A0F:LX/1kt;

    iget-object v0, p0, LX/2Oy;->A0E:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/2Oy;->A0b()I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const v2, 0x7f090546

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109ed

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cf

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/2Oy;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/2Oy;->A00:Landroid/view/MenuItem;

    new-instance v0, LX/0pZ;

    invoke-direct {v0, p0}, LX/0pZ;-><init>(LX/2Oy;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/2Oy;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Oy;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v2, 0x7f090548

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a0f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/2Oy;->A01:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v4, p0, LX/2Oy;->A01:Landroid/view/MenuItem;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/2Oy;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const v0, 0x7f110a0f

    if-ne v2, v1, :cond_0

    const v0, 0x7f110cb2

    :cond_0
    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2OY;->onDestroy()V

    iget-object v1, p0, LX/2Oy;->A0F:LX/1kt;

    iget-object v0, p0, LX/2Oy;->A0E:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Oy;->A06:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v0, p0, LX/2Oy;->A04:LX/1lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/2Oy;->A04:LX/1lN;

    :cond_0
    iget-object v0, p0, LX/2Oy;->A03:LX/1lL;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/2Oy;->A03:LX/1lL;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090546

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/2Oy;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f090548

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/2Oy;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    iget-object v0, p0, LX/2Oy;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/2Oy;->A0j()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, LX/2Oy;->A02:LX/0pb;

    invoke-virtual {v0}, LX/0pb;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/2Oy;->A0O:Ljava/util/Set;

    iget-object v0, p0, LX/2Oy;->A02:LX/0pb;

    iget-object v0, v0, LX/0pb;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2Oy;->A0i()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/2OY;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2Oy;->A05:LX/0w2;

    invoke-virtual {v0, p1}, LX/0w2;->A02(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, LX/2Oy;->A05:LX/0w2;

    invoke-virtual {v0, p1}, LX/0w2;->A03(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/2Oy;->A05:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A01()V

    const/4 v0, 0x0

    return v0
.end method
