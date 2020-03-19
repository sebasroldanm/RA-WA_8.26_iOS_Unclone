.class public final LX/3Np;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A02:LX/3Np;

.field public static volatile A03:LX/0X5;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Np;

    invoke-direct {v0}, LX/3Np;-><init>()V

    sput-object v0, LX/3Np;->A02:LX/3Np;

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
    .locals 4

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, LX/3Np;->A00:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/3Np;->A01:J

    invoke-static {v2, v0, v1}, LX/1fm;->A04(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 3

    iget v0, p0, LX/3Np;->A00:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, LX/3Np;->A01:J

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0I(IJ)V

    :cond_0
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
