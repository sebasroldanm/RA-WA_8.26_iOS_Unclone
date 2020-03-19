.class public final LX/3Ms;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A04:LX/3Ms;

.field public static volatile A05:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ms;

    invoke-direct {v0}, LX/3Ms;-><init>()V

    sput-object v0, LX/3Ms;->A04:LX/3Ms;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3Ms;->A01:I

    return-void
.end method


# virtual methods
.method public A71()I
    .locals 3

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, LX/3Ms;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Ms;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Mp;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, LX/3Ms;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3Ms;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Mr;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, LX/3Ms;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/3Ms;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Mn;

    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v1, p0, LX/3Ms;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x4

    iget v0, p0, LX/3Ms;->A02:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 2

    iget v0, p0, LX/3Ms;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3Ms;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Mp;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_0
    iget v0, p0, LX/3Ms;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Ms;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Mr;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_1
    iget v0, p0, LX/3Ms;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3Ms;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Mn;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_2
    iget v1, p0, LX/3Ms;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x4

    iget v0, p0, LX/3Ms;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_3
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
