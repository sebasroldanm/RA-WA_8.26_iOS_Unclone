.class public final LX/2Ch;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A0B:LX/2Ch;

.field public static volatile A0C:LX/0X5;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/0Wx;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ch;

    invoke-direct {v0}, LX/2Ch;-><init>()V

    sput-object v0, LX/2Ch;->A0B:LX/2Ch;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2Ch;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2Ch;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2Ch;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2Ch;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2Ch;->A07:Ljava/lang/String;

    sget-object v0, LX/2D9;->A01:LX/2D9;

    iput-object v0, p0, LX/2Ch;->A05:LX/0Wx;

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
    iget v4, p0, LX/2Ch;->A00:I

    const/4 v2, 0x1

    and-int v0, v4, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    iget-wide v0, p0, LX/2Ch;->A04:J

    invoke-static {v2, v0, v1}, LX/1fm;->A05(IJ)I

    move-result v6

    add-int/2addr v6, v3

    :goto_0
    const/4 v1, 0x2

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_1

    iget-object v0, p0, LX/2Ch;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    iget v5, p0, LX/2Ch;->A00:I

    const/4 v4, 0x4

    and-int v0, v5, v4

    if-ne v0, v4, :cond_2

    const/4 v2, 0x3

    iget-wide v0, p0, LX/2Ch;->A02:J

    invoke-static {v2, v0, v1}, LX/1fm;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const/16 v2, 0x8

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    iget-object v0, p0, LX/2Ch;->A0A:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    iget v1, p0, LX/2Ch;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/2Ch;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    iget v1, p0, LX/2Ch;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/2Ch;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_5
    iget v1, p0, LX/2Ch;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/2Ch;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    :goto_1
    iget-object v0, p0, LX/2Ch;->A05:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, LX/2Ch;->A05:LX/0Wx;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-static {v2, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    iget v3, p0, LX/2Ch;->A00:I

    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    const/16 v2, 0x9

    iget-wide v0, p0, LX/2Ch;->A01:J

    invoke-static {v2, v0, v1}, LX/1fm;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_a

    const/16 v2, 0xa

    iget-wide v0, p0, LX/2Ch;->A03:J

    invoke-static {v2, v0, v1}, LX/1fm;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 4

    iget v0, p0, LX/2Ch;->A00:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, LX/2Ch;->A04:J

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_0
    iget v0, p0, LX/2Ch;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2Ch;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/2Ch;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x3

    iget-wide v0, p0, LX/2Ch;->A02:J

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_2
    iget v0, p0, LX/2Ch;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/2Ch;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_3
    iget v1, p0, LX/2Ch;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/2Ch;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_4
    iget v1, p0, LX/2Ch;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/2Ch;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_5
    iget v1, p0, LX/2Ch;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/2Ch;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2Ch;->A05:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, LX/2Ch;->A05:LX/0Wx;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0K(ILX/1fu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iget v1, p0, LX/2Ch;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v2, 0x9

    iget-wide v0, p0, LX/2Ch;->A01:J

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_8
    iget v1, p0, LX/2Ch;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v2, 0xa

    iget-wide v0, p0, LX/2Ch;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_9
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
