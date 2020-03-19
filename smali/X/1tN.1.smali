.class public final LX/1tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/10T;

.field public final A06:LX/10U;

.field public final A07:LX/10V;

.field public final A08:LX/1CP;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1CP;ILX/10V;LX/10T;LX/10U;IILandroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tN;->A08:LX/1CP;

    iput p2, p0, LX/1tN;->A04:I

    iput-object p3, p0, LX/1tN;->A07:LX/10V;

    iput-object p4, p0, LX/1tN;->A05:LX/10T;

    iput-object p5, p0, LX/1tN;->A06:LX/10U;

    iput p6, p0, LX/1tN;->A01:I

    iput p7, p0, LX/1tN;->A00:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1tN;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget-object v0, p0, LX/1tN;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const v0, 0x7f090447

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v0, 0x7f090449

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, LX/1tN;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1tN;->A08:LX/1CP;

    iget-object v0, v0, LX/1CP;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/1tN;->A04:I

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    iget-boolean v0, p0, LX/1tN;->A03:Z

    xor-int/2addr v0, v3

    return v0
.end method

.method public A3h()Z
    .locals 2

    iget v1, p0, LX/1tN;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A5p()I
    .locals 1

    iget v0, p0, LX/1tN;->A00:I

    return v0
.end method

.method public A5q()I
    .locals 1

    iget v0, p0, LX/1tN;->A01:I

    return v0
.end method

.method public A7R()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/1tN;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1tN;->A08:LX/1CP;

    iget-object v0, v0, LX/1CP;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1tN;->A08:LX/1CP;

    iget-object v0, v0, LX/1CP;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1tN;->A08:LX/1CP;

    iget-object v0, v0, LX/1CP;->A00:Ljava/lang/String;

    iget v2, p0, LX/1tN;->A04:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
