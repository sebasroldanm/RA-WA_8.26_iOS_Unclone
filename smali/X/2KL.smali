.class public abstract LX/2KL;
.super LX/2IU;
.source ""

# interfaces
.implements LX/1fo;


# instance fields
.field public A00:LX/0Wr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IU;-><init>()V

    new-instance v0, LX/0Wr;

    invoke-direct {v0}, LX/0Wr;-><init>()V

    iput-object v0, p0, LX/2KL;->A00:LX/0Wr;

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    invoke-super {p0}, LX/2IU;->A09()V

    iget-object v1, p0, LX/2KL;->A00:LX/0Wr;

    iget-boolean v0, v1, LX/0Wr;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Wr;->A02:LX/0XC;

    invoke-virtual {v0}, LX/0XC;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Wr;->A01:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic A0B(LX/0Wv;LX/2IU;)V
    .locals 2

    check-cast p2, LX/2KL;

    invoke-super {p0, p1, p2}, LX/2IU;->A0B(LX/0Wv;LX/2IU;)V

    iget-object v1, p0, LX/2KL;->A00:LX/0Wr;

    iget-object v0, p2, LX/2KL;->A00:LX/0Wr;

    invoke-interface {p1, v1, v0}, LX/0Wv;->ALF(LX/0Wr;LX/0Wr;)LX/0Wr;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A00:LX/0Wr;

    return-void
.end method
