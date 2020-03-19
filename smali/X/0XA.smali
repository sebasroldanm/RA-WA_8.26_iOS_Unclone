.class public LX/0XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Iterator;

.field public A02:Z

.field public final synthetic A03:LX/0XC;


# direct methods
.method public synthetic constructor <init>(LX/0XC;)V
    .locals 1

    iput-object p1, p0, LX/0XA;->A03:LX/0XC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0XA;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/0XA;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XA;->A03:LX/0XC;

    iget-object v0, v0, LX/0XC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/0XA;->A01:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, LX/0XA;->A01:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget v2, p0, LX/0XA;->A00:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget-object v0, p0, LX/0XA;->A03:LX/0XC;

    iget-object v0, v0, LX/0XC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, LX/0XA;->A00()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XA;->A02:Z

    iget v1, p0, LX/0XA;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0XA;->A00:I

    iget-object v0, p0, LX/0XA;->A03:LX/0XC;

    iget-object v0, v0, LX/0XC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0XA;->A03:LX/0XC;

    iget-object v1, v0, LX/0XC;->A00:Ljava/util/List;

    iget v0, p0, LX/0XA;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0XA;->A00()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, LX/0XA;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XA;->A02:Z

    iget-object v0, p0, LX/0XA;->A03:LX/0XC;

    invoke-virtual {v0}, LX/0XC;->A05()V

    iget v1, p0, LX/0XA;->A00:I

    iget-object v0, p0, LX/0XA;->A03:LX/0XC;

    iget-object v0, v0, LX/0XC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/0XA;->A03:LX/0XC;

    iget v1, p0, LX/0XA;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0XA;->A00:I

    invoke-virtual {v2, v1}, LX/0XC;->A01(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0XA;->A00()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
