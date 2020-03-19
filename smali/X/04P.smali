.class public final LX/04P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/04R;


# direct methods
.method public constructor <init>(LX/04R;)V
    .locals 1

    iput-object p1, p0, LX/04P;->A03:LX/04R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04P;->A02:Z

    invoke-virtual {p1}, LX/04R;->A02()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/04P;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/04P;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, LX/04P;->A02:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/04P;->A03:LX/04R;

    iget v0, p0, LX/04P;->A01:I

    invoke-virtual {v1, v0, v4}, LX/04R;->A05(II)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/04P;->A03:LX/04R;

    iget v0, p0, LX/04P;->A01:I

    invoke-virtual {v1, v0, v3}, LX/04R;->A05(II)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/04P;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/04P;->A03:LX/04R;

    iget v1, p0, LX/04P;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04R;->A05(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/04P;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/04P;->A03:LX/04R;

    iget v1, p0, LX/04P;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04R;->A05(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 3

    iget v2, p0, LX/04P;->A01:I

    iget v1, p0, LX/04P;->A00:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, LX/04P;->A02:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/04P;->A03:LX/04R;

    iget v1, p0, LX/04P;->A01:I

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, LX/04R;->A05(II)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/04R;->A05(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    xor-int/2addr v0, v3

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/04P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/04P;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/04P;->A01:I

    iput-boolean v0, p0, LX/04P;->A02:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, LX/04P;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/04P;->A03:LX/04R;

    iget v0, p0, LX/04P;->A01:I

    invoke-virtual {v1, v0}, LX/04R;->A09(I)V

    iget v0, p0, LX/04P;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/04P;->A01:I

    iget v0, p0, LX/04P;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/04P;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04P;->A02:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/04P;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/04P;->A03:LX/04R;

    iget v0, p0, LX/04P;->A01:I

    invoke-virtual {v1, v0, p1}, LX/04R;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/04P;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/04P;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
