.class public final LX/3N0;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A05:LX/3N0;

.field public static volatile A06:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3N0;

    invoke-direct {v0}, LX/3N0;-><init>()V

    sput-object v0, LX/3N0;->A05:LX/3N0;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2IU;-><init>()V

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
    const/4 v4, 0x0

    iget v3, p0, LX/3N0;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/3N0;->A01:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/3N0;->A03:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget v0, p0, LX/3N0;->A04:I

    invoke-static {v1, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    const/16 v0, 0x8

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_4

    iget v0, p0, LX/3N0;->A02:I

    invoke-static {v2, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 3

    iget v0, p0, LX/3N0;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/3N0;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_0
    iget v0, p0, LX/3N0;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/3N0;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_1
    iget v0, p0, LX/3N0;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/3N0;->A04:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0G(II)V

    :cond_2
    iget v1, p0, LX/3N0;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/3N0;->A02:I

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0G(II)V

    :cond_3
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
