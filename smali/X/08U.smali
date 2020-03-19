.class public abstract LX/08U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/08W;)V
    .locals 7

    move-object v3, p0

    check-cast v3, LX/1XB;

    iget-object v1, v3, LX/1XB;->A02:LX/08T;

    sget-object v0, LX/08T;->A02:LX/08T;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/08T;->A03:LX/08T;

    :cond_0
    new-instance v4, LX/08Y;

    invoke-direct {v4, p1, v0}, LX/08Y;-><init>(LX/08W;LX/08T;)V

    iget-object v0, v3, LX/1XB;->A01:LX/1Vd;

    invoke-virtual {v0, p1, v4}, LX/04A;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Y;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/1XB;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08X;

    if-eqz v2, :cond_5

    iget v0, v3, LX/1XB;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/1XB;->A04:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v3, p1}, LX/1XB;->A02(LX/08W;)LX/08T;

    move-result-object v1

    iget v0, v3, LX/1XB;->A00:I

    add-int/2addr v0, v6

    iput v0, v3, LX/1XB;->A00:I

    :goto_0
    iget-object v0, v4, LX/08Y;->A00:LX/08T;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, v3, LX/1XB;->A01:LX/1Vd;

    iget-object v0, v0, LX/1Vd;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/08Y;->A00:LX/08T;

    iget-object v0, v3, LX/1XB;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/08Y;->A00:LX/08T;

    invoke-static {v0}, LX/1XB;->A00(LX/08T;)LX/08S;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/08Y;->A00(LX/08X;LX/08S;)V

    iget-object v1, v3, LX/1XB;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, p1}, LX/1XB;->A02(LX/08W;)LX/08T;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v3}, LX/1XB;->A03()V

    :cond_4
    iget v0, v3, LX/1XB;->A00:I

    sub-int/2addr v0, v6

    iput v0, v3, LX/1XB;->A00:I

    :cond_5
    return-void
.end method
