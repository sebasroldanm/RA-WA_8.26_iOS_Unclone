.class public LX/2Ea;
.super LX/1XR;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:LX/05s;

.field public final A02:LX/1Cq;

.field public final A03:LX/254;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/254;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1XR;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    iput-object v0, p0, LX/2Ea;->A02:LX/1Cq;

    iput-object p2, p0, LX/2Ea;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/2Ea;->A03:LX/254;

    return-void
.end method


# virtual methods
.method public A0C(Landroid/database/Cursor;)V
    .locals 2

    iget-boolean v0, p0, LX/08s;->A05:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2Ea;->A00:Landroid/database/Cursor;

    iput-object p1, p0, LX/2Ea;->A00:Landroid/database/Cursor;

    iget-boolean v0, p0, LX/08s;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/08s;->A01:LX/08r;

    if-eqz v0, :cond_2

    check-cast v0, LX/28g;

    invoke-virtual {v0, p1}, LX/28g;->A0D(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method
