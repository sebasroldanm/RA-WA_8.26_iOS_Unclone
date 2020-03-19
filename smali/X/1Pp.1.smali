.class public LX/1Pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/Random;

.field public final A04:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1Pp;->A01:I

    iput p2, p0, LX/1Pp;->A00:I

    iput p3, p0, LX/1Pp;->A02:I

    iput-boolean p4, p0, LX/1Pp;->A04:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1Pp;->A03:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public A00(I)Z
    .locals 2

    iget v1, p0, LX/1Pp;->A02:I

    mul-int/2addr v1, p1

    iget-object v0, p0, LX/1Pp;->A03:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A01(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1Pp;->A00(I)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, LX/1Pp;->A02:I

    mul-int/2addr v0, v1

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0
.end method
