.class public LX/1Hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1zs;

.field public final A01:LX/1zt;

.field public final A02:LX/1Hb;

.field public final A03:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1Hh;LX/1Hb;)V
    .locals 2

    new-instance v1, LX/1zt;

    invoke-direct {v1}, LX/1zt;-><init>()V

    new-instance v0, LX/1zs;

    invoke-direct {v0}, LX/1zs;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hj;->A03:LX/1Hh;

    iput-object p2, p0, LX/1Hj;->A02:LX/1Hb;

    iput-object v1, p0, LX/1Hj;->A01:LX/1zt;

    iput-object v0, p0, LX/1Hj;->A00:LX/1zs;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/1Hj;->A01:LX/1zt;

    iget-object v0, v0, LX/1HZ;->A02:LX/1HW;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v0, p0, LX/1Hj;->A00:LX/1zs;

    iget-object v0, v0, LX/1HZ;->A02:LX/1HW;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public A01()V
    .locals 8

    iget-object v0, p0, LX/1Hj;->A00:LX/1zs;

    invoke-virtual {v0}, LX/1HZ;->A05()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v0, p0, LX/1Hj;->A02:LX/1Hb;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v0, LX/1Hb;->A00:LX/1HL;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0, v2}, LX/1HL;->A00(ILjava/lang/Object;)V

    iget-object v3, p0, LX/1Hj;->A02:LX/1Hb;

    iget-object v7, p0, LX/1Hj;->A03:LX/1Hh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/32 v4, 0x15180

    div-long/2addr v1, v4

    iget-object v4, v7, LX/1Hh;->A06:LX/1Hg;

    iget-wide v5, v4, LX/1Hg;->A03:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget v5, v7, LX/1Hh;->A00:I

    if-eqz v5, :cond_3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, v4, LX/1Hg;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1Hg;->A04:Z

    :goto_0
    iput-wide v1, v4, LX/1Hg;->A03:J

    :cond_0
    iget-boolean v0, v4, LX/1Hg;->A04:Z

    if-eqz v0, :cond_2

    iget v0, v4, LX/1Hg;->A02:I

    add-int/lit8 v1, v0, 0x1

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v4, LX/1Hg;->A02:I

    iput-boolean v0, v4, LX/1Hg;->A04:Z

    :cond_1
    iget-boolean v0, v4, LX/1Hg;->A04:Z

    if-eqz v0, :cond_2

    iput v1, v4, LX/1Hg;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/16 v1, 0xd69

    iget-object v0, v3, LX/1Hb;->A00:LX/1HL;

    invoke-virtual {v0, v1, v2}, LX/1HL;->A00(ILjava/lang/Object;)V

    iget-object v0, p0, LX/1Hj;->A02:LX/1Hb;

    iget-object v0, v0, LX/1Hb;->A00:LX/1HL;

    iget-object v0, v0, LX/1HL;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1Hj;->A02(I)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput v0, v4, LX/1Hg;->A02:I

    iput-boolean v0, v4, LX/1Hg;->A04:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1Hj;->A03:LX/1Hh;

    iget-object v0, v0, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v1

    invoke-virtual {v1}, LX/1HP;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1HP;->A03:LX/1HL;

    iget-object v0, v0, LX/1HL;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1Hj;->A02(I)V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute codes available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02(I)V
    .locals 5

    iget-object v0, p0, LX/1Hj;->A02:LX/1Hb;

    iget-object v1, v0, LX/1Hb;->A00:LX/1HL;

    iget-object v0, v1, LX/1HL;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1HL;->A01:LX/1HK;

    :goto_0
    iget-object v1, p0, LX/1Hj;->A03:LX/1Hh;

    iget-object v1, v1, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v1}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v2

    invoke-virtual {v2}, LX/1HP;->A04()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v2, LX/1HP;->A03:LX/1HL;

    iget-object v1, v2, LX/1HL;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LX/1HL;->A01:LX/1HK;

    :goto_1
    iget-object v2, p0, LX/1Hj;->A00:LX/1zs;

    iget-object v2, v2, LX/1zs;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, LX/1HK;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p0, LX/1Hj;->A00:LX/1zs;

    iget-object v2, v0, LX/1HK;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, p1, v2}, LX/1HZ;->A06(IILjava/lang/Object;)V

    iget-object v1, v3, LX/1zs;->A00:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/1HL;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HK;

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/1HL;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HK;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute value available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03(I[BI)V
    .locals 5

    iget-object v0, p0, LX/1Hj;->A01:LX/1zt;

    invoke-virtual {v0}, LX/1HZ;->A05()V

    iget-object v2, p0, LX/1Hj;->A01:LX/1zt;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1, v1}, LX/1HZ;->A06(IILjava/lang/Object;)V

    iget-object v4, p0, LX/1Hj;->A01:LX/1zt;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/1HZ;->A03(Ljava/nio/ByteBuffer;)LX/1HY;

    move-result-object v0

    iget v2, v0, LX/1HY;->A00:I

    iget-object v1, v0, LX/1HY;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v2, v1}, LX/1HZ;->A06(IILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/1HX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EventSerialBuffer/putSerializedEvent Error adding serialized event to buffer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LX/1Hj;->A01:LX/1zt;

    iget-object v3, v1, LX/1HZ;->A02:LX/1HW;

    invoke-virtual {v3}, LX/1HW;->A01()[B

    move-result-object v0

    iget v2, v1, LX/1HZ;->A00:I

    aget-byte v0, v0, v2

    or-int/lit8 v0, v0, 0x4

    int-to-byte v1, v0

    invoke-virtual {v3}, LX/1HW;->A01()[B

    move-result-object v0

    aput-byte v1, v0, v2

    return-void
.end method

.method public A04(LX/1HM;I)V
    .locals 4

    iget-object v0, p0, LX/1Hj;->A01:LX/1zt;

    invoke-virtual {v0}, LX/1HZ;->A05()V

    iget-object v3, p0, LX/1Hj;->A01:LX/1zt;

    iget v2, p1, LX/1HM;->code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, LX/1HZ;->A06(IILjava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, p0}, LX/1zr;-><init>(LX/1Hj;)V

    invoke-virtual {p1, v0}, LX/1HM;->serialize(LX/1HR;)V

    iget-object v1, p0, LX/1Hj;->A01:LX/1zt;

    iget-object v3, v1, LX/1HZ;->A02:LX/1HW;

    invoke-virtual {v3}, LX/1HW;->A01()[B

    move-result-object v0

    iget v2, v1, LX/1HZ;->A00:I

    aget-byte v0, v0, v2

    or-int/lit8 v0, v0, 0x4

    int-to-byte v1, v0

    invoke-virtual {v3}, LX/1HW;->A01()[B

    move-result-object v0

    aput-byte v1, v0, v2

    return-void
.end method
