.class public abstract LX/1N8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1N8;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1N8;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 2

    invoke-static {}, LX/1Ru;->A01()V

    iput-boolean p3, p0, LX/1N8;->A02:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1N8;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p1, p0, LX/1N8;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1N8;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N7;

    invoke-interface {v0, p0}, LX/1N7;->AFf(LX/1N8;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1N8;->A03:Z

    return-void
.end method

.method public A01(Ljava/lang/String;)Z
    .locals 4

    instance-of v0, p0, LX/24o;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/24n;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/24k;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/24j;

    if-eqz p1, :cond_3

    new-instance v1, LX/24i;

    invoke-direct {v1, v0, p1}, LX/24i;-><init>(LX/24j;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/24k;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    new-instance v1, LX/2Gj;

    iget-object v0, v3, LX/24k;->A01:Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v0, p1, v2}, LX/2Gj;-><init>(LX/24k;Ljava/lang/CharSequence;Ljava/lang/String;LX/20n;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/24n;

    if-eqz p1, :cond_3

    new-instance v1, LX/24m;

    invoke-direct {v1, v0, p1}, LX/24m;-><init>(LX/24n;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/24o;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    new-instance v1, LX/2Gk;

    iget-object v0, v3, LX/24o;->A01:Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v0, p1, v2}, LX/2Gk;-><init>(LX/24o;Ljava/lang/CharSequence;Ljava/lang/String;LX/20n;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
