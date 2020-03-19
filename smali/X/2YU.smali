.class public final LX/2YU;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A06:LX/2YU;

.field public static volatile A07:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Wx;

.field public A03:LX/3Ns;

.field public A04:LX/3Ns;

.field public A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2YU;

    invoke-direct {v0}, LX/2YU;-><init>()V

    sput-object v0, LX/2YU;->A06:LX/2YU;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2YU;->A01:I

    sget-object v0, LX/2D9;->A01:LX/2D9;

    iput-object v0, p0, LX/2YU;->A02:LX/0Wx;

    return-void
.end method


# virtual methods
.method public A0E()LX/38d;
    .locals 2

    iget v1, p0, LX/2YU;->A01:I

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
    sget-object v0, LX/38d;->A04:LX/38d;

    return-object v0

    :cond_1
    sget-object v0, LX/38d;->A06:LX/38d;

    return-object v0

    :cond_2
    sget-object v0, LX/38d;->A03:LX/38d;

    return-object v0

    :cond_3
    sget-object v0, LX/38d;->A02:LX/38d;

    return-object v0

    :cond_4
    sget-object v0, LX/38d;->A01:LX/38d;

    return-object v0

    :cond_5
    sget-object v0, LX/38d;->A05:LX/38d;

    return-object v0
.end method

.method public A71()I
    .locals 4

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/2YU;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/2YU;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Nc;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v3

    add-int/2addr v3, v2

    :goto_0
    iget v0, p0, LX/2YU;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2YU;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Ns;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget v0, p0, LX/2YU;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2YU;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Nw;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget v0, p0, LX/2YU;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2YU;->A05:Ljava/lang/Object;

    check-cast v0, LX/2YP;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget v0, p0, LX/2YU;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2YU;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Ny;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    iget v1, p0, LX/2YU;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/2YU;->A03:LX/3Ns;

    if-nez v0, :cond_5

    sget-object v0, LX/3Ns;->A0A:LX/3Ns;

    :cond_5
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget v1, p0, LX/2YU;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x7

    iget-object v0, p0, LX/2YU;->A04:LX/3Ns;

    if-nez v0, :cond_7

    sget-object v0, LX/3Ns;->A0A:LX/3Ns;

    :cond_7
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    :goto_1
    iget-object v0, p0, LX/2YU;->A02:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    const/16 v1, 0x8

    iget-object v0, p0, LX/2YU;->A02:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 3

    iget v0, p0, LX/2YU;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2YU;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Nc;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_0
    iget v0, p0, LX/2YU;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2YU;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Ns;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_1
    iget v0, p0, LX/2YU;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2YU;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Nw;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_2
    iget v0, p0, LX/2YU;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2YU;->A05:Ljava/lang/Object;

    check-cast v0, LX/2YP;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_3
    iget v0, p0, LX/2YU;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2YU;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Ny;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_4
    iget v1, p0, LX/2YU;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/2YU;->A03:LX/3Ns;

    if-nez v0, :cond_5

    sget-object v0, LX/3Ns;->A0A:LX/3Ns;

    :cond_5
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_6
    iget v1, p0, LX/2YU;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x7

    iget-object v0, p0, LX/2YU;->A04:LX/3Ns;

    if-nez v0, :cond_7

    sget-object v0, LX/3Ns;->A0A:LX/3Ns;

    :cond_7
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_8
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2YU;->A02:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v1, 0x8

    iget-object v0, p0, LX/2YU;->A02:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
