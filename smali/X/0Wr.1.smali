.class public final LX/0Wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0XC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Wr;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Wr;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Wr;->A00:Z

    const/16 v1, 0x10

    new-instance v0, LX/1fv;

    invoke-direct {v0, v1}, LX/1fv;-><init>(I)V

    iput-object v0, p0, LX/0Wr;->A02:LX/0XC;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Wr;->A00:Z

    new-instance v1, LX/1fv;

    invoke-direct {v1, v0}, LX/1fv;-><init>(I)V

    iput-object v1, p0, LX/0Wr;->A02:LX/0XC;

    iget-boolean v0, p0, LX/0Wr;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0XC;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wr;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()LX/0Wr;
    .locals 4

    new-instance v3, LX/0Wr;

    invoke-direct {v3}, LX/0Wr;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0Wr;->A02:LX/0XC;

    iget-object v0, v0, LX/0XC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0Wr;->A02:LX/0XC;

    iget-object v0, v0, LX/0XC;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Wr;->A01(LX/0Wq;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0Wr;->A02:LX/0XC;

    iget-object v0, v1, LX/0XC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0X8;->A00:Ljava/lang/Iterable;

    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Wr;->A01(LX/0Wq;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, v1, LX/0XC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/0Wr;->A00:Z

    iput-boolean v0, v3, LX/0Wr;->A00:Z

    return-object v3
.end method

.method public A01(LX/0Wq;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v0, v0, LX/0XK;->javaType:LX/0XL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    instance-of v0, p2, LX/1fs;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wr;->A00:Z

    :cond_1
    iget-object v0, p0, LX/0Wr;->A02:LX/0XC;

    invoke-virtual {v0, p1, p2}, LX/0XC;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    instance-of v1, p2, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    instance-of v1, p2, Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    instance-of v1, p2, Ljava/lang/Float;

    goto :goto_0

    :pswitch_3
    instance-of v1, p2, Ljava/lang/Double;

    goto :goto_0

    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v1, p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    instance-of v0, p2, LX/0Wk;

    if-nez v0, :cond_2

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/0Ww;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_8
    instance-of v0, p2, LX/1fu;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/1fs;

    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A02(Ljava/util/Map$Entry;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Wq;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/1fs;

    if-eqz v0, :cond_0

    check-cast v5, LX/1fs;

    invoke-virtual {v5}, LX/1fs;->A00()LX/1fu;

    move-result-object v5

    :cond_0
    const/4 v0, 0x0

    iget-object v1, v0, LX/0XK;->javaType:LX/0XL;

    sget-object v0, LX/0XL;->A08:LX/0XL;

    iget-object v3, p0, LX/0Wr;->A02:LX/0XC;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, v4}, LX/0XC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1fs;

    if-eqz v0, :cond_1

    check-cast v1, LX/1fs;

    invoke-virtual {v1}, LX/1fs;->A00()LX/1fu;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_4

    iget-object v3, p0, LX/0Wr;->A02:LX/0XC;

    instance-of v0, v5, [B

    if-eqz v0, :cond_2

    :goto_0
    check-cast v5, [B

    array-length v2, v5

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    :cond_2
    invoke-virtual {v3, v4, v5}, LX/0XC;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, v5, [B

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    check-cast v1, LX/1fu;

    invoke-interface {v1}, LX/1fu;->AKe()LX/1ft;

    move-result-object v0

    check-cast v0, LX/2IT;

    check-cast v5, LX/2IU;

    invoke-virtual {v0, v5}, LX/2IT;->A03(LX/2IU;)V

    invoke-virtual {v0}, LX/2IT;->A01()LX/2IU;

    move-result-object v1

    iget-object v0, p0, LX/0Wr;->A02:LX/0XC;

    invoke-virtual {v0, v4, v1}, LX/0XC;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Wr;->A00()LX/0Wr;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0Wr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0Wr;

    iget-object v1, p0, LX/0Wr;->A02:LX/0XC;

    iget-object v0, p1, LX/0Wr;->A02:LX/0XC;

    invoke-virtual {v1, v0}, LX/0XC;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Wr;->A02:LX/0XC;

    invoke-virtual {v0}, LX/0XC;->hashCode()I

    move-result v0

    return v0
.end method
