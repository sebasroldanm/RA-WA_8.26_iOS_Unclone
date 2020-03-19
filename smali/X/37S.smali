.class public LX/37S;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/2Xt;

.field public final A01:LX/2Y7;

.field public final A02:LX/1Pf;

.field public final A03:LX/1S6;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2Nd;LX/1S6;LX/1Pf;LX/2Xt;LX/2Y7;ZZZ)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p2, p0, LX/37S;->A03:LX/1S6;

    iput-object p3, p0, LX/37S;->A02:LX/1Pf;

    iput-object p4, p0, LX/37S;->A00:LX/2Xt;

    iput-object p5, p0, LX/37S;->A01:LX/2Y7;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/37S;->A04:Ljava/lang/ref/WeakReference;

    iput-boolean p6, p0, LX/37S;->A05:Z

    iput-boolean p7, p0, LX/37S;->A06:Z

    iput-boolean p8, p0, LX/37S;->A07:Z

    return-void
.end method


# virtual methods
.method public final A06(Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dh;

    iget-object v0, v1, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/2cd;

    invoke-direct {v0, p0, v3}, LX/2cd;-><init>(LX/37S;Ljava/util/List;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
