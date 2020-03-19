.class public final LX/3NG;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A04:LX/3NG;

.field public static volatile A05:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Wx;

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3NG;

    invoke-direct {v0}, LX/3NG;-><init>()V

    sput-object v0, LX/3NG;->A04:LX/3NG;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3NG;->A00:I

    sget-object v0, LX/2D9;->A01:LX/2D9;

    iput-object v0, p0, LX/3NG;->A02:LX/0Wx;

    return-void
.end method


# virtual methods
.method public A71()I
    .locals 4

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3NG;->A02:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/3NG;->A02:LX/0Wx;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fu;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/3NG;->A00:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3NG;->A03:Ljava/lang/Object;

    check-cast v0, LX/3NI;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3NG;->A02:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/3NG;->A02:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/1fm;->A0K(ILX/1fu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/3NG;->A00:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3NG;->A03:Ljava/lang/Object;

    check-cast v0, LX/3NI;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_1
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
