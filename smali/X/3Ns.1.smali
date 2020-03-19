.class public final LX/3Ns;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A0A:LX/3Ns;

.field public static volatile A0B:LX/0X5;


# instance fields
.field public A00:I

.field public A01:LX/0Wx;

.field public A02:LX/0Wx;

.field public A03:LX/2YR;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ns;

    invoke-direct {v0}, LX/3Ns;-><init>()V

    sput-object v0, LX/3Ns;->A0A:LX/3Ns;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2IU;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/3Ns;->A09:Ljava/lang/String;

    iput-object v1, p0, LX/3Ns;->A06:Ljava/lang/String;

    sget-object v0, LX/2D9;->A01:LX/2D9;

    iput-object v0, p0, LX/3Ns;->A02:LX/0Wx;

    iput-object v1, p0, LX/3Ns;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/3Ns;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/3Ns;->A01:LX/0Wx;

    iput-object v1, p0, LX/3Ns;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/3Ns;->A04:Ljava/lang/String;

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
    iget v0, p0, LX/3Ns;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3Ns;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    :goto_0
    iget v0, p0, LX/3Ns;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Ns;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/3Ns;->A02:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/3Ns;->A02:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1fm;->A0A(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    add-int/2addr v5, v1

    iget-object v0, p0, LX/3Ns;->A02:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    iget v0, p0, LX/3Ns;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/3Ns;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    iget v0, p0, LX/3Ns;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/3Ns;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    :goto_2
    iget-object v0, p0, LX/3Ns;->A01:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/3Ns;->A01:LX/0Wx;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget v1, p0, LX/3Ns;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/3Ns;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    iget v1, p0, LX/3Ns;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/3Ns;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_8
    iget v1, p0, LX/3Ns;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x9

    iget-object v0, p0, LX/3Ns;->A03:LX/2YR;

    if-nez v0, :cond_9

    sget-object v0, LX/2YR;->A05:LX/2YR;

    :cond_9
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

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

    iget v0, p0, LX/3Ns;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3Ns;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/3Ns;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Ns;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3Ns;->A02:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Ns;->A02:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/3Ns;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/3Ns;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, LX/3Ns;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/3Ns;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/3Ns;->A01:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/3Ns;->A01:LX/0Wx;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget v1, p0, LX/3Ns;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/3Ns;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_6
    iget v1, p0, LX/3Ns;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/3Ns;->A04:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_7
    iget v1, p0, LX/3Ns;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/3Ns;->A03:LX/2YR;

    if-nez v0, :cond_8

    sget-object v0, LX/2YR;->A05:LX/2YR;

    :cond_8
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_9
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
