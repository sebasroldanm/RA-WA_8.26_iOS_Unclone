.class public final LX/184;
.super LX/2IT;
.source ""

# interfaces
.implements LX/0X4;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/11C;->A05:LX/11C;

    invoke-direct {p0, v0}, LX/2IT;-><init>(LX/2IU;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2yB;)V
    .locals 1

    sget-object v0, LX/11C;->A05:LX/11C;

    invoke-direct {p0, v0}, LX/2IT;-><init>(LX/2IU;)V

    return-void
.end method


# virtual methods
.method public A04(LX/17R;)V
    .locals 2

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/11C;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/11C;->A04:LX/17R;

    iget v0, v1, LX/11C;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/11C;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
