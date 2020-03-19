.class public final LX/2ZZ;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A0G:LX/2ZZ;

.field public static volatile A0H:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/0Wk;

.field public A07:LX/0Wk;

.field public A08:LX/0Wk;

.field public A09:LX/0Wk;

.field public A0A:LX/0Wk;

.field public A0B:LX/3N6;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ZZ;

    invoke-direct {v0}, LX/2ZZ;-><init>()V

    sput-object v0, LX/2ZZ;->A0G:LX/2ZZ;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2IU;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/2ZZ;->A0E:Ljava/lang/String;

    sget-object v0, LX/0Wk;->A01:LX/0Wk;

    iput-object v0, p0, LX/2ZZ;->A07:LX/0Wk;

    iput-object v0, p0, LX/2ZZ;->A06:LX/0Wk;

    iput-object v0, p0, LX/2ZZ;->A09:LX/0Wk;

    iput-object v1, p0, LX/2ZZ;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/2ZZ;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/2ZZ;->A08:LX/0Wk;

    iput-object v0, p0, LX/2ZZ;->A0A:LX/0Wk;

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

    iget v0, p0, LX/2ZZ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2ZZ;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    iget v5, p0, LX/2ZZ;->A00:I

    const/4 v1, 0x2

    and-int v0, v5, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2ZZ;->A07:LX/0Wk;

    invoke-static {v1, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const/4 v2, 0x4

    and-int v0, v5, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/2ZZ;->A06:LX/0Wk;

    invoke-static {v1, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    const/16 v4, 0x8

    and-int v0, v5, v4

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/2ZZ;->A09:LX/0Wk;

    invoke-static {v2, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    const/16 v3, 0x10

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/2ZZ;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    iget v2, p0, LX/2ZZ;->A00:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    iget v0, p0, LX/2ZZ;->A02:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    iget v0, p0, LX/2ZZ;->A03:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_7
    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_8

    iget-object v0, p0, LX/2ZZ;->A0C:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_8
    iget v2, p0, LX/2ZZ;->A00:I

    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v4, 0x9

    iget-wide v0, p0, LX/2ZZ;->A04:J

    invoke-static {v4, v0, v1}, LX/1fm;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_a

    const/16 v4, 0xa

    iget-wide v0, p0, LX/2ZZ;->A05:J

    invoke-static {v4, v0, v1}, LX/1fm;->A04(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    const/16 v1, 0x400

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    const/16 v1, 0xb

    iget v0, p0, LX/2ZZ;->A01:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_b
    const/16 v1, 0x800

    and-int v0, v2, v1

    if-ne v0, v1, :cond_c

    const/16 v1, 0xc

    iget-object v0, p0, LX/2ZZ;->A08:LX/0Wk;

    invoke-static {v1, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_c
    const/16 v1, 0x1000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0x68

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    :cond_d
    const/16 v1, 0x2000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, LX/2ZZ;->A0A:LX/0Wk;

    invoke-static {v3, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_e
    const/16 v0, 0x4000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_10

    const/16 v1, 0x11

    iget-object v0, p0, LX/2ZZ;->A0B:LX/3N6;

    if-nez v0, :cond_f

    sget-object v0, LX/3N6;->A0F:LX/3N6;

    :cond_f
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_10
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 4

    iget v0, p0, LX/2ZZ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2ZZ;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/2ZZ;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2ZZ;->A07:LX/0Wk;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_1
    iget v0, p0, LX/2ZZ;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/2ZZ;->A06:LX/0Wk;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_2
    iget v0, p0, LX/2ZZ;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/2ZZ;->A09:LX/0Wk;

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_3
    iget v0, p0, LX/2ZZ;->A00:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/2ZZ;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_4
    iget v1, p0, LX/2ZZ;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/2ZZ;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_5
    iget v1, p0, LX/2ZZ;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget v0, p0, LX/2ZZ;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_6
    iget v1, p0, LX/2ZZ;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/2ZZ;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_7
    iget v1, p0, LX/2ZZ;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v3, 0x9

    iget-wide v0, p0, LX/2ZZ;->A04:J

    invoke-virtual {p1, v3, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_8
    iget v1, p0, LX/2ZZ;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v3, 0xa

    iget-wide v0, p0, LX/2ZZ;->A05:J

    invoke-virtual {p1, v3, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_9
    iget v1, p0, LX/2ZZ;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    iget v0, p0, LX/2ZZ;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_a
    iget v1, p0, LX/2ZZ;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xc

    iget-object v0, p0, LX/2ZZ;->A08:LX/0Wk;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_b
    iget v1, p0, LX/2ZZ;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xd

    iget-boolean v0, p0, LX/2ZZ;->A0F:Z

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0M(IZ)V

    :cond_c
    iget v1, p0, LX/2ZZ;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/2ZZ;->A0A:LX/0Wk;

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_d
    iget v1, p0, LX/2ZZ;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x11

    iget-object v0, p0, LX/2ZZ;->A0B:LX/3N6;

    if-nez v0, :cond_e

    sget-object v0, LX/3N6;->A0F:LX/3N6;

    :cond_e
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_f
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
