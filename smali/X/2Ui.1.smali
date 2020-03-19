.class public LX/2Ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Uk;

.field public final A02:LX/2Ul;


# direct methods
.method public constructor <init>(LX/2Ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ui;->A02:LX/2Ul;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 15

    instance-of v0, p0, LX/32T;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/32S;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/32S;

    invoke-virtual {v2}, LX/2Ui;->A04()J

    move-result-wide v10

    iget-object v0, v2, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    invoke-virtual {v2}, LX/2Ui;->A04()J

    move-result-wide v12

    invoke-virtual {v2}, LX/2Ui;->A04()J

    invoke-virtual {v2}, LX/2Ui;->A04()J

    invoke-virtual {v2}, LX/2Ui;->A04()J

    invoke-virtual {v2}, LX/2Ui;->A04()J

    invoke-virtual {v2}, LX/2Ui;->A04()J

    iget-object v0, v2, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    iget v0, v2, LX/2Ui;->A00:I

    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x4

    iget-object v0, v2, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readShort()S

    move-result v5

    const v9, 0xffff

    and-int/2addr v5, v9

    add-int/lit8 v4, v1, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    iget-object v0, v2, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readShort()S

    invoke-virtual {v2}, LX/2Ui;->A03()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readShort()S

    move-result v6

    and-int/2addr v6, v9

    add-int/lit8 v8, v4, 0x2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    invoke-virtual {v2}, LX/2Ui;->A04()J

    iget-object v0, v2, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readByte()B

    move-result v0

    sget-object v1, LX/2Uj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Uj;

    iget-object v0, v2, LX/2Ui;->A01:LX/2Uk;

    iget-object v1, v0, LX/2Uk;->A00:[I

    iget v0, v7, LX/2Uj;->typeId:I

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/2Ui;->A06(J)V

    iget v0, v2, LX/2Ui;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v0, v2, LX/2Ui;->A01:LX/2Uk;

    iget-object v1, v0, LX/2Uk;->A00:[I

    iget v0, v7, LX/2Uj;->typeId:I

    aget v0, v1, v0

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readShort()S

    move-result v4

    and-int/2addr v4, v9

    new-array v14, v4, [LX/2Uj;

    add-int/lit8 v5, v8, 0x2

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-virtual {v2}, LX/2Ui;->A04()J

    iget-object v0, v2, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, LX/2Uj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uj;

    aput-object v0, v14, v3

    iget v0, v2, LX/2Ui;->A00:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v9, LX/2Ug;

    invoke-direct/range {v9 .. v14}, LX/2Ug;-><init>(JJ[LX/2Uj;)V

    iget-object v0, v2, LX/32S;->A00:LX/2Uh;

    iget-object v2, v0, LX/2Uh;->A00:Ljava/util/Map;

    iget-wide v0, v9, LX/2Ug;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_4
    move-object v5, p0

    check-cast v5, LX/32T;

    invoke-virtual {v5}, LX/2Ui;->A04()J

    iget-object v0, v5, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    invoke-virtual {v5}, LX/2Ui;->A04()J

    invoke-virtual {v5}, LX/2Ui;->A04()J

    invoke-virtual {v5}, LX/2Ui;->A04()J

    invoke-virtual {v5}, LX/2Ui;->A04()J

    invoke-virtual {v5}, LX/2Ui;->A04()J

    invoke-virtual {v5}, LX/2Ui;->A04()J

    iget-object v0, v5, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    iget v0, v5, LX/2Ui;->A00:I

    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x4

    iget-object v0, v5, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readShort()S

    move-result v3

    const v10, 0xffff

    and-int/2addr v3, v10

    add-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_5

    iget-object v0, v5, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readShort()S

    invoke-virtual {v5}, LX/2Ui;->A03()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readShort()S

    move-result v7

    and-int/2addr v7, v10

    add-int/lit8 v9, v2, 0x2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_7

    invoke-virtual {v5}, LX/2Ui;->A04()J

    iget-object v0, v5, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readByte()B

    move-result v0

    sget-object v1, LX/2Uj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Uj;

    sget-object v0, LX/2Uj;->A09:LX/2Uj;

    if-ne v8, v0, :cond_6

    invoke-virtual {v5}, LX/2Ui;->A04()J

    :goto_5
    iget v0, v5, LX/2Ui;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v5, LX/2Ui;->A01:LX/2Uk;

    iget-object v1, v0, LX/2Uk;->A00:[I

    iget v0, v8, LX/2Uj;->typeId:I

    aget v0, v1, v0

    add-int/2addr v0, v2

    add-int/2addr v9, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    iget-object v3, v5, LX/2Ui;->A02:LX/2Ul;

    check-cast v3, LX/32U;

    iget v2, v8, LX/2Uj;->size:I

    new-array v1, v2, [B

    iget-object v0, v3, LX/32U;->A00:LX/2Ul;

    invoke-interface {v0, v1}, LX/2Ul;->AI7([B)V

    new-array v1, v2, [B

    iget-object v0, v3, LX/32U;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_5

    :cond_7
    iget-object v0, v5, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readShort()S

    move-result v2

    and-int/2addr v2, v10

    add-int/lit8 v1, v9, 0x2

    :goto_6
    if-ge v4, v2, :cond_8

    invoke-virtual {v5}, LX/2Ui;->A04()J

    iget-object v0, v5, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readByte()B

    iget v0, v5, LX/2Ui;->A00:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    return v1
.end method

.method public A01()I
    .locals 10

    instance-of v0, p0, LX/32T;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Ui;->A04()J

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    invoke-virtual {p0}, LX/2Ui;->A04()J

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    move-result v2

    int-to-long v0, v2

    invoke-virtual {p0, v0, v1}, LX/2Ui;->A06(J)V

    iget v1, p0, LX/2Ui;->A00:I

    add-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    return v0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/32T;

    invoke-virtual {v6}, LX/2Ui;->A04()J

    iget-object v0, v6, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    invoke-virtual {v6}, LX/2Ui;->A04()J

    move-result-wide v2

    iget-object v0, v6, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    move-result v9

    iget-object v8, v6, LX/32T;->A00:LX/2Uh;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v1, v8, LX/2Uh;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ug;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, LX/2Ug;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ug;

    iget-object v0, v0, LX/2Ug;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Uj;

    sget-object v0, LX/2Uj;->A09:LX/2Uj;

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, LX/2Ui;->A04()J

    goto :goto_0

    :cond_4
    iget-object v3, v6, LX/2Ui;->A02:LX/2Ul;

    check-cast v3, LX/32U;

    iget v2, v1, LX/2Uj;->size:I

    new-array v1, v2, [B

    iget-object v0, v3, LX/32U;->A00:LX/2Ul;

    invoke-interface {v0, v1}, LX/2Ul;->AI7([B)V

    new-array v1, v2, [B

    iget-object v0, v3, LX/32U;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_5
    iget v1, v6, LX/2Ui;->A00:I

    add-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v9

    return v0
.end method

.method public A02()I
    .locals 6

    instance-of v0, p0, LX/32T;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Ui;->A04()J

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    move-result v3

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, LX/2Uj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Uj;

    iget-object v0, p0, LX/2Ui;->A01:LX/2Uk;

    iget-object v1, v0, LX/2Uk;->A00:[I

    iget v0, v2, LX/2Uj;->typeId:I

    aget v2, v1, v0

    mul-int/2addr v2, v3

    int-to-long v0, v2

    invoke-virtual {p0, v0, v1}, LX/2Ui;->A06(J)V

    iget v0, p0, LX/2Ui;->A00:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/32T;

    invoke-virtual {v4}, LX/2Ui;->A04()J

    iget-object v0, v4, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    iget-object v0, v4, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    move-result v5

    iget-object v0, v4, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, LX/2Uj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Uj;

    iget-object v0, v4, LX/2Ui;->A01:LX/2Uk;

    iget-object v1, v0, LX/2Uk;->A00:[I

    iget v0, v2, LX/2Uj;->typeId:I

    aget v3, v1, v0

    mul-int/2addr v3, v5

    new-array v1, v3, [B

    iget-object v2, v4, LX/2Ui;->A02:LX/2Ul;

    check-cast v2, LX/32U;

    iget-object v0, v2, LX/32U;->A00:LX/2Ul;

    invoke-interface {v0, v1}, LX/2Ul;->AI7([B)V

    array-length v0, v1

    new-array v1, v0, [B

    iget-object v0, v2, LX/32U;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    iget v0, v4, LX/2Ui;->A00:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    return v0
.end method

.method public A03()I
    .locals 3

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, LX/2Uj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Uj;

    iget-object v0, p0, LX/2Ui;->A01:LX/2Uk;

    iget-object v1, v0, LX/2Uk;->A00:[I

    iget v0, v2, LX/2Uj;->typeId:I

    aget v2, v1, v0

    int-to-long v0, v2

    invoke-virtual {p0, v0, v1}, LX/2Ui;->A06(J)V

    add-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public A04()J
    .locals 2

    iget v1, p0, LX/2Ui;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readByte()B

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readShort()S

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public final A05()V
    .locals 7

    new-instance v0, LX/2Uk;

    invoke-direct {v0}, LX/2Uk;-><init>()V

    iput-object v0, p0, LX/2Ui;->A01:LX/2Uk;

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    move-result v3

    iput v3, p0, LX/2Ui;->A00:I

    iget-object v5, p0, LX/2Ui;->A01:LX/2Uk;

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_1
    invoke-static {}, LX/2Uj;->values()[LX/2Uj;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_1

    invoke-static {}, LX/2Uj;->values()[LX/2Uj;

    move-result-object v0

    aget-object v0, v0, v2

    iget v0, v0, LX/2Uj;->typeId:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    iput-object v0, v5, LX/2Uk;->A00:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    :goto_2
    invoke-static {}, LX/2Uj;->values()[LX/2Uj;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_2

    iget-object v2, v5, LX/2Uk;->A00:[I

    invoke-static {}, LX/2Uj;->values()[LX/2Uj;

    move-result-object v0

    aget-object v0, v0, v4

    iget v1, v0, LX/2Uj;->typeId:I

    invoke-static {}, LX/2Uj;->values()[LX/2Uj;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, LX/2Uj;->size:I

    aput v0, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v5, LX/2Uk;->A00:[I

    sget-object v0, LX/2Uj;->A09:LX/2Uj;

    iget v0, v0, LX/2Uj;->typeId:I

    aput v3, v1, v0

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readLong()J

    :cond_3
    :goto_3
    iget-object v1, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v1}, LX/2Ul;->A7p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/2Ul;->readByte()B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    const/16 v0, 0xc

    if-eq v4, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_4

    invoke-virtual {p0, v2, v3}, LX/2Ui;->A06(J)V

    goto :goto_3

    :cond_4
    :goto_4
    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readByte()B

    move-result v0

    and-int/lit16 v5, v0, 0xff

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const/16 v0, 0x90

    if-eq v5, v0, :cond_6

    const/16 v0, 0xc3

    if-eq v5, v0, :cond_7

    const/16 v0, 0xfe

    if-eq v5, v0, :cond_5

    const/16 v0, 0xff

    if-eq v5, v0, :cond_6

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {p0}, LX/2Ui;->A04()J

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    iget v0, p0, LX/2Ui;->A00:I

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0}, LX/2Ui;->A02()I

    move-result v0

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0}, LX/2Ui;->A04()J

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    move-result v5

    invoke-virtual {p0}, LX/2Ui;->A04()J

    iget v0, p0, LX/2Ui;->A00:I

    mul-int/2addr v5, v0

    int-to-long v0, v5

    invoke-virtual {p0, v0, v1}, LX/2Ui;->A06(J)V

    iget v1, p0, LX/2Ui;->A00:I

    add-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    int-to-long v0, v0

    goto :goto_8

    :pswitch_3
    invoke-virtual {p0}, LX/2Ui;->A01()I

    move-result v0

    goto :goto_7

    :pswitch_4
    invoke-virtual {p0}, LX/2Ui;->A00()I

    move-result v0

    goto :goto_7

    :pswitch_5
    invoke-virtual {p0}, LX/2Ui;->A04()J

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    iget v0, p0, LX/2Ui;->A00:I

    goto :goto_5

    :pswitch_6
    invoke-virtual {p0}, LX/2Ui;->A04()J

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    iget v0, p0, LX/2Ui;->A00:I

    goto :goto_6

    :pswitch_7
    invoke-virtual {p0}, LX/2Ui;->A04()J

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    iget v0, p0, LX/2Ui;->A00:I

    goto :goto_6

    :pswitch_8
    iget v0, p0, LX/2Ui;->A00:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/2Ui;->A06(J)V

    iget v0, p0, LX/2Ui;->A00:I

    goto :goto_5

    :pswitch_9
    iget v0, p0, LX/2Ui;->A00:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/2Ui;->A06(J)V

    iget v0, p0, LX/2Ui;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {p0}, LX/2Ui;->A04()J

    iget v0, p0, LX/2Ui;->A00:I

    goto :goto_7

    :cond_5
    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->readInt()I

    invoke-virtual {p0}, LX/2Ui;->A04()J

    iget v0, p0, LX/2Ui;->A00:I

    goto :goto_6

    :cond_6
    :pswitch_a
    iget v0, p0, LX/2Ui;->A00:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/2Ui;->A06(J)V

    iget v0, p0, LX/2Ui;->A00:I

    goto :goto_7

    :goto_5
    add-int/lit8 v0, v0, 0x4

    :goto_6
    add-int/lit8 v0, v0, 0x4

    :goto_7
    int-to-long v0, v0

    :goto_8
    sub-long/2addr v2, v0

    goto/16 :goto_4

    :goto_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v1, "loadHeapDump loop with unknown tag "

    const-string v0, " with "

    invoke-static {v1, v5, v0}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v0}, LX/2Ul;->AIG()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes possibly remaining"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "+--- PRIMITIVE ARRAY NODATA DUMP"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2Ui;->A02()I

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Don\'t know how to load a nodata array"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public A06(J)V
    .locals 3

    iget-object v2, p0, LX/2Ui;->A02:LX/2Ul;

    invoke-interface {v2}, LX/2Ul;->position()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {v2, v0, v1}, LX/2Ul;->AJV(J)V

    return-void
.end method
