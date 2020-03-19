.class public LX/09h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/09g;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(LX/09g;Ljava/util/List;[I[IZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/09h;->A03:Ljava/util/List;

    iput-object p3, p0, LX/09h;->A06:[I

    iput-object p4, p0, LX/09h;->A05:[I

    const/4 v5, 0x0

    invoke-static {p3, v5}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/09h;->A05:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, LX/09h;->A02:LX/09g;

    check-cast p1, LX/3C8;

    iget-object v0, p1, LX/3C8;->A01:LX/2iT;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LX/09h;->A01:I

    iget-object v0, p1, LX/3C8;->A00:LX/2iT;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LX/09h;->A00:I

    iput-boolean p5, p0, LX/09h;->A04:Z

    iget-object v0, p0, LX/09h;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, LX/09k;->A01:I

    if-nez v1, :cond_0

    iget v0, v0, LX/09k;->A02:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/09k;

    invoke-direct {v1}, LX/09k;-><init>()V

    iput v5, v1, LX/09k;->A01:I

    iput v5, v1, LX/09k;->A02:I

    iput-boolean v5, v1, LX/09k;->A03:Z

    iput v5, v1, LX/09k;->A00:I

    iput-boolean v5, v1, LX/09k;->A04:Z

    iget-object v0, p0, LX/09h;->A03:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget v4, p0, LX/09h;->A01:I

    iget v3, p0, LX/09h;->A00:I

    iget-object v0, p0, LX/09h;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    :goto_1
    if-ltz v8, :cond_8

    iget-object v0, p0, LX/09h;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/09k;

    iget v9, v6, LX/09k;->A01:I

    iget v0, v6, LX/09k;->A00:I

    add-int/2addr v9, v0

    iget v2, v6, LX/09k;->A02:I

    add-int/2addr v2, v0

    iget-boolean v0, p0, LX/09h;->A04:Z

    if-eqz v0, :cond_5

    :goto_2
    if-le v4, v9, :cond_3

    iget-object v0, p0, LX/09h;->A06:[I

    add-int/lit8 v1, v4, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3, v8, v5}, LX/09h;->A01(IIIZ)V

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v3, v2, :cond_5

    iget-object v0, p0, LX/09h;->A05:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p0, v4, v3, v8, v7}, LX/09h;->A01(IIIZ)V

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_4
    iget v0, v6, LX/09k;->A00:I

    if-ge v4, v0, :cond_6

    iget v3, v6, LX/09k;->A01:I

    add-int/2addr v3, v4

    iget v2, v6, LX/09k;->A02:I

    add-int/2addr v2, v4

    iget-object v0, p0, LX/09h;->A02:LX/09g;

    invoke-virtual {v0, v3, v2}, LX/09g;->A02(II)Z

    iget-object v1, p0, LX/09h;->A06:[I

    shl-int/lit8 v0, v2, 0x5

    or-int/2addr v0, v7

    aput v0, v1, v3

    iget-object v1, p0, LX/09h;->A05:[I

    shl-int/lit8 v0, v3, 0x5

    or-int/2addr v0, v7

    aput v0, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iget v4, v6, LX/09k;->A01:I

    iget v3, v6, LX/09k;->A02:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/09h;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09k;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static A00(Ljava/util/List;IZ)LX/09i;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    :goto_0
    if-ltz v4, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09i;

    iget v0, v3, LX/09i;->A01:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, v3, LX/09i;->A02:Z

    if-ne v0, p2, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09i;

    iget v1, v2, LX/09i;->A00:I

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    iput v1, v2, LX/09i;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(IIIZ)V
    .locals 7

    add-int/lit8 v3, p1, -0x1

    move v2, v3

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v3, p1

    move v2, p2

    :cond_0
    :goto_0
    if-ltz p3, :cond_5

    iget-object v0, p0, LX/09h;->A03:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/09k;

    iget v5, v6, LX/09k;->A01:I

    iget v0, v6, LX/09k;->A00:I

    add-int/2addr v5, v0

    iget v1, v6, LX/09k;->A02:I

    add-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    sub-int/2addr v3, v4

    :goto_1
    if-lt v3, v5, :cond_4

    iget-object v0, p0, LX/09h;->A02:LX/09g;

    invoke-virtual {v0, v3, v2}, LX/09g;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/09h;->A02:LX/09g;

    invoke-virtual {v0, v3, v2}, LX/09g;->A02(II)Z

    iget-object v1, p0, LX/09h;->A05:[I

    shl-int/lit8 v0, v3, 0x5

    or-int/lit8 v0, v0, 0x10

    aput v0, v1, v2

    iget-object v1, p0, LX/09h;->A06:[I

    shl-int/lit8 v0, v2, 0x5

    or-int/lit8 v0, v0, 0x8

    aput v0, v1, v3

    return-void

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v4

    :goto_2
    if-lt p2, v1, :cond_4

    iget-object v0, p0, LX/09h;->A02:LX/09g;

    invoke-virtual {v0, v2, p2}, LX/09g;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/09h;->A02:LX/09g;

    invoke-virtual {v0, v2, p2}, LX/09g;->A02(II)Z

    iget-object v1, p0, LX/09h;->A06:[I

    sub-int/2addr p1, v4

    shl-int/lit8 v0, p2, 0x5

    or-int/lit8 v0, v0, 0x10

    aput v0, v1, p1

    iget-object v1, p0, LX/09h;->A05:[I

    shl-int/lit8 v0, p1, 0x5

    or-int/lit8 v0, v0, 0x8

    aput v0, v1, p2

    return-void

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    iget v3, v6, LX/09k;->A01:I

    iget p2, v6, LX/09k;->A02:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method
