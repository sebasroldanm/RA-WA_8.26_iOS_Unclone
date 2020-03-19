.class public LX/35d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZE;


# instance fields
.field public final synthetic A00:LX/2Zi;

.field public final synthetic A01:LX/2Zj;


# direct methods
.method public constructor <init>(LX/2Zi;LX/2Zj;)V
    .locals 0

    iput-object p1, p0, LX/35d;->A00:LX/2Zi;

    iput-object p2, p0, LX/35d;->A01:LX/2Zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC9(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/35d;->A01:LX/2Zj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2Zj;->AFX(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public AFY(LX/35O;)V
    .locals 2

    iget-object v1, p0, LX/35d;->A00:LX/2Zi;

    new-instance v0, LX/2Zm;

    invoke-direct {v0, p1}, LX/2Zm;-><init>(LX/35O;)V

    invoke-interface {v1, v0}, LX/2Zi;->AFZ(LX/2Zm;)V

    return-void
.end method
