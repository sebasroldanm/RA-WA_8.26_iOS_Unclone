.class public LX/28X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;
.implements LX/08o;
.implements LX/1Y5;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final A0l:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/os/Bundle;

.field public A07:Landroid/os/Bundle;

.field public A08:Landroid/util/SparseArray;

.field public A09:Landroid/view/LayoutInflater;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:LX/07f;

.field public A0E:LX/28X;

.field public A0F:LX/28X;

.field public A0G:LX/1Wt;

.field public A0H:LX/1Wy;

.field public A0I:LX/1Wy;

.field public A0J:LX/1X3;

.field public A0K:LX/08T;

.field public A0L:LX/1XB;

.field public A0M:LX/1XF;

.field public A0N:LX/0B0;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/28X;->A0l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/28X;->A04:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/28X;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/28X;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/28X;->A0O:Ljava/lang/Boolean;

    new-instance v0, LX/1Wy;

    invoke-direct {v0}, LX/1Wy;-><init>()V

    iput-object v0, p0, LX/28X;->A0H:LX/1Wy;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0e:Z

    iput-boolean v0, p0, LX/28X;->A0k:Z

    sget-object v0, LX/08T;->A04:LX/08T;

    iput-object v0, p0, LX/28X;->A0K:LX/08T;

    new-instance v0, LX/1XF;

    invoke-direct {v0}, LX/1XF;-><init>()V

    iput-object v0, p0, LX/28X;->A0M:LX/1XF;

    invoke-virtual {p0}, LX/28X;->A0E()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/28X;->A0G:LX/1Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1Wt;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public final A01()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to a context."

    invoke-static {v1, p0, v0}, LX/0CI;->A0C(Ljava/lang/String;LX/28X;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A02()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, LX/28X;->A09:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/28X;->A04(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/28X;->A09:Landroid/view/LayoutInflater;

    :cond_0
    return-object v0
.end method

.method public A04(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    iget-object v2, p0, LX/28X;->A0G:LX/1Wt;

    if-eqz v2, :cond_0

    check-cast v2, LX/28Y;

    iget-object v0, v2, LX/28Y;->A00:LX/2HG;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v2, LX/28Y;->A00:LX/2HG;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/28X;->A0H:LX/1Wy;

    invoke-static {v1, v0}, LX/03w;->A0j(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A05()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v0}, LX/0CI;->A0C(Ljava/lang/String;LX/28X;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A06()LX/07f;
    .locals 1

    iget-object v0, p0, LX/28X;->A0D:LX/07f;

    if-nez v0, :cond_0

    new-instance v0, LX/07f;

    invoke-direct {v0}, LX/07f;-><init>()V

    iput-object v0, p0, LX/28X;->A0D:LX/07f;

    :cond_0
    iget-object v0, p0, LX/28X;->A0D:LX/07f;

    return-object v0
.end method

.method public final A07()LX/28X;
    .locals 2

    iget-object v0, p0, LX/28X;->A0F:LX/28X;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/28X;->A0I:LX/1Wy;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/28X;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/1Wy;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28X;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()LX/2HG;
    .locals 1

    iget-object v0, p0, LX/28X;->A0G:LX/1Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1Wt;->A00:Landroid/app/Activity;

    check-cast v0, LX/2HG;

    return-object v0
.end method

.method public final A09()LX/2HG;
    .locals 3

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to an activity."

    invoke-static {v1, p0, v0}, LX/0CI;->A0C(Ljava/lang/String;LX/28X;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0A()LX/07o;
    .locals 3

    iget-object v0, p0, LX/28X;->A0G:LX/1Wt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28X;->A0H:LX/1Wy;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " has not been attached yet."

    invoke-static {v1, p0, v0}, LX/0CI;->A0C(Ljava/lang/String;LX/28X;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0B()LX/07o;
    .locals 3

    iget-object v0, p0, LX/28X;->A0I:LX/1Wy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not associated with a fragment manager."

    invoke-static {v1, p0, v0}, LX/0CI;->A0C(Ljava/lang/String;LX/28X;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0C()V
    .locals 3

    iget-object v2, p0, LX/28X;->A0D:LX/07f;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/07f;->A0A:Z

    iget-object v0, v2, LX/07f;->A06:LX/07h;

    iput-object v1, v2, LX/07f;->A06:LX/07h;

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, LX/1Wx;

    iget v0, v1, LX/1Wx;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1Wx;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1Wx;->A01:LX/1Wr;

    iget-object v0, v0, LX/1Wr;->A02:LX/1Wy;

    invoke-virtual {v0}, LX/1Wy;->A0M()V

    :cond_1
    return-void
.end method

.method public A0D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public final A0E()V
    .locals 2

    new-instance v0, LX/1XB;

    invoke-direct {v0, p0}, LX/1XB;-><init>(LX/08X;)V

    iput-object v0, p0, LX/28X;->A0L:LX/1XB;

    new-instance v0, LX/0B0;

    invoke-direct {v0, p0}, LX/0B0;-><init>(LX/1Y5;)V

    iput-object v0, p0, LX/28X;->A0N:LX/0B0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/28X;->A0L:LX/1XB;

    new-instance v0, Landroidx/fragment/app/Fragment$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$2;-><init>(LX/28X;)V

    invoke-virtual {v1, v0}, LX/08U;->A00(LX/08W;)V

    :cond_0
    return-void
.end method

.method public A0F(I)V
    .locals 1

    iget-object v0, p0, LX/28X;->A0D:LX/07f;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/28X;->A06()LX/07f;

    move-result-object v0

    iput p1, v0, LX/07f;->A00:I

    return-void
.end method

.method public A0G(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public A0H(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gdrive/PromptDialogFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gdrive/PromptDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/28X;->A0U:Z

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/1LT;

    iput-object v0, v1, Lcom/whatsapp/gdrive/PromptDialogFragment;->A00:LX/1LT;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement PromptDialogClickListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/28X;->A0U:Z

    :try_start_1
    move-object v0, p1

    check-cast v0, LX/1Ld;

    iput-object v0, v1, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->A00:LX/1Ld;

    return-void
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement SingleChoiceListListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0I(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/28X;->A0G:LX/1Wt;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, p1, v1, v0}, LX/1Wt;->A02(LX/28X;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {v1, p0, v0}, LX/0CI;->A0C(Ljava/lang/String;LX/28X;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/28X;->A0G:LX/1Wt;

    if-eqz v0, :cond_0

    check-cast v0, LX/28Y;

    iget-object v0, v0, LX/28Y;->A00:LX/2HG;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/2HG;->A0B(LX/28X;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {v1, p0, v0}, LX/0CI;->A0C(Ljava/lang/String;LX/28X;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0K(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public A0L(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/28X;->A0I:LX/1Wy;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, LX/07o;->A0B()Z

    move-result v0

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/28X;->A06:Landroid/os/Bundle;

    return-void
.end method

.method public A0M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/28X;->A0H:LX/1Wy;

    invoke-virtual {v0}, LX/1Wy;->A0L()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/28X;->A0f:Z

    new-instance v0, LX/1X3;

    invoke-direct {v0}, LX/1X3;-><init>()V

    iput-object v0, p0, LX/28X;->A0J:LX/1X3;

    invoke-virtual {p0, p1, p2, p3}, LX/28X;->A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/28X;->A0J:LX/1X3;

    iget-object v0, v1, LX/1X3;->A00:LX/1XB;

    if-nez v0, :cond_0

    new-instance v0, LX/1XB;

    invoke-direct {v0, v1}, LX/1XB;-><init>(LX/08X;)V

    iput-object v0, v1, LX/1X3;->A00:LX/1XB;

    :cond_0
    iget-object v1, p0, LX/28X;->A0M:LX/1XF;

    iget-object v0, p0, LX/28X;->A0J:LX/1X3;

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/28X;->A0J:LX/1X3;

    iget-object v0, v0, LX/1X3;->A00:LX/1XB;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/28X;->A0J:LX/1X3;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0N(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public A0O(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/StatusesFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/ConversationsFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/CallsFragment;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/CallsFragment;

    const v3, 0x7f090518

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0T:LX/181;

    const v0, 0x7f110197

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v1, v3, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/StatusesFragment;

    const v3, 0x7f09055b

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/181;

    const v0, 0x7f110b63

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/ConversationsFragment;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A1W:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f09053e

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11077f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/ContactPickerFragment;

    const v2, 0x7f090546

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f1109ed

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cf

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A04:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A04:Landroid/view/MenuItem;

    new-instance v0, LX/0pL;

    invoke-direct {v0, v4}, LX/0pL;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A04:Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v4}, Lcom/whatsapp/ContactPickerFragment;->A1E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f09055d

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110c09

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f09051c

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f1105fa

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f090540

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110607

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f09051d

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f110aaf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget v1, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    const v2, 0x7f090549

    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/181;

    const v0, 0x7f110a16

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v4}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801d2

    const v0, 0x7f060337

    invoke-static {v2, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_4
    return-void
.end method

.method public A0P(LX/07h;)V
    .locals 3

    invoke-virtual {p0}, LX/28X;->A06()LX/07f;

    iget-object v1, p0, LX/28X;->A0D:LX/07f;

    iget-object v0, v1, LX/07f;->A06:LX/07h;

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-boolean v0, v1, LX/07f;->A0A:Z

    if-eqz v0, :cond_1

    iput-object p1, v1, LX/07f;->A06:LX/07h;

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, LX/1Wx;

    iget v0, p1, LX/1Wx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/1Wx;->A00:I

    :cond_2
    return-void
.end method

.method public A0Q(LX/28X;I)V
    .locals 3

    iget-object v2, p0, LX/28X;->A0I:LX/1Wy;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/28X;->A0I:LX/1Wy;

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eq v2, v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment "

    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {v1, p1, v0}, LX/0CI;->A0C(Ljava/lang/String;LX/28X;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_2

    invoke-virtual {v0}, LX/28X;->A07()LX/28X;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Setting "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as the target of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " would create a target cycle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-nez p1, :cond_4

    iput-object v1, p0, LX/28X;->A0R:Ljava/lang/String;

    iput-object v1, p0, LX/28X;->A0F:LX/28X;

    :goto_2
    iput p2, p0, LX/28X;->A05:I

    return-void

    :cond_4
    iget-object v0, p0, LX/28X;->A0I:LX/1Wy;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/28X;->A0I:LX/1Wy;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/28X;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/28X;->A0R:Ljava/lang/String;

    iput-object v1, p0, LX/28X;->A0F:LX/28X;

    goto :goto_2

    :cond_5
    iput-object v1, p0, LX/28X;->A0R:Ljava/lang/String;

    iput-object p1, p0, LX/28X;->A0F:LX/28X;

    goto :goto_2
.end method

.method public A0R(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/28X;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/28X;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28X;->A0Q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/28X;->A04:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28X;->A0S:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/28X;->A01:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28X;->A0T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28X;->A0g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28X;->A0X:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28X;->A0b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28X;->A0Z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28X;->A0W:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28X;->A0e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28X;->A0Y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28X;->A0i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28X;->A0k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, LX/28X;->A0I:LX/1Wy;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28X;->A0I:LX/1Wy;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/28X;->A0G:LX/1Wt;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28X;->A0G:LX/1Wt;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/28X;->A0E:LX/28X;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28X;->A0E:LX/28X;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/28X;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/28X;->A07:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28X;->A07:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/28X;->A08:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28X;->A08:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/28X;->A07()LX/28X;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/28X;->A05:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    iget-object v0, p0, LX/28X;->A0D:LX/07f;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28X;->A0D:LX/07f;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, LX/28X;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28X;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28X;->A0B:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/28X;->A0A:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28X;->A0B:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/28X;->A0D:LX/07f;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28X;->A0D:LX/07f;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28X;->A0D:LX/07f;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LX/1XP;

    invoke-interface {p0}, LX/08o;->A7W()LX/08n;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1XP;-><init>(LX/08X;LX/08n;)V

    iget-object v0, v1, LX/1XP;->A01:LX/1XO;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1XO;->A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Child "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/28X;->A0H:LX/1Wy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/28X;->A0H:LX/1Wy;

    const-string v0, "  "

    invoke-static {p1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/07o;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :cond_d
    iget v0, v0, LX/07f;->A03:I

    goto :goto_4

    :cond_e
    iget-object v0, v0, LX/07f;->A05:Landroid/view/View;

    goto :goto_3

    :cond_f
    iget-object v0, v0, LX/07f;->A05:Landroid/view/View;

    goto :goto_2

    :cond_10
    iget v0, v0, LX/07f;->A00:I

    goto/16 :goto_1

    :cond_11
    iget v0, v0, LX/07f;->A00:I

    goto/16 :goto_0
.end method

.method public A0S(Z)V
    .locals 1

    iget-boolean v0, p0, LX/28X;->A0Y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/28X;->A0Y:Z

    invoke-virtual {p0}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/28X;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28X;->A0G:LX/1Wt;

    check-cast v0, LX/28Y;

    iget-object v0, v0, LX/28Y;->A00:LX/2HG;

    invoke-virtual {v0}, LX/2HG;->A09()V

    :cond_0
    return-void
.end method

.method public A0T(Z)V
    .locals 1

    iget-boolean v0, p0, LX/28X;->A0e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/28X;->A0e:Z

    iget-boolean v0, p0, LX/28X;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/28X;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28X;->A0G:LX/1Wt;

    check-cast v0, LX/28Y;

    iget-object v0, v0, LX/28Y;->A00:LX/2HG;

    invoke-virtual {v0}, LX/2HG;->A09()V

    :cond_0
    return-void
.end method

.method public A0U(Z)V
    .locals 3

    iget-boolean v0, p0, LX/28X;->A0k:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, LX/28X;->A04:I

    if-ge v0, v2, :cond_0

    iget-object v1, p0, LX/28X;->A0I:LX/1Wy;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/28X;->A0c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/1Wy;->A0c(LX/28X;)V

    :cond_0
    iput-boolean p1, p0, LX/28X;->A0k:Z

    iget v0, p0, LX/28X;->A04:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/28X;->A0V:Z

    iget-object v0, p0, LX/28X;->A07:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/28X;->A0P:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final A0V()Z
    .locals 2

    iget-object v0, p0, LX/28X;->A0G:LX/1Wt;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/28X;->A0T:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0W()Z
    .locals 2

    invoke-virtual {p0}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/28X;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28X;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0X(Landroid/view/MenuItem;)Z
    .locals 12

    instance-of v0, p0, Lcom/whatsapp/ConversationsFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/ContactPickerFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v2

    check-cast v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v4, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v4, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    iget v0, v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR;

    invoke-interface {v0}, LX/0pR;->A4W()LX/1DL;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v4, Lcom/whatsapp/ContactPickerFragment;->A0v:LX/0o9;

    invoke-virtual {v4}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0o9;->A07(Landroid/app/Activity;LX/0o8;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090521

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, v1, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/whatsapp/ContactInfo;->A02(LX/1DL;Landroid/app/Activity;LX/04u;)V

    :cond_4
    return v2

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090523

    if-ne v1, v0, :cond_6

    iget-object v4, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    new-instance v3, LX/1m9;

    invoke-direct {v3, v5, v4}, LX/1m9;-><init>(Lcom/whatsapp/ConversationsFragment;LX/254;)V

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A1J:LX/1Cq;

    invoke-static {v1, v0, v4, v3}, LX/11i;->A25(LX/0rz;LX/1Cq;LX/254;LX/2oX;)V

    return v2

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09051e

    const/16 v7, 0xa

    const/4 v6, 0x0

    if-ne v1, v0, :cond_8

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1b:LX/2oI;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v1, v3, v0, v2}, LX/2oI;->A02(LX/1DL;LX/254;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1, v7, v4}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v2

    :cond_7
    const-string v0, "conversations/context system contact list could not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    const v0, 0x7f110ca9

    invoke-virtual {v1, v0, v6}, LX/0rz;->A05(II)V

    return v2

    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09051f

    if-ne v1, v0, :cond_9

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1b:LX/2oI;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v1, v3, v0, v6}, LX/2oI;->A02(LX/1DL;LX/254;Z)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v5, v0, v7, v4}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    const v0, 0x7f110037

    invoke-virtual {v1, v0, v6}, LX/0rz;->A05(II)V

    return v2

    :goto_0
    return v2

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    const v3, 0x7f090529

    const-wide/16 v0, 0x1

    if-ne v7, v3, :cond_a

    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    invoke-virtual {v3}, LX/0ox;->A0A()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v9, 0x3

    goto :goto_1

    iget-object v8, v5, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    iget-object v7, v5, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v5, 0x7f0f000d

    const-wide/16 v3, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v7, v5, v3, v4, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return v2

    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    const v3, 0x7f09052d

    if-ne v7, v3, :cond_b

    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v5, v3}, Lcom/whatsapp/ConversationsFragment;->A12(LX/254;)V

    iget-object v7, v5, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    iget-object v4, v5, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v3, 0x7f0f00c8

    goto :goto_2

    :goto_1
    iget-object v7, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment;->A11:LX/17W;

    invoke-virtual {v3}, LX/17W;->A01()J

    move-result-wide v3

    invoke-virtual {v5, v7, v3, v4}, Lcom/whatsapp/ConversationsFragment;->A13(LX/254;J)V

    iget-object v7, v5, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    iget-object v4, v5, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v3, 0x7f0f009a

    :goto_2
    invoke-virtual {v4, v3, v0, v1}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return v2

    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090528

    if-ne v1, v0, :cond_c

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    const-class v0, LX/254;

    invoke-virtual {v3, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/254;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/whatsapp/ConversationsFragment;->A07(LX/1DL;Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v5, LX/28X;->A0I:LX/1Wy;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return v2

    :cond_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052c

    if-ne v1, v0, :cond_d

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A0o:LX/0xY;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v1, v0, v2}, LX/0xY;->A0G(LX/254;Z)V

    return v2

    :cond_d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090520

    if-ne v1, v0, :cond_f

    iget-object v8, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A16:LX/1AO;

    invoke-virtual {v0, v8, v2}, LX/1AO;->A04(LX/254;Z)V

    iget-object v6, v5, Lcom/whatsapp/ConversationsFragment;->A1S:LX/25U;

    const/4 v7, 0x3

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/25U;->A03(ILX/254;JI)V

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    invoke-virtual {v0}, LX/0ox;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    invoke-virtual {v0, v8}, LX/0ox;->A03(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v8}, Lcom/whatsapp/ConversationsFragment;->A12(LX/254;)V

    :cond_e
    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110251

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110ca8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0cd;

    invoke-direct {v0, v5, v8, v4}, LX/0cd;-><init>(Lcom/whatsapp/ConversationsFragment;LX/254;Ljava/lang/Long;)V

    invoke-virtual {v5, v3, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return v2

    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052b

    if-ne v1, v0, :cond_10

    iget-object v7, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A16:LX/1AO;

    invoke-virtual {v0, v7, v6}, LX/1AO;->A04(LX/254;Z)V

    iget-object v5, v5, Lcom/whatsapp/ConversationsFragment;->A1S:LX/25U;

    const/4 v6, 0x4

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/25U;->A03(ILX/254;JI)V

    return v2

    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090526

    if-ne v1, v0, :cond_11

    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment;->A0c:LX/0qA;

    invoke-virtual {v5}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v3, v1, v0, v2, v2}, LX/0qA;->A02(Landroid/content/Context;LX/254;ZZ)V

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A1T:LX/2Wi;

    invoke-virtual {v0}, LX/2Wi;->A03()V

    return v2

    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090527

    if-ne v1, v0, :cond_12

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A0c:LX/0qA;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v1, v0, v2}, LX/0qA;->A03(LX/254;Z)V

    return v2

    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090522

    if-ne v1, v0, :cond_13

    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment;->A0p:LX/0yK;

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yK;->A06(LX/1DL;)V

    return v2

    :cond_13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090524

    if-ne v1, v0, :cond_15

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iget-object v0, v3, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    invoke-virtual {v5}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v1, :cond_14

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, Lcom/whatsapp/ListChatInfo;->A00(LX/1DL;Landroid/app/Activity;LX/04u;)V

    return v2

    :cond_14
    invoke-static {v3, v0, v4}, Lcom/whatsapp/GroupChatInfo;->A01(LX/1DL;Landroid/app/Activity;LX/04u;)V

    return v2

    :cond_15
    return v6
.end method

.method public A0Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public A0Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public A0a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public A0b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public A0e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public A0f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public A0g(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public A0h(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v0, p0, LX/28X;->A0G:LX/1Wt;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/28X;->A0U:Z

    invoke-virtual {p0, v1}, LX/28X;->A0H(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/1Wt;->A00:Landroid/app/Activity;

    goto :goto_0
.end method

.method public A0i(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/28X;->A0U:Z

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/28X;->A0H:LX/1Wy;

    invoke-virtual {v0, v1}, LX/1Wy;->A0U(Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/28X;->A0H:LX/1Wy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Wy;->A0P:Z

    iput-boolean v0, v1, LX/1Wy;->A0Q:Z

    invoke-virtual {v1, v2}, LX/1Wy;->A0R(I)V

    :cond_0
    iget-object v1, p0, LX/28X;->A0H:LX/1Wy;

    iget v0, v1, LX/1Wy;->A00:I

    if-ge v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Wy;->A0P:Z

    iput-boolean v0, v1, LX/1Wy;->A0Q:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Wy;->A0R(I)V

    :cond_2
    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A0l(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5g()LX/08U;
    .locals 1

    iget-object v0, p0, LX/28X;->A0L:LX/1XB;

    return-object v0
.end method

.method public final A6v()LX/0Az;
    .locals 1

    iget-object v0, p0, LX/28X;->A0N:LX/0B0;

    iget-object v0, v0, LX/0B0;->A00:LX/0Az;

    return-object v0
.end method

.method public A7W()LX/08n;
    .locals 4

    iget-object v0, p0, LX/28X;->A0I:LX/1Wy;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1Wy;->A09:LX/1X0;

    iget-object v1, v3, LX/1X0;->A02:Ljava/util/HashMap;

    iget-object v0, p0, LX/28X;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08n;

    if-nez v2, :cond_0

    new-instance v2, LX/08n;

    invoke-direct {v2}, LX/08n;-><init>()V

    iget-object v1, v3, LX/1X0;->A02:Ljava/util/HashMap;

    iget-object v0, p0, LX/28X;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/ConversationsFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_11

    invoke-virtual {p0}, LX/28X;->A09()LX/2HG;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v3}, LX/28X;->A09()LX/2HG;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qQ;

    if-nez v6, :cond_1

    const-string v0, "conversations/context/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v6, LX/0qQ;->A0C:LX/0qN;

    instance-of v0, v1, LX/1mF;

    if-eqz v0, :cond_12

    check-cast v1, LX/1mF;

    iget-object v1, v1, LX/1mF;->A00:LX/254;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    iget-object v0, v3, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v5

    invoke-virtual {v5}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/whatsapp/ConversationsFragment;->A0h:LX/0sB;

    const-class v0, LX/2NI;

    invoke-virtual {v5, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/2NI;

    iget-object v0, v2, LX/0sB;->A0U:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const v2, 0x7f090523

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f1102dc

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_2
    iget-object v0, v5, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    const v2, 0x7f090522

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11004d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, v5, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_f

    invoke-virtual {v5}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/0qQ;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    const v2, 0x7f090524

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110503

    :goto_1
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v5}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_b

    const v7, 0x7f090523

    iget-object v6, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    iget-object v2, v3, Lcom/whatsapp/ConversationsFragment;->A1E:LX/1BT;

    const-class v0, LX/2NJ;

    invoke-virtual {v5, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2LN;

    invoke-virtual {v2, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    iget-object v0, v2, LX/1BT;->A01:LX/0t1;

    invoke-virtual {v1, v0}, LX/0sG;->A07(LX/0t1;)Z

    move-result v1

    const v0, 0x7f1102dc

    if-eqz v1, :cond_4

    const v0, 0x7f110391

    :cond_4
    :goto_2
    invoke-virtual {v6, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v7, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A17:LX/1AT;

    iget-object v0, v3, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v1, v0}, LX/1AT;->A0C(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x7f09052b

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110c97

    :goto_3
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    iget-object v0, v3, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A09()Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f09052c

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110613

    :goto_4
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A17:LX/1AT;

    iget-object v0, v3, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v1, v0}, LX/1AT;->A0C(LX/254;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/whatsapp/ConversationsFragment;->A16()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    iget-object v0, v3, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    iget-boolean v0, v0, LX/0os;->A0C:Z

    if-eqz v0, :cond_6

    const v2, 0x7f09052d

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110614

    :goto_5
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A17:LX/1AT;

    const-class v0, LX/254;

    invoke-virtual {v5, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1AT;->A01(LX/254;)I

    move-result v0

    if-eqz v0, :cond_10

    const v2, 0x7f090526

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f1105ee

    goto/16 :goto_0

    :cond_6
    const v2, 0x7f090529

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110606

    goto :goto_5

    :cond_7
    const v2, 0x7f090528

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110600

    goto :goto_4

    :cond_8
    const v2, 0x7f09052b

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110c98

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v5}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v2, 0x7f090520

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110072

    goto/16 :goto_3

    :cond_a
    const v2, 0x7f090520

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110073

    goto/16 :goto_3

    :cond_b
    iget-object v0, v5, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v7, 0x7f090523

    iget-object v6, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    if-eqz v0, :cond_c

    const v0, 0x7f1102e2

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f1102d5

    goto/16 :goto_2

    :cond_d
    iget-object v0, v5, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v2, 0x7f090524

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f1105b3

    goto/16 :goto_1

    :cond_e
    const v2, 0x7f09051e

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11003d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f09051f

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110045

    goto/16 :goto_1

    :cond_f
    const v2, 0x7f090521

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110d17

    goto/16 :goto_1

    :cond_10
    const v2, 0x7f090527

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f1105f0

    goto/16 :goto_0

    :cond_11
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/ContactPickerFragment;

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0pR;->A4W()LX/1DL;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v1, v5, Lcom/whatsapp/ContactPickerFragment;->A0v:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, v5, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v3, 0x7f1100b2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A16:LX/13q;

    invoke-virtual {v0, v6}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v5}, LX/28X;->A09()LX/2HG;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_12
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v2}, LX/03w;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/28X;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/28X;->A03:I

    if-eqz v1, :cond_0

    const-string v0, " id=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/28X;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
