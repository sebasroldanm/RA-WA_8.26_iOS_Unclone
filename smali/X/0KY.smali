.class public final LX/0KY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/0KX;


# direct methods
.method public varargs constructor <init>([LX/0KX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KY;->A02:[LX/0KX;

    array-length v0, p1

    iput v0, p0, LX/0KY;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/0KY;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0KY;

    iget-object v1, p0, LX/0KY;->A02:[LX/0KX;

    iget-object v0, p1, LX/0KY;->A02:[LX/0KX;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0KY;->A00:I

    if-nez v0, :cond_0

    const/16 v1, 0x20f

    iget-object v0, p0, LX/0KY;->A02:[LX/0KX;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0KY;->A00:I

    :cond_0
    iget v0, p0, LX/0KY;->A00:I

    return v0
.end method
