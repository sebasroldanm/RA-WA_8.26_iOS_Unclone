.class public LX/3La;
.super LX/3JX;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ym;


# direct methods
.method public constructor <init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Ym;)V
    .locals 0

    iput-object p5, p0, LX/3La;->A00:LX/2Ym;

    invoke-direct {p0, p1, p2, p3, p4}, LX/3JX;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 1

    invoke-super {p0, p1}, LX/3JX;->A00(LX/1PY;)V

    iget-object v0, p0, LX/3La;->A00:LX/2Ym;

    invoke-interface {v0, p1}, LX/2Ym;->A9K(LX/1PY;)V

    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 1

    invoke-super {p0, p1}, LX/3JX;->A01(LX/1PY;)V

    iget-object v0, p0, LX/3La;->A00:LX/2Ym;

    invoke-interface {v0, p1}, LX/2Ym;->A9K(LX/1PY;)V

    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A02(LX/1QX;)V

    iget-object v1, p0, LX/3La;->A00:LX/2Ym;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Ym;->A9K(LX/1PY;)V

    return-void
.end method
