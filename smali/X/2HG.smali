.class public LX/2HG;
.super LX/27v;
.source ""

# interfaces
.implements LX/04r;
.implements LX/04s;


# instance fields
.field public A00:I

.field public A01:LX/04T;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/07l;

.field public final A08:LX/1XB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/27v;-><init>()V

    new-instance v1, LX/28Y;

    invoke-direct {v1, p0}, LX/28Y;-><init>(LX/2HG;)V

    new-instance v0, LX/07l;

    invoke-direct {v0, v1}, LX/07l;-><init>(LX/1Wt;)V

    iput-object v0, p0, LX/2HG;->A07:LX/07l;

    new-instance v0, LX/1XB;

    invoke-direct {v0, p0}, LX/1XB;-><init>(LX/08X;)V

    iput-object v0, p0, LX/2HG;->A08:LX/1XB;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2HG;->A06:Z

    return-void
.end method

.method public static A05(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A06(LX/07o;LX/08T;)Z
    .locals 4

    invoke-virtual {p0}, LX/07o;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28X;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/28X;->A0L:LX/1XB;

    iget-object v1, v0, LX/1XB;->A02:LX/08T;

    sget-object v0, LX/08T;->A05:LX/08T;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v2, LX/28X;->A0L:LX/1XB;

    invoke-virtual {v0, p1}, LX/1XB;->A05(LX/08T;)V

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v2, LX/28X;->A0G:LX/1Wt;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/28X;->A0A()LX/07o;

    move-result-object v0

    invoke-static {v0, p1}, LX/2HG;->A06(LX/07o;LX/08T;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    :cond_3
    check-cast v0, LX/28Y;

    iget-object v0, v0, LX/28Y;->A00:LX/2HG;

    goto :goto_1

    :cond_4
    return v3
.end method


# virtual methods
.method public final A07(LX/28X;)I
    .locals 5

    iget-object v4, p0, LX/2HG;->A01:LX/04T;

    invoke-virtual {v4}, LX/04T;->A00()I

    move-result v0

    const v3, 0xfffe

    if-lt v0, v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget v2, p0, LX/2HG;->A00:I

    iget-boolean v0, v4, LX/04T;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/04T;->A03()V

    :cond_1
    iget-object v1, v4, LX/04T;->A02:[I

    iget v0, v4, LX/04T;->A00:I

    invoke-static {v1, v0, v2}, LX/04J;->A00([III)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, LX/2HG;->A00:I

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/28X;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/04T;->A06(ILjava/lang/Object;)V

    iget v0, p0, LX/2HG;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, LX/2HG;->A00:I

    return v2
.end method

.method public A08()LX/07o;
    .locals 1

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    return-object v0
.end method

.method public A09()V
    .locals 1

    instance-of v0, p0, LX/2Jw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Jw;

    invoke-virtual {v0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A07()V

    return-void
.end method

.method public A0A(LX/28X;)V
    .locals 2

    instance-of v0, p0, LX/2M7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2M7;

    iget-object v1, v0, LX/2M7;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0B(LX/28X;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2HG;->A05:Z

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    :try_start_0
    invoke-static {p0, p2, v0, p4}, LX/1Vq;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, LX/2HG;->A05(I)V

    invoke-virtual {p0, p1}, LX/2HG;->A07(LX/28X;)I

    move-result v0

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr v1, p3

    invoke-static {p0, p2, v1, p4}, LX/1Vq;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v2, p0, LX/2HG;->A05:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/2HG;->A05:Z

    throw v0
.end method

.method public final AL3(I)V
    .locals 1

    iget-boolean v0, p0, LX/2HG;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/2HG;->A05(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2HG;->A02:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2HG;->A04:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2HG;->A06:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1XP;

    invoke-interface {p0}, LX/08o;->A7W()LX/08n;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1XP;-><init>(LX/08X;LX/08n;)V

    iget-object v0, v1, LX/1XP;->A01:LX/1XO;

    invoke-virtual {v0, v2, p2, p3, p4}, LX/1XO;->A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/07o;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0}, LX/1Wy;->A0L()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/2HG;->A01:LX/04T;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/04T;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/04T;->A04(I)V

    const-string v2, "FragmentActivity"

    if-nez v3, :cond_0

    const-string v0, "Activity result delivered for unknown Fragment."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0, v3}, LX/1Wy;->A0F(Ljava/lang/String;)LX/28X;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Activity result no fragment exists for who: "

    invoke-static {v0, v3, v2}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, LX/28X;->A0g(IILandroid/content/Intent;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0}, LX/1Wy;->A0L()V

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0, p1}, LX/1Wy;->A0T(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v2, v0, LX/07l;->A00:LX/1Wt;

    iget-object v1, v2, LX/1Wt;->A03:LX/1Wy;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v2, v0}, LX/1Wy;->A0y(LX/1Wt;LX/07k;LX/28X;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v1, v0, LX/07l;->A00:LX/1Wt;

    instance-of v0, v1, LX/08o;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0, v2}, LX/1Wy;->A0U(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2HG;->A00:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    array-length v4, v7

    array-length v0, v5

    if-ne v4, v0, :cond_1

    new-instance v0, LX/04T;

    invoke-direct {v0, v4}, LX/04T;-><init>(I)V

    iput-object v0, p0, LX/2HG;->A01:LX/04T;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v2, p0, LX/2HG;->A01:LX/04T;

    aget v1, v7, v3

    aget-object v0, v5, v3

    invoke-virtual {v2, v1, v0}, LX/04T;->A06(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, LX/2HG;->A01:LX/04T;

    if-nez v0, :cond_3

    new-instance v1, LX/04T;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/04T;-><init>(I)V

    iput-object v1, p0, LX/2HG;->A01:LX/04T;

    iput v6, p0, LX/2HG;->A00:I

    :cond_3
    invoke-super {p0, p1}, LX/27v;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2HG;->A08:LX/1XB;

    sget-object v0, LX/08S;->ON_CREATE:LX/08S;

    invoke-virtual {v1, v0}, LX/1XB;->A04(LX/08S;)V

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v1, v0, LX/1Wt;->A03:LX/1Wy;

    iput-boolean v6, v1, LX/1Wy;->A0P:Z

    iput-boolean v6, v1, LX/1Wy;->A0Q:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Wy;->A0R(I)V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0, p2, v1}, LX/1Wy;->A19(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v2, v0

    return v2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1Wy;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0, v1, p1, p2, p3}, LX/1Wy;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0}, LX/1Wy;->A0I()V

    iget-object v1, p0, LX/2HG;->A08:LX/1XB;

    sget-object v0, LX/08S;->ON_DESTROY:LX/08S;

    invoke-virtual {v1, v0}, LX/1XB;->A04(LX/08S;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0}, LX/1Wy;->A0J()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0, p2}, LX/1Wy;->A1A(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0, p2}, LX/1Wy;->A1B(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0, p1}, LX/1Wy;->A15(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0}, LX/1Wy;->A0L()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0, p2}, LX/1Wy;->A0V(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2HG;->A04:Z

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v1, v0, LX/1Wt;->A03:LX/1Wy;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Wy;->A0R(I)V

    iget-object v1, p0, LX/2HG;->A08:LX/1XB;

    sget-object v0, LX/08S;->ON_PAUSE:LX/08S;

    invoke-virtual {v1, v0}, LX/1XB;->A04(LX/08S;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0, p1}, LX/1Wy;->A16(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v1, p0, LX/2HG;->A08:LX/1XB;

    sget-object v0, LX/08S;->ON_RESUME:LX/08S;

    invoke-virtual {v1, v0}, LX/1XB;->A04(LX/08S;)V

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v1, v0, LX/1Wt;->A03:LX/1Wy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Wy;->A0P:Z

    iput-boolean v0, v1, LX/1Wy;->A0Q:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1Wy;->A0R(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0, p3}, LX/1Wy;->A18(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0}, LX/1Wy;->A0L()V

    shr-int/lit8 v0, p1, 0x10

    const v4, 0xffff

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    iget-object v1, p0, LX/2HG;->A01:LX/04T;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/04T;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/04T;->A04(I)V

    const-string v1, "FragmentActivity"

    if-nez v2, :cond_0

    const-string v0, "Activity result delivered for unknown Fragment."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0, v2}, LX/1Wy;->A0F(Ljava/lang/String;)LX/28X;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Activity result no fragment exists for who: "

    invoke-static {v0, v2, v1}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    and-int/2addr p1, v4

    invoke-virtual {v0, p1, p2, p3}, LX/28X;->A0G(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2HG;->A04:Z

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0}, LX/1Wy;->A0L()V

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0}, LX/1Wy;->A0K()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/27v;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    sget-object v0, LX/08T;->A01:LX/08T;

    invoke-static {v1, v0}, LX/2HG;->A06(LX/07o;LX/08T;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2HG;->A08:LX/1XB;

    sget-object v0, LX/08S;->ON_STOP:LX/08S;

    invoke-virtual {v1, v0}, LX/1XB;->A04(LX/08S;)V

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0}, LX/1Wy;->A0E()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, LX/2HG;->A01:LX/04T;

    invoke-virtual {v0}, LX/04T;->A00()I

    move-result v0

    if-lez v0, :cond_5

    iget v1, p0, LX/2HG;->A00:I

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, LX/2HG;->A01:LX/04T;

    invoke-virtual {v4}, LX/04T;->A00()I

    move-result v0

    new-array v3, v0, [I

    invoke-virtual {v4}, LX/04T;->A00()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, LX/04T;->A00()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-boolean v0, v4, LX/04T;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/04T;->A03()V

    :cond_2
    iget-object v0, v4, LX/04T;->A02:[I

    aget v0, v0, v1

    aput v0, v3, v1

    iget-boolean v0, v4, LX/04T;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/04T;->A03()V

    :cond_3
    iget-object v0, v4, LX/04T;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2HG;->A06:Z

    iget-boolean v0, p0, LX/2HG;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2HG;->A02:Z

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v1, v0, LX/1Wt;->A03:LX/1Wy;

    iput-boolean v2, v1, LX/1Wy;->A0P:Z

    iput-boolean v2, v1, LX/1Wy;->A0Q:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1Wy;->A0R(I)V

    :cond_0
    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0}, LX/1Wy;->A0L()V

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0}, LX/1Wy;->A0K()V

    iget-object v1, p0, LX/2HG;->A08:LX/1XB;

    sget-object v0, LX/08S;->ON_START:LX/08S;

    invoke-virtual {v1, v0}, LX/1XB;->A04(LX/08S;)V

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v1, v0, LX/1Wt;->A03:LX/1Wy;

    iput-boolean v2, v1, LX/1Wy;->A0P:Z

    iput-boolean v2, v1, LX/1Wy;->A0Q:Z

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Wy;->A0R(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0}, LX/1Wy;->A0L()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/2HG;->A06:Z

    :cond_0
    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    sget-object v0, LX/08T;->A01:LX/08T;

    invoke-static {v1, v0}, LX/2HG;->A06(LX/07o;LX/08T;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v1, v0, LX/1Wt;->A03:LX/1Wy;

    iput-boolean v2, v1, LX/1Wy;->A0Q:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1Wy;->A0R(I)V

    iget-object v1, p0, LX/2HG;->A08:LX/1XB;

    sget-object v0, LX/08S;->ON_STOP:LX/08S;

    invoke-virtual {v1, v0}, LX/1XB;->A04(LX/08S;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, LX/2HG;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LX/2HG;->A05(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, LX/2HG;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LX/2HG;->A05(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LX/2HG;->A05(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LX/2HG;->A05(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
