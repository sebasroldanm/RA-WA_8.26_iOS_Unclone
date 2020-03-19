.class public LX/28c;
.super LX/1XF;
.source ""


# instance fields
.field public A00:LX/04A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1XF;-><init>()V

    new-instance v0, LX/04A;

    invoke-direct {v0}, LX/04A;-><init>()V

    iput-object v0, p0, LX/28c;->A00:LX/04A;

    return-void
.end method


# virtual methods
.method public A0B(LX/08c;LX/08e;)V
    .locals 3

    new-instance v2, LX/1XE;

    invoke-direct {v2, p1, p2}, LX/1XE;-><init>(LX/08c;LX/08e;)V

    iget-object v0, p0, LX/28c;->A00:LX/04A;

    invoke-virtual {v0, p1, v2}, LX/04A;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XE;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1XE;->A02:LX/08e;

    if-eq v0, p2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This source was already added with the different observer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez v1, :cond_2

    iget v1, p0, LX/08c;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1XE;->A01:LX/08c;

    invoke-virtual {v0, v2}, LX/08c;->A07(LX/08e;)V

    :cond_2
    return-void
.end method
