.class public final LX/3Ny;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A0D:LX/3Ny;

.field public static volatile A0E:LX/0X5;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0Wk;

.field public A07:LX/3N6;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ny;

    invoke-direct {v0}, LX/3Ny;-><init>()V

    sput-object v0, LX/3Ny;->A0D:LX/3Ny;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3Ny;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/3Ny;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/3Ny;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/3Ny;->A09:Ljava/lang/String;

    sget-object v0, LX/0Wk;->A01:LX/0Wk;

    iput-object v0, p0, LX/3Ny;->A06:LX/0Wk;

    return-void
.end method


# virtual methods
.method public A71()I
    .locals 6

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    iget v2, p0, LX/3Ny;->A04:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v5, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v5, v0

    :cond_2
    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Ny;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    iget v1, p0, LX/3Ny;->A04:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/3Ny;->A08:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    iget v0, p0, LX/3Ny;->A04:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/3Ny;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_5
    iget v2, p0, LX/3Ny;->A04:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0x30

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    iget v0, p0, LX/3Ny;->A03:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_7
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x40

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v5, v0

    :cond_8
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x9

    iget v0, p0, LX/3Ny;->A05:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_9
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/3Ny;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_a
    iget v2, p0, LX/3Ny;->A04:I

    const/16 v1, 0x400

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, LX/3Ny;->A06:LX/0Wk;

    invoke-static {v3, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_b
    const/16 v0, 0x800

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_d

    const/16 v1, 0x11

    iget-object v0, p0, LX/3Ny;->A07:LX/3N6;

    if-nez v0, :cond_c

    sget-object v0, LX/3N6;->A0F:LX/3N6;

    :cond_c
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_d
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 3

    iget v1, p0, LX/3Ny;->A04:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LX/3Ny;->A00:D

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0H(IJ)V

    :cond_0
    iget v1, p0, LX/3Ny;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, LX/3Ny;->A01:D

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0H(IJ)V

    :cond_1
    iget v0, p0, LX/3Ny;->A04:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Ny;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_2
    iget v1, p0, LX/3Ny;->A04:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/3Ny;->A08:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, LX/3Ny;->A04:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/3Ny;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_4
    iget v1, p0, LX/3Ny;->A04:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-boolean v0, p0, LX/3Ny;->A0C:Z

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0M(IZ)V

    :cond_5
    iget v1, p0, LX/3Ny;->A04:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget v0, p0, LX/3Ny;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_6
    iget v1, p0, LX/3Ny;->A04:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/3Ny;->A02:F

    const/16 v1, 0x8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0D(II)V

    :cond_7
    iget v1, p0, LX/3Ny;->A04:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget v0, p0, LX/3Ny;->A05:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_8
    iget v1, p0, LX/3Ny;->A04:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xb

    iget-object v0, p0, LX/3Ny;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_9
    iget v1, p0, LX/3Ny;->A04:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/3Ny;->A06:LX/0Wk;

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_a
    iget v1, p0, LX/3Ny;->A04:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x11

    iget-object v0, p0, LX/3Ny;->A07:LX/3N6;

    if-nez v0, :cond_b

    sget-object v0, LX/3N6;->A0F:LX/3N6;

    :cond_b
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_c
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
