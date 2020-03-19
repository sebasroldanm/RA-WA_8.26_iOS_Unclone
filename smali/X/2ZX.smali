.class public final LX/2ZX;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A05:LX/2ZX;

.field public static volatile A06:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3N6;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ZX;

    invoke-direct {v0}, LX/2ZX;-><init>()V

    sput-object v0, LX/2ZX;->A05:LX/2ZX;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2ZX;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2ZX;->A03:Ljava/lang/String;

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

    iget v0, p0, LX/2ZX;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2ZX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget v0, p0, LX/2ZX;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2ZX;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1fm;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget v0, p0, LX/2ZX;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, LX/2ZX;->A02:LX/3N6;

    if-nez v0, :cond_3

    sget-object v0, LX/3N6;->A0F:LX/3N6;

    :cond_3
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    iget v1, p0, LX/2ZX;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/2ZX;->A01:I

    invoke-static {v2, v0}, LX/1fm;->A03(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 3

    iget v0, p0, LX/2ZX;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2ZX;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/2ZX;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2ZX;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0L(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/2ZX;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/2ZX;->A02:LX/3N6;

    if-nez v0, :cond_2

    sget-object v0, LX/3N6;->A0F:LX/3N6;

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_3
    iget v1, p0, LX/2ZX;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/2ZX;->A01:I

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0G(II)V

    :cond_4
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
