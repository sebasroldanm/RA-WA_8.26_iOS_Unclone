.class public LX/35B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YM;


# instance fields
.field public final synthetic A00:LX/2ZC;

.field public final synthetic A01:LX/2ZD;

.field public final synthetic A02:LX/2Zm;


# direct methods
.method public constructor <init>(LX/2ZD;LX/2Zm;LX/2ZC;)V
    .locals 0

    iput-object p1, p0, LX/35B;->A01:LX/2ZD;

    iput-object p2, p0, LX/35B;->A02:LX/2Zm;

    iput-object p3, p0, LX/35B;->A00:LX/2ZC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC9(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/35B;->A00:LX/2ZC;

    invoke-interface {v0, p1}, LX/2ZC;->AC9(LX/1PY;)V

    return-void
.end method

.method public AGp(Ljava/lang/String;)V
    .locals 11

    iget-object v2, p0, LX/35B;->A02:LX/2Zm;

    iget-object v0, p0, LX/35B;->A01:LX/2ZD;

    iget-object v1, v0, LX/2ZD;->A0B:LX/2Zn;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v1, LX/2Zn;->A00:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    const-string v3, "AUTH"

    move-object v5, p1

    invoke-static/range {v3 .. v10}, LX/2Zn;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Zm;->A00([B)LX/1QX;

    move-result-object v4

    iget-object v3, p0, LX/35B;->A01:LX/2ZD;

    iget-object v2, v3, LX/2ZD;->A02:LX/17W;

    iget-object v1, v3, LX/2ZD;->A01:LX/0t1;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1QF;->A0f(LX/17W;LX/0t1;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1PQ;->A05([B)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/35B;->A00:LX/2ZC;

    invoke-virtual {v3, v1, v4, v0}, LX/2ZD;->A01(Ljava/lang/String;LX/1QX;LX/2ZC;)V

    return-void
.end method
