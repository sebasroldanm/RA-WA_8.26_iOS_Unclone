.class public final LX/2Vb;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A05:LX/2Vb;

.field public static volatile A06:LX/0X5;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Vb;

    invoke-direct {v0}, LX/2Vb;-><init>()V

    sput-object v0, LX/2Vb;->A05:LX/2Vb;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2IU;-><init>()V

    return-void
.end method


# virtual methods
.method public A71()I
    .locals 4

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    iget v2, p0, LX/2Vb;->A02:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/2Vb;->A03:I

    invoke-static {v1, v0}, LX/1fm;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/2Vb;->A04:I

    invoke-static {v1, v0}, LX/1fm;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    const/4 v1, 0x4

    and-int v0, v2, v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x18

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    :cond_3
    const/16 v0, 0x8

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_4

    const/16 v0, 0x20

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 3

    iget v0, p0, LX/2Vb;->A02:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2Vb;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_0
    iget v0, p0, LX/2Vb;->A02:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/2Vb;->A04:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_1
    iget v1, p0, LX/2Vb;->A02:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, LX/2Vb;->A00:D

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0H(IJ)V

    :cond_2
    iget v1, p0, LX/2Vb;->A02:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget-wide v0, p0, LX/2Vb;->A01:D

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0H(IJ)V

    :cond_3
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
