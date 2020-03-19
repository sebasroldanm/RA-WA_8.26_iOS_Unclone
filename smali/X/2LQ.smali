.class public final LX/2LQ;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A0B:LX/2LQ;

.field public static volatile A0C:LX/0X5;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/0Wk;

.field public A09:LX/3N6;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2LQ;

    invoke-direct {v0}, LX/2LQ;-><init>()V

    sput-object v0, LX/2LQ;->A0B:LX/2LQ;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2LQ;->A0A:Ljava/lang/String;

    sget-object v0, LX/0Wk;->A01:LX/0Wk;

    iput-object v0, p0, LX/2LQ;->A08:LX/0Wk;

    return-void
.end method


# virtual methods
.method public A71()I
    .locals 7

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    iget v2, p0, LX/2LQ;->A04:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v6, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v6, v0

    :cond_2
    const/4 v3, 0x4

    and-int v0, v2, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    iget v0, p0, LX/2LQ;->A03:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    const/16 v5, 0x8

    and-int v0, v2, v5

    if-ne v0, v5, :cond_4

    const/16 v0, 0x20

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v6, v0

    :cond_4
    const/16 v4, 0x10

    and-int v0, v2, v4

    if-ne v0, v4, :cond_5

    const/4 v1, 0x5

    iget v0, p0, LX/2LQ;->A05:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    const/16 v0, 0x20

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/2LQ;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    iget v3, p0, LX/2LQ;->A04:I

    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    iget-wide v0, p0, LX/2LQ;->A07:J

    invoke-static {v2, v0, v1}, LX/1fm;->A04(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_7
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    iget v0, p0, LX/2LQ;->A06:I

    invoke-static {v5, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_8
    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/2LQ;->A08:LX/0Wk;

    invoke-static {v4, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    const/16 v0, 0x200

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_b

    const/16 v1, 0x11

    iget-object v0, p0, LX/2LQ;->A09:LX/3N6;

    if-nez v0, :cond_a

    sget-object v0, LX/3N6;->A0F:LX/3N6;

    :cond_a
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_b
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 5

    iget v1, p0, LX/2LQ;->A04:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LX/2LQ;->A00:D

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0H(IJ)V

    :cond_0
    iget v1, p0, LX/2LQ;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, LX/2LQ;->A01:D

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0H(IJ)V

    :cond_1
    iget v1, p0, LX/2LQ;->A04:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/2LQ;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_2
    iget v0, p0, LX/2LQ;->A04:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    iget v0, p0, LX/2LQ;->A02:F

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0D(II)V

    :cond_3
    iget v0, p0, LX/2LQ;->A04:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/2LQ;->A05:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_4
    iget v1, p0, LX/2LQ;->A04:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/2LQ;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_5
    iget v1, p0, LX/2LQ;->A04:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x7

    iget-wide v0, p0, LX/2LQ;->A07:J

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_6
    iget v1, p0, LX/2LQ;->A04:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/2LQ;->A06:I

    invoke-virtual {p1, v4, v0}, LX/1fm;->A0G(II)V

    :cond_7
    iget v1, p0, LX/2LQ;->A04:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/2LQ;->A08:LX/0Wk;

    invoke-virtual {p1, v3, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_8
    iget v1, p0, LX/2LQ;->A04:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x11

    iget-object v0, p0, LX/2LQ;->A09:LX/3N6;

    if-nez v0, :cond_9

    sget-object v0, LX/3N6;->A0F:LX/3N6;

    :cond_9
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_a
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
