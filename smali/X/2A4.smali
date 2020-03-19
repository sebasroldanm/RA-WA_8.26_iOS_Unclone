.class public final LX/2A4;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A06:LX/2A4;

.field public static volatile A07:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0Wk;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2A4;

    invoke-direct {v0}, LX/2A4;-><init>()V

    sput-object v0, LX/2A4;->A06:LX/2A4;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2A4;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2A4;->A05:Ljava/lang/String;

    sget-object v0, LX/0Wk;->A01:LX/0Wk;

    iput-object v0, p0, LX/2A4;->A03:LX/0Wk;

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

    iget v2, p0, LX/2A4;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/2A4;->A01:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v0, p0, LX/2A4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    iget v4, p0, LX/2A4;->A00:I

    const/4 v3, 0x4

    and-int v0, v4, v3

    if-ne v0, v3, :cond_3

    const/4 v2, 0x3

    iget-wide v0, p0, LX/2A4;->A02:J

    invoke-static {v2, v0, v1}, LX/1fm;->A05(IJ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    const/16 v0, 0x8

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_4

    iget-object v0, p0, LX/2A4;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    iget v1, p0, LX/2A4;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/2A4;->A03:LX/0Wk;

    invoke-static {v1, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_5
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 4

    iget v0, p0, LX/2A4;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2A4;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_0
    iget v0, p0, LX/2A4;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2A4;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/2A4;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x3

    iget-wide v0, p0, LX/2A4;->A02:J

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_2
    iget v1, p0, LX/2A4;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/2A4;->A05:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_3
    iget v1, p0, LX/2A4;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/2A4;->A03:LX/0Wk;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    :cond_4
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
