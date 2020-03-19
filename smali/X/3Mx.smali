.class public final LX/3Mx;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A07:LX/3Mx;

.field public static volatile A08:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Wx;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Mx;

    invoke-direct {v0}, LX/3Mx;-><init>()V

    sput-object v0, LX/3Mx;->A07:LX/3Mx;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2IU;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3Mx;->A01:I

    const-string v1, ""

    iput-object v1, p0, LX/3Mx;->A06:Ljava/lang/String;

    sget-object v0, LX/2D9;->A01:LX/2D9;

    iput-object v0, p0, LX/3Mx;->A03:LX/0Wx;

    iput-object v1, p0, LX/3Mx;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0E()LX/3Ms;
    .locals 2

    iget v1, p0, LX/3Mx;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Mx;->A04:Ljava/lang/Object;

    check-cast v0, LX/3Ms;

    return-object v0

    :cond_0
    sget-object v0, LX/3Ms;->A04:LX/3Ms;

    return-object v0
.end method

.method public A0F()LX/3Mu;
    .locals 2

    iget v1, p0, LX/3Mx;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Mx;->A04:Ljava/lang/Object;

    check-cast v0, LX/3Mu;

    return-object v0

    :cond_0
    sget-object v0, LX/3Mu;->A09:LX/3Mu;

    return-object v0
.end method

.method public A71()I
    .locals 5

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/3Mx;->A01:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/3Mx;->A04:Ljava/lang/Object;

    check-cast v0, LX/3Mu;

    invoke-static {v4, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v3

    add-int/2addr v3, v2

    :goto_0
    iget v0, p0, LX/3Mx;->A00:I

    and-int/2addr v0, v4

    const/4 v1, 0x2

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/3Mx;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget v0, p0, LX/3Mx;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/3Mx;->A02:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/3Mx;->A03:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/3Mx;->A03:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget v0, p0, LX/3Mx;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/3Mx;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget v0, p0, LX/3Mx;->A01:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/3Mx;->A04:Ljava/lang/Object;

    check-cast v0, LX/3Ms;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 3

    iget v0, p0, LX/3Mx;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/3Mx;->A04:Ljava/lang/Object;

    check-cast v0, LX/3Mu;

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_0
    iget v0, p0, LX/3Mx;->A00:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/3Mx;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/3Mx;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/3Mx;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3Mx;->A03:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/3Mx;->A03:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/3Mx;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/3Mx;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, LX/3Mx;->A01:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/3Mx;->A04:Ljava/lang/Object;

    check-cast v0, LX/3Ms;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_5
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
