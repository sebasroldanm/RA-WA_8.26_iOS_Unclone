.class public LX/2kC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0pI;

.field public final A04:LX/1kt;

.field public final A05:LX/0rz;

.field public final A06:LX/13q;

.field public final A07:LX/143;

.field public final A08:LX/17W;

.field public final A09:LX/17b;

.field public final A0A:LX/181;

.field public final A0B:LX/1Aa;

.field public final A0C:LX/3DG;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, LX/2kC;->A08:LX/17W;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/2kC;->A05:LX/0rz;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/2kC;->A0B:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/2kC;->A06:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/2kC;->A0A:LX/181;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, LX/2kC;->A04:LX/1kt;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, LX/2kC;->A09:LX/17b;

    new-instance v0, LX/3DF;

    invoke-direct {v0, p0}, LX/3DF;-><init>(LX/2kC;)V

    iput-object v0, p0, LX/2kC;->A03:LX/0pI;

    new-instance v0, LX/2kA;

    invoke-direct {v0, p0}, LX/2kA;-><init>(LX/2kC;)V

    iput-object v0, p0, LX/2kC;->A0D:Ljava/lang/Runnable;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, LX/2kC;->A07:LX/143;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c023b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    const v0, 0x1020004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/2kC;->A01:Landroid/widget/TextView;

    iget-object v2, p0, LX/2kC;->A0A:LX/181;

    iget-object v0, p0, LX/2kC;->A09:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "read_receipts_enabled"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f1106bc

    if-eqz v1, :cond_0

    const v0, 0x7f1106bb

    :cond_0
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/3DG;

    invoke-direct {v0, p0}, LX/3DG;-><init>(LX/2kC;)V

    iput-object v0, p0, LX/2kC;->A0C:LX/3DG;

    const v0, 0x7f090932

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2kC;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/2kC;->A0C:LX/3DG;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v1, p0, LX/2kC;->A04:LX/1kt;

    iget-object v0, p0, LX/2kC;->A03:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/2kC;->A05:LX/0rz;

    iget-object v1, p0, LX/2kC;->A0D:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2kC;->A0C:LX/3DG;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/2kC;->A0C:LX/3DG;

    iget-object v0, v0, LX/3DG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kB;

    iget-wide v1, v0, LX/2kB;->A00:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/2kC;->A05:LX/0rz;

    iget-object v4, p0, LX/2kC;->A0D:Ljava/lang/Runnable;

    invoke-static {v6, v7}, LX/1RY;->A01(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iget-object v0, v5, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
