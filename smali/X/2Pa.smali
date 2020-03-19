.class public final LX/2Pa;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A0C:LX/2Pa;

.field public static volatile A0D:LX/0X5;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/0Wx;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Pa;

    invoke-direct {v0}, LX/2Pa;-><init>()V

    sput-object v0, LX/2Pa;->A0C:LX/2Pa;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2IU;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/2Pa;->A00:B

    const-string v1, ""

    iput-object v1, p0, LX/2Pa;->A06:Ljava/lang/String;

    sget-object v0, LX/2D9;->A01:LX/2D9;

    iput-object v0, p0, LX/2Pa;->A05:LX/0Wx;

    iput-object v1, p0, LX/2Pa;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/2Pa;->A09:Ljava/lang/String;

    iput-object v1, p0, LX/2Pa;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A71()I
    .locals 5

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/2Pa;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2Pa;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    :goto_0
    iget-object v0, p0, LX/2Pa;->A05:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/2Pa;->A05:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, LX/2Pa;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/2Pa;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    iget v0, p0, LX/2Pa;->A01:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2Pa;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    iget v3, p0, LX/2Pa;->A01:I

    const/16 v1, 0x8

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    iget-wide v0, p0, LX/2Pa;->A03:J

    invoke-static {v2, v0, v1}, LX/1fm;->A05(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    iget v0, p0, LX/2Pa;->A02:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_6
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x38

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_7
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    invoke-static {v1}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_8
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    const/16 v2, 0x9

    iget-wide v0, p0, LX/2Pa;->A04:J

    invoke-static {v2, v0, v1}, LX/1fm;->A05(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_9
    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_a

    const/16 v1, 0xa

    iget-object v0, p0, LX/2Pa;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_a
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 4

    iget v0, p0, LX/2Pa;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2Pa;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2Pa;->A05:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/2Pa;->A05:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/2Pa;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/2Pa;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/2Pa;->A01:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2Pa;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, LX/2Pa;->A01:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v3, 0x5

    iget-wide v0, p0, LX/2Pa;->A03:J

    invoke-virtual {p1, v3, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_4
    iget v1, p0, LX/2Pa;->A01:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/2Pa;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_5
    iget v1, p0, LX/2Pa;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-boolean v0, p0, LX/2Pa;->A0B:Z

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0M(IZ)V

    :cond_6
    iget v1, p0, LX/2Pa;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/2Pa;->A0A:Z

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0M(IZ)V

    :cond_7
    iget v1, p0, LX/2Pa;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v2, 0x9

    iget-wide v0, p0, LX/2Pa;->A04:J

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_8
    iget v1, p0, LX/2Pa;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    iget-object v0, p0, LX/2Pa;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
