.class public LX/3Ln;
.super LX/3JX;
.source ""


# instance fields
.field public final synthetic A00:LX/357;

.field public final synthetic A01:LX/2Zv;


# direct methods
.method public constructor <init>(LX/357;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Zv;)V
    .locals 0

    iput-object p1, p0, LX/3Ln;->A00:LX/357;

    iput-object p6, p0, LX/3Ln;->A01:LX/2Zv;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3JX;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A00(LX/1PY;)V

    iget-object v0, p0, LX/3Ln;->A00:LX/357;

    iget-object v1, v0, LX/357;->A01:LX/2Yz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Yz;->AFB(LX/1y3;LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A01(LX/1PY;)V

    iget-object v0, p0, LX/3Ln;->A00:LX/357;

    iget-object v1, v0, LX/357;->A01:LX/2Yz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Yz;->AFB(LX/1y3;LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 20

    move-object/from16 v0, p0

    move-object v7, v0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/3JX;->A02(LX/1QX;)V

    iget-object v0, v0, LX/3Ln;->A00:LX/357;

    iget-object v0, v0, LX/2Ys;->A05:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6H()LX/2YG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/2YG;->AHj(LX/1QX;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    move-object v9, v5

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3LU;

    sget-object v12, LX/1DT;->A0C:LX/1DT;

    iget-object v8, v4, LX/2Fl;->A03:Ljava/lang/String;

    const/4 v13, 0x0

    iget-boolean v0, v4, LX/2Fl;->A07:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_1

    const/16 v18, 0x2

    :cond_1
    iget-boolean v0, v4, LX/2Fl;->A06:Z

    const/16 v19, 0x0

    if-eqz v0, :cond_2

    const/16 v19, 0x2

    :cond_2
    iget-object v3, v4, LX/2Fl;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/2Fl;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/2Fl;->A08:[B

    new-instance v0, LX/1y3;

    move-object v11, v0

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    invoke-direct/range {v11 .. v19}, LX/1y3;-><init>(LX/1DT;Ljava/lang/String;JJII)V

    iput-object v8, v0, LX/1Da;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/1Da;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/1Da;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/1Da;->A0A:[B

    iput-object v4, v0, LX/1Da;->A05:LX/1y7;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/2Fl;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v7, LX/3Ln;->A00:LX/357;

    iget-object v1, v1, LX/357;->A00:LX/3LU;

    iget-object v1, v1, LX/2Fl;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-nez v5, :cond_0

    iget-boolean v1, v4, LX/2Fl;->A06:Z

    if-nez v1, :cond_4

    iget-boolean v1, v4, LX/2Fl;->A07:Z

    if-eqz v1, :cond_0

    :cond_4
    move-object v5, v4

    move-object v9, v0

    goto :goto_0

    :cond_5
    iget-object v0, v7, LX/3Ln;->A00:LX/357;

    iget-object v0, v0, LX/2Ys;->A05:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v2, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v7, LX/3Ln;->A01:LX/2Zv;

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v7, v5, v9, v1}, LX/2YZ;-><init>(LX/3Ln;LX/3LU;LX/1y3;LX/2Zv;)V

    invoke-virtual {v2, v6, v0}, LX/1CJ;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
