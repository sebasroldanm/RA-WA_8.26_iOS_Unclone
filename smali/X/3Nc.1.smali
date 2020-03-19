.class public final LX/3Nc;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A0E:LX/3Nc;

.field public static volatile A0F:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0Wk;

.field public A05:LX/0Wk;

.field public A06:LX/0Wk;

.field public A07:LX/0Wk;

.field public A08:LX/3N6;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Nc;

    invoke-direct {v0}, LX/3Nc;-><init>()V

    sput-object v0, LX/3Nc;->A0E:LX/3Nc;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2IU;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/3Nc;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/3Nc;->A0B:Ljava/lang/String;

    iput-object v1, p0, LX/3Nc;->A0C:Ljava/lang/String;

    sget-object v0, LX/0Wk;->A01:LX/0Wk;

    iput-object v0, p0, LX/3Nc;->A05:LX/0Wk;

    iput-object v0, p0, LX/3Nc;->A07:LX/0Wk;

    iput-object v1, p0, LX/3Nc;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/3Nc;->A04:LX/0Wk;

    iput-object v1, p0, LX/3Nc;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/3Nc;->A06:LX/0Wk;

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

    iget v0, p0, LX/3Nc;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Nc;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    iget v0, p0, LX/3Nc;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3Nc;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    iget v0, p0, LX/3Nc;->A00:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Nc;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    iget v3, p0, LX/3Nc;->A00:I

    const/16 v2, 0x8

    and-int v0, v3, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/3Nc;->A05:LX/0Wk;

    invoke-static {v4, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    const/16 v4, 0x10

    and-int v0, v3, v4

    if-ne v0, v4, :cond_5

    const/4 v5, 0x5

    iget-wide v0, p0, LX/3Nc;->A02:J

    invoke-static {v5, v0, v1}, LX/1fm;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    iget v0, p0, LX/3Nc;->A01:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/3Nc;->A07:LX/0Wk;

    invoke-static {v1, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_7
    const/16 v0, 0x80

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    iget-object v0, p0, LX/3Nc;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_8
    iget v2, p0, LX/3Nc;->A00:I

    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/3Nc;->A04:LX/0Wk;

    invoke-static {v1, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_a

    const/16 v1, 0xa

    iget-object v0, p0, LX/3Nc;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    iget v3, p0, LX/3Nc;->A00:I

    const/16 v1, 0x400

    and-int v0, v3, v1

    if-ne v0, v1, :cond_b

    const/16 v2, 0xb

    iget-wide v0, p0, LX/3Nc;->A03:J

    invoke-static {v2, v0, v1}, LX/1fm;->A04(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_b
    const/16 v1, 0x800

    and-int v0, v3, v1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, LX/3Nc;->A06:LX/0Wk;

    invoke-static {v4, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_c
    const/16 v0, 0x1000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_e

    const/16 v1, 0x11

    iget-object v0, p0, LX/3Nc;->A08:LX/3N6;

    if-nez v0, :cond_d

    sget-object v0, LX/3N6;->A0F:LX/3N6;

    :cond_d
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_e
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 5

    iget v0, p0, LX/3Nc;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3Nc;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/3Nc;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Nc;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/3Nc;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Nc;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/3Nc;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/3Nc;->A05:LX/0Wk;

    invoke-virtual {p1, v3, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_3
    iget v0, p0, LX/3Nc;->A00:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v4, 0x5

    iget-wide v0, p0, LX/3Nc;->A02:J

    invoke-virtual {p1, v4, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_4
    iget v1, p0, LX/3Nc;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/3Nc;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_5
    iget v1, p0, LX/3Nc;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/3Nc;->A07:LX/0Wk;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_6
    iget v1, p0, LX/3Nc;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/3Nc;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_7
    iget v1, p0, LX/3Nc;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget-object v0, p0, LX/3Nc;->A04:LX/0Wk;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_8
    iget v1, p0, LX/3Nc;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    iget-object v0, p0, LX/3Nc;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_9
    iget v1, p0, LX/3Nc;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v2, 0xb

    iget-wide v0, p0, LX/3Nc;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_a
    iget v1, p0, LX/3Nc;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/3Nc;->A06:LX/0Wk;

    invoke-virtual {p1, v3, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_b
    iget v1, p0, LX/3Nc;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x11

    iget-object v0, p0, LX/3Nc;->A08:LX/3N6;

    if-nez v0, :cond_c

    sget-object v0, LX/3N6;->A0F:LX/3N6;

    :cond_c
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_d
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
