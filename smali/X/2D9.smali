.class public final LX/2D9;
.super LX/1fh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1fh<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/2D9;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/2D9;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v2, v1}, LX/2D9;-><init>(Ljava/util/List;)V

    sput-object v2, LX/2D9;->A01:LX/2D9;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1fh;->A00:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/1fh;-><init>()V

    iput-object p1, p0, LX/2D9;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A96(I)LX/0Wx;
    .locals 2

    invoke-virtual {p0}, LX/2D9;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/2D9;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/2D9;

    invoke-direct {v0, v1}, LX/2D9;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/1fh;->A00()V

    iget-object v0, p0, LX/2D9;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2D9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/1fh;->A00()V

    iget-object v0, p0, LX/2D9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/1fh;->A00()V

    iget-object v0, p0, LX/2D9;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/2D9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
