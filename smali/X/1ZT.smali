.class public LX/1ZT;
.super LX/0Em;
.source ""


# instance fields
.field public final A00:LX/04S;


# direct methods
.method public constructor <init>(LX/0Eh;)V
    .locals 2

    invoke-direct {p0}, LX/0Em;-><init>()V

    new-instance v1, LX/04S;

    invoke-direct {v1}, LX/04S;-><init>()V

    iput-object v1, p0, LX/1ZT;->A00:LX/04S;

    iget-object v0, p1, LX/0Eh;->A00:LX/04S;

    invoke-virtual {v1, v0}, LX/04S;->A08(LX/04S;)V

    return-void
.end method
