.class public final LX/2YS;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A07:LX/2YS;

.field public static volatile A08:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Wx;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2YS;

    invoke-direct {v0}, LX/2YS;-><init>()V

    sput-object v0, LX/2YS;->A07:LX/2YS;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2IU;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2YS;->A01:I

    const-string v1, ""

    iput-object v1, p0, LX/2YS;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/2YS;->A05:Ljava/lang/String;

    sget-object v0, LX/2D9;->A01:LX/2D9;

    iput-object v0, p0, LX/2YS;->A02:LX/0Wx;

    iput-object v1, p0, LX/2YS;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0E()LX/38e;
    .locals 2

    iget v1, p0, LX/2YS;->A01:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/38e;->A04:LX/38e;

    return-object v0

    :cond_1
    sget-object v0, LX/38e;->A06:LX/38e;

    return-object v0

    :cond_2
    sget-object v0, LX/38e;->A03:LX/38e;

    return-object v0

    :cond_3
    sget-object v0, LX/38e;->A02:LX/38e;

    return-object v0

    :cond_4
    sget-object v0, LX/38e;->A01:LX/38e;

    return-object v0

    :cond_5
    sget-object v0, LX/38e;->A05:LX/38e;

    return-object v0
.end method

.method public A71()I
    .locals 5

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/2YS;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/2YS;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Nc;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v4

    add-int/2addr v4, v2

    :goto_0
    iget v3, p0, LX/2YS;->A01:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    iget-object v0, p0, LX/2YS;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget v0, p0, LX/2YS;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2YS;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Nw;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    iget v0, p0, LX/2YS;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2YS;->A03:Ljava/lang/Object;

    check-cast v0, LX/2YP;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    iget v0, p0, LX/2YS;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2YS;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Ny;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    iget v1, p0, LX/2YS;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/2YS;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    iget v1, p0, LX/2YS;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/2YS;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_6
    :goto_2
    iget-object v0, p0, LX/2YS;->A02:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v1, 0x8

    iget-object v0, p0, LX/2YS;->A02:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const-string v0, ""

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    iget v1, p0, LX/2YS;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x9

    iget-object v0, p0, LX/2YS;->A06:Ljava/lang/String;

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
    .locals 3

    iget v0, p0, LX/2YS;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2YS;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Nc;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_0
    iget v2, p0, LX/2YS;->A01:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    iget-object v0, p0, LX/2YS;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/2YS;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2YS;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Nw;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_2
    iget v0, p0, LX/2YS;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2YS;->A03:Ljava/lang/Object;

    check-cast v0, LX/2YP;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_3
    iget v0, p0, LX/2YS;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2YS;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Ny;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_4
    iget v1, p0, LX/2YS;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/2YS;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_5
    iget v1, p0, LX/2YS;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/2YS;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/2YS;->A02:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    const/16 v1, 0x8

    iget-object v0, p0, LX/2YS;->A02:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ""

    goto :goto_0

    :cond_8
    iget v1, p0, LX/2YS;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/2YS;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
