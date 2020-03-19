.class public LX/1XB;
.super LX/08U;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Vd;

.field public A02:LX/08T;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/08X;)V
    .locals 1

    invoke-direct {p0}, LX/08U;-><init>()V

    new-instance v0, LX/1Vd;

    invoke-direct {v0}, LX/1Vd;-><init>()V

    iput-object v0, p0, LX/1XB;->A01:LX/1Vd;

    const/4 v0, 0x0

    iput v0, p0, LX/1XB;->A00:I

    iput-boolean v0, p0, LX/1XB;->A04:Z

    iput-boolean v0, p0, LX/1XB;->A05:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1XB;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1XB;->A06:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/08T;->A03:LX/08T;

    iput-object v0, p0, LX/1XB;->A02:LX/08T;

    return-void
.end method

.method public static A00(LX/08T;)LX/08S;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state value "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/08S;->ON_RESUME:LX/08S;

    return-object v0

    :cond_2
    sget-object v0, LX/08S;->ON_START:LX/08S;

    return-object v0

    :cond_3
    sget-object v0, LX/08S;->ON_CREATE:LX/08S;

    return-object v0
.end method

.method public static A01(LX/08S;)LX/08T;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/08T;->A02:LX/08T;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected event value "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/08T;->A04:LX/08T;

    return-object v0

    :cond_2
    sget-object v0, LX/08T;->A05:LX/08T;

    return-object v0

    :cond_3
    sget-object v0, LX/08T;->A01:LX/08T;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/08W;)LX/08T;
    .locals 4

    iget-object v1, p0, LX/1XB;->A01:LX/1Vd;

    iget-object v0, v1, LX/1Vd;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1Vd;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/048;

    iget-object v0, v0, LX/048;->A01:LX/048;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Y;

    iget-object v3, v0, LX/08Y;->A00:LX/08T;

    :goto_1
    iget-object v0, p0, LX/1XB;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1XB;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08T;

    :cond_0
    iget-object v1, p0, LX/1XB;->A02:LX/08T;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final A03()V
    .locals 9

    iget-object v0, p0, LX/1XB;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08X;

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v6, p0, LX/1XB;->A01:LX/1Vd;

    iget v0, v6, LX/04A;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/04A;->A02:LX/048;

    invoke-virtual {v0}, LX/048;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Y;

    iget-object v2, v0, LX/08Y;->A00:LX/08T;

    iget-object v0, v6, LX/04A;->A01:LX/048;

    invoke-virtual {v0}, LX/048;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Y;

    iget-object v1, v0, LX/08Y;->A00:LX/08T;

    if-ne v2, v1, :cond_7

    iget-object v0, p0, LX/1XB;->A02:LX/08T;

    if-ne v0, v1, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v5, p0, LX/1XB;->A05:Z

    if-nez v0, :cond_a

    iget-object v1, p0, LX/1XB;->A02:LX/08T;

    iget-object v0, v6, LX/04A;->A02:LX/048;

    invoke-virtual {v0}, LX/048;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Y;

    iget-object v0, v0, LX/08Y;->A00:LX/08T;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v2, p0, LX/1XB;->A01:LX/1Vd;

    new-instance v7, LX/28N;

    iget-object v1, v2, LX/04A;->A01:LX/048;

    iget-object v0, v2, LX/04A;->A02:LX/048;

    invoke-direct {v7, v1, v0}, LX/28N;-><init>(LX/048;LX/048;)V

    iget-object v1, v2, LX/04A;->A03:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1XB;->A05:Z

    if-nez v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08Y;

    :goto_1
    iget-object v1, v5, LX/08Y;->A00:LX/08T;

    iget-object v0, p0, LX/1XB;->A02:LX/08T;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/1XB;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1XB;->A01:LX/1Vd;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/1Vd;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v5, LX/08Y;->A00:LX/08T;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    sget-object v2, LX/08S;->ON_PAUSE:LX/08S;

    :goto_2
    invoke-static {v2}, LX/1XB;->A01(LX/08S;)LX/08T;

    move-result-object v1

    iget-object v0, p0, LX/1XB;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v2}, LX/08Y;->A00(LX/08X;LX/08S;)V

    iget-object v1, p0, LX/1XB;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v2, LX/08S;->ON_STOP:LX/08S;

    goto :goto_2

    :cond_4
    sget-object v2, LX/08S;->ON_DESTROY:LX/08S;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/1XB;->A01:LX/1Vd;

    iget-object v2, v0, LX/04A;->A01:LX/048;

    iget-boolean v0, p0, LX/1XB;->A05:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1XB;->A02:LX/08T;

    invoke-virtual {v2}, LX/048;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Y;

    iget-object v0, v0, LX/08Y;->A00:LX/08T;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1XB;->A01:LX/1Vd;

    new-instance v5, LX/1Ve;

    invoke-direct {v5, v0}, LX/1Ve;-><init>(LX/04A;)V

    iget-object v1, v0, LX/04A;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, LX/1Ve;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1XB;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1Ve;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08Y;

    :goto_3
    iget-object v1, v2, LX/08Y;->A00:LX/08T;

    iget-object v0, p0, LX/1XB;->A02:LX/08T;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_6

    iget-boolean v0, p0, LX/1XB;->A05:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1XB;->A01:LX/1Vd;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/1Vd;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/08Y;->A00:LX/08T;

    iget-object v0, p0, LX/1XB;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/08Y;->A00:LX/08T;

    invoke-static {v0}, LX/1XB;->A00(LX/08T;)LX/08S;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/08Y;->A00(LX/08X;LX/08S;)V

    iget-object v1, p0, LX/1XB;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state value "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    return-void
.end method

.method public A04(LX/08S;)V
    .locals 1

    invoke-static {p1}, LX/1XB;->A01(LX/08S;)LX/08T;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1XB;->A05(LX/08T;)V

    return-void
.end method

.method public final A05(LX/08T;)V
    .locals 2

    iget-object v0, p0, LX/1XB;->A02:LX/08T;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/1XB;->A02:LX/08T;

    iget-boolean v0, p0, LX/1XB;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/1XB;->A00:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/1XB;->A04:Z

    invoke-virtual {p0}, LX/1XB;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1XB;->A04:Z

    return-void

    :cond_1
    iput-boolean v1, p0, LX/1XB;->A05:Z

    return-void
.end method
