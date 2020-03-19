.class public LX/373;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PU;


# instance fields
.field public final synthetic A00:LX/10y;

.field public final synthetic A01:LX/0PJ;


# direct methods
.method public constructor <init>(LX/0PJ;LX/10y;)V
    .locals 0

    iput-object p1, p0, LX/373;->A01:LX/0PJ;

    iput-object p2, p0, LX/373;->A00:LX/10y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFK(LX/1PY;)V
    .locals 3

    iget v2, p1, LX/1PY;->code:I

    iget-object v1, p0, LX/373;->A00:LX/10y;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0PJ;->A02(Ljava/util/Map;ILX/10y;)V

    return-void
.end method

.method public AFS(LX/1PY;)V
    .locals 3

    iget v2, p1, LX/1PY;->code:I

    iget-object v1, p0, LX/373;->A00:LX/10y;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0PJ;->A02(Ljava/util/Map;ILX/10y;)V

    return-void
.end method

.method public AFT(LX/2Xy;)V
    .locals 2

    iget-object v1, p0, LX/373;->A00:LX/10y;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/10y;->A00(Ljava/lang/String;)V

    return-void
.end method
