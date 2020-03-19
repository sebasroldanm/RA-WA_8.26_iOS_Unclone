.class public final LX/0Ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/0I2;


# direct methods
.method public varargs constructor <init>([LX/0I2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00O;->A0N(Z)V

    iput-object p1, p0, LX/0Ju;->A02:[LX/0I2;

    iput v1, p0, LX/0Ju;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0Ju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0Ju;

    iget v1, p0, LX/0Ju;->A01:I

    iget v0, p1, LX/0Ju;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Ju;->A02:[LX/0I2;

    iget-object v0, p1, LX/0Ju;->A02:[LX/0I2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0Ju;->A00:I

    if-nez v0, :cond_0

    const/16 v1, 0x20f

    iget-object v0, p0, LX/0Ju;->A02:[LX/0I2;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0Ju;->A00:I

    :cond_0
    iget v0, p0, LX/0Ju;->A00:I

    return v0
.end method
