.class public final LX/17S;
.super LX/2IT;
.source ""

# interfaces
.implements LX/0X4;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/17R;->A03:LX/17R;

    invoke-direct {p0, v0}, LX/2IT;-><init>(LX/2IU;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2yB;)V
    .locals 1

    sget-object v0, LX/17R;->A03:LX/17R;

    invoke-direct {p0, v0}, LX/2IT;-><init>(LX/2IU;)V

    return-void
.end method


# virtual methods
.method public A04(I)V
    .locals 2

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/17R;

    iget v0, v1, LX/17R;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/17R;->A00:I

    iput p1, v1, LX/17R;->A01:I

    return-void
.end method

.method public A05(LX/0Wk;)V
    .locals 2

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/17R;

    if-eqz p1, :cond_0

    iget v0, v1, LX/17R;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/17R;->A00:I

    iput-object p1, v1, LX/17R;->A02:LX/0Wk;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
