.class public LX/1Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final synthetic A03:LX/1Rt;


# direct methods
.method public synthetic constructor <init>(LX/1Rt;)V
    .locals 3

    iput-object p1, p0, LX/1Rs;->A03:LX/1Rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, p1, LX/1Rt;->A00:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Nested iterations not allowed"

    invoke-static {v2, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    iput-boolean v1, p1, LX/1Rt;->A00:Z

    iget-object v0, p1, LX/1Rt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/1Rs;->A02:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v1, p0, LX/1Rs;->A00:I

    iget v0, p0, LX/1Rs;->A02:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/1Rs;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Rs;->A01:Z

    iget-object v2, p0, LX/1Rs;->A03:LX/1Rt;

    iget-boolean v1, v2, LX/1Rt;->A00:Z

    const-string v0, "Unexpected iteration state"

    invoke-static {v1, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1Rt;->A00:Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/1Rs;->A00:I

    iget v0, p0, LX/1Rs;->A02:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/1Rs;->A03:LX/1Rt;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1Rs;->A00:I

    iget-object v0, v1, LX/1Rt;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/1Rs;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Rs;->A01:Z

    iget-object v2, p0, LX/1Rs;->A03:LX/1Rt;

    iget-boolean v1, v2, LX/1Rt;->A00:Z

    const-string v0, "Unexpected iteration state"

    invoke-static {v1, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1Rt;->A00:Z

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
