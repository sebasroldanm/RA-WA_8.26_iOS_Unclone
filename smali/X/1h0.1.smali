.class public final LX/1h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:LX/0Yk;

.field public A01:LX/1h4;

.field public A02:Ljava/lang/String;

.field public final A03:LX/1gz;

.field public final A04:Ljava/util/Stack;

.field public final A05:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/1h0;->A05:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/1h0;->A04:Ljava/util/Stack;

    new-instance v0, LX/1gz;

    invoke-direct {v0}, LX/1gz;-><init>()V

    iput-object v0, p0, LX/1h0;->A03:LX/1gz;

    iget-object v0, p0, LX/1h0;->A05:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1h0;->A04:Ljava/util/Stack;

    sget-object v0, LX/0Z4;->A05:LX/0Z4;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/1h0;->A01:LX/1h4;

    sget-object v0, LX/0ZE;->A00:LX/1h4;

    if-ne v4, v0, :cond_0

    sget-object v0, LX/0Yk;->A07:LX/0Yk;

    iput-object v0, p0, LX/1h0;->A00:LX/0Yk;

    return-void

    :cond_0
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_1

    sget-object v0, LX/0Yk;->A08:LX/0Yk;

    iput-object v0, p0, LX/1h0;->A00:LX/0Yk;

    return-void

    :cond_1
    instance-of v0, v4, LX/2DY;

    const-string v3, "unknown value type"

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Yk;->A0B:LX/0Yk;

    iput-object v0, p0, LX/1h0;->A00:LX/0Yk;

    return-void

    :cond_2
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1h0;->A05:Ljava/util/Stack;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1h0;->A04:Ljava/util/Stack;

    sget-object v0, LX/0Z4;->A01:LX/0Z4;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Yk;->A09:LX/0Yk;

    iput-object v0, p0, LX/1h0;->A00:LX/0Yk;

    return-void

    :cond_3
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1h0;->A05:Ljava/util/Stack;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1h0;->A04:Ljava/util/Stack;

    sget-object v0, LX/0Z4;->A02:LX/0Z4;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    iput-object v0, p0, LX/1h0;->A00:LX/0Yk;

    return-void

    :cond_4
    instance-of v0, v4, LX/2DU;

    if-eqz v0, :cond_5

    sget-object v0, LX/0Yk;->A05:LX/0Yk;

    iput-object v0, p0, LX/1h0;->A00:LX/0Yk;

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A9F()LX/0Yk;
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/1h0;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/1h0;->A00:LX/0Yk;

    iget-object v0, p0, LX/1h0;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z4;

    iget-object v0, p0, LX/1h0;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iput-object v3, p0, LX/1h0;->A01:LX/1h4;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    iput-object v0, p0, LX/1h0;->A01:LX/1h4;

    invoke-virtual {p0}, LX/1h0;->A00()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1h0;->A00:LX/0Yk;

    return-object v0

    :cond_1
    sget-object v0, LX/0Yk;->A02:LX/0Yk;

    iput-object v0, p0, LX/1h0;->A00:LX/0Yk;

    iget-object v0, p0, LX/1h0;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/1h0;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Yk;->A09:LX/0Yk;

    iput-object v0, p0, LX/1h0;->A00:LX/0Yk;

    iget-object v0, p0, LX/1h0;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v1, p0, LX/1h0;->A04:Ljava/util/Stack;

    sget-object v0, LX/0Z4;->A01:LX/0Z4;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1h0;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v1, p0, LX/1h0;->A04:Ljava/util/Stack;

    sget-object v0, LX/0Z4;->A02:LX/0Z4;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/1h0;->A00()V

    goto :goto_0

    :cond_4
    iput-object v3, p0, LX/1h0;->A01:LX/1h4;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1h0;->A02:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    iput-object v0, p0, LX/1h0;->A01:LX/1h4;

    sget-object v0, LX/0Yk;->A06:LX/0Yk;

    iput-object v0, p0, LX/1h0;->A00:LX/0Yk;

    iget-object v0, p0, LX/1h0;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v1, p0, LX/1h0;->A04:Ljava/util/Stack;

    sget-object v0, LX/0Z4;->A03:LX/0Z4;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    iput-object v0, p0, LX/1h0;->A00:LX/0Yk;

    iget-object v0, p0, LX/1h0;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/1h0;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    iput-object v0, p0, LX/1h0;->A00:LX/0Yk;

    iget-object v0, p0, LX/1h0;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v1, p0, LX/1h0;->A04:Ljava/util/Stack;

    sget-object v0, LX/0Z4;->A02:LX/0Z4;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public AHm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1h0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public AHn()LX/0Yk;
    .locals 1

    iget-object v0, p0, LX/1h0;->A00:LX/0Yk;

    return-object v0
.end method

.method public AHo()LX/0Ym;
    .locals 2

    iget-object v1, p0, LX/1h0;->A03:LX/1gz;

    iget-object v0, p0, LX/1h0;->A01:LX/1h4;

    iput-object v0, v1, LX/1gz;->A00:LX/1h4;

    return-object v1
.end method

.method public AKH()V
    .locals 3

    iget-object v1, p0, LX/1h0;->A00:LX/0Yk;

    sget-object v0, LX/0Yk;->A09:LX/0Yk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-ne v1, v0, :cond_4

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/1h0;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A09:LX/0Yk;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0Yk;->A02:LX/0Yk;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-ne v1, v0, :cond_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_1

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
