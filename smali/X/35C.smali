.class public LX/35C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZE;


# instance fields
.field public final synthetic A00:LX/05s;

.field public final synthetic A01:LX/35E;

.field public final synthetic A02:LX/2ZD;


# direct methods
.method public constructor <init>(LX/2ZD;LX/05s;LX/35E;)V
    .locals 0

    iput-object p1, p0, LX/35C;->A02:LX/2ZD;

    iput-object p2, p0, LX/35C;->A00:LX/05s;

    iput-object p3, p0, LX/35C;->A01:LX/35E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC9(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/35C;->A01:LX/35E;

    invoke-interface {v0, p1}, LX/2ZC;->AC9(LX/1PY;)V

    return-void
.end method

.method public AFY(LX/35O;)V
    .locals 4

    iget-object v3, p0, LX/35C;->A02:LX/2ZD;

    new-instance v2, LX/2Zm;

    invoke-direct {v2, p1}, LX/2Zm;-><init>(LX/35O;)V

    iget-object v1, p0, LX/35C;->A00:LX/05s;

    iget-object v0, p0, LX/35C;->A01:LX/35E;

    invoke-virtual {v3, v2, v1, v0}, LX/2ZD;->A00(LX/2Zm;LX/05s;LX/35E;)V

    return-void
.end method
