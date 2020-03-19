.class public LX/35A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZE;


# instance fields
.field public final synthetic A00:LX/2ZC;

.field public final synthetic A01:LX/2ZD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ZD;Ljava/lang/String;LX/2ZC;)V
    .locals 0

    iput-object p1, p0, LX/35A;->A01:LX/2ZD;

    iput-object p2, p0, LX/35A;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/35A;->A00:LX/2ZC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC9(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/35A;->A00:LX/2ZC;

    invoke-interface {v0, p1}, LX/2ZC;->AC9(LX/1PY;)V

    return-void
.end method

.method public AFY(LX/35O;)V
    .locals 6

    iget-object v5, p0, LX/35A;->A01:LX/2ZD;

    new-instance v4, LX/2Zm;

    invoke-direct {v4, p1}, LX/2Zm;-><init>(LX/35O;)V

    iget-object v3, p0, LX/35A;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/35A;->A00:LX/2ZC;

    iget-object v1, v5, LX/2ZD;->A06:LX/2YO;

    new-instance v0, LX/35B;

    invoke-direct {v0, v5, v4, v2}, LX/35B;-><init>(LX/2ZD;LX/2Zm;LX/2ZC;)V

    invoke-virtual {v1, v4, v3, v0}, LX/2YO;->A01(LX/2Zm;Ljava/lang/String;LX/2YM;)V

    return-void
.end method
