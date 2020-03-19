.class public final LX/2LV;
.super LX/2IT;
.source ""

# interfaces
.implements LX/0X4;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1yC;->A0P:LX/1yC;

    invoke-direct {p0, v0}, LX/2IT;-><init>(LX/2IU;)V

    return-void
.end method


# virtual methods
.method public A04(J)V
    .locals 2

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1yC;

    iget v0, v1, LX/1yC;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1yC;->A01:I

    iput-wide p1, v1, LX/1yC;->A07:J

    return-void
.end method

.method public A05(LX/2LR;)V
    .locals 2

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1yC;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/1yC;->A0C:LX/2LR;

    iget v0, v1, LX/1yC;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1yC;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A06(LX/2Ho;)V
    .locals 2

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1yC;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/1yC;->A0D:LX/2Ho;

    iget v0, v1, LX/1yC;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1yC;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A07(LX/26E;)V
    .locals 2

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1yC;

    if-eqz p1, :cond_0

    iget v0, v1, LX/1yC;->A01:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1yC;->A01:I

    iget v0, p1, LX/26E;->value:I

    iput v0, v1, LX/1yC;->A04:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A08(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v0, p0, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/1yC;

    invoke-static {v0, p1}, LX/1yC;->A00(LX/1yC;Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1yC;

    if-eqz p1, :cond_0

    iget v0, v1, LX/1yC;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1yC;->A01:I

    iput-object p1, v1, LX/1yC;->A0G:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
