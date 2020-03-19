.class public final LX/185;
.super LX/2IT;
.source ""

# interfaces
.implements LX/0X4;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/117;->A0E:LX/117;

    invoke-direct {p0, v0}, LX/2IT;-><init>(LX/2IU;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2yB;)V
    .locals 1

    sget-object v0, LX/117;->A0E:LX/117;

    invoke-direct {p0, v0}, LX/2IT;-><init>(LX/2IU;)V

    return-void
.end method


# virtual methods
.method public A04(ILX/11C;)V
    .locals 3

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v2, p0, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/117;

    if-eqz p2, :cond_1

    iget-object v1, v2, LX/117;->A09:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v2, LX/117;->A09:LX/0Wx;

    :cond_0
    iget-object v0, v2, LX/117;->A09:LX/0Wx;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
