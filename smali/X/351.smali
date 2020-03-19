.class public LX/351;
.super LX/2Ys;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/2Y5;


# direct methods
.method public constructor <init>(LX/0rz;LX/1Pc;LX/2Y5;)V
    .locals 1

    invoke-static {}, LX/2Xp;->A00()LX/2Xp;

    move-result-object v0

    iget-object v0, v0, LX/2Xp;->A04:LX/2Y9;

    invoke-direct {p0, p2, v0}, LX/2Ys;-><init>(LX/1Pc;LX/2Y9;)V

    iput-object p1, p0, LX/351;->A00:LX/0rz;

    iput-object p3, p0, LX/351;->A01:LX/2Y5;

    return-void
.end method
