.class public LX/2Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/265;


# instance fields
.field public A00:LX/265;


# direct methods
.method public constructor <init>(LX/265;LX/1Pd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    iput-object p1, p0, LX/2Gp;->A00:LX/265;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LX/1Pd;->A01()LX/1DT;

    move-result-object v1

    iget-object v0, v1, LX/1DT;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1DT;->A02(Ljava/lang/String;)LX/1DX;

    move-result-object v3

    iget-object v1, v1, LX/1DT;->A04:Ljava/lang/String;

    sget-object v0, LX/1DT;->A0C:LX/1DT;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1DX;->A02:LX/17h;

    iget-object v1, v0, LX/17h;->A00:Ljava/lang/String;

    sget-object v0, LX/1DX;->A06:LX/1DX;

    iget-object v0, v0, LX/1DX;->A02:LX/17h;

    iget-object v0, v0, LX/17h;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget v0, LX/0wD;->A0U:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    new-instance v2, LX/1DQ;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    iget v0, v3, LX/1DX;->A01:I

    invoke-direct {v2, v1, v0}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v2, v3, LX/1DX;->A00:LX/1DQ;

    :cond_0
    return-void
.end method


# virtual methods
.method public A2V()Z
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A2V()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A41()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A41()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A42()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A42()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4d()LX/1PW;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A4d()LX/1PW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4e()LX/1PT;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A4e()LX/1PT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4f()LX/1PX;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A4f()LX/1PX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4g()LX/1DW;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Dc;->A4g()LX/1DW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4h()LX/2Y3;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A4h()LX/2Y3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4q()LX/2Zf;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A4q()LX/2Zf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A50()I
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A50()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public A5B()LX/2ZW;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    invoke-interface {v0}, LX/265;->A5B()LX/2ZW;

    move-result-object v0

    return-object v0
.end method

.method public A6H()LX/2YG;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A6H()LX/2YG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6K()LX/2Y2;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A6K()LX/2Y2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A6L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6M()I
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A6M()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f1105da

    return v0
.end method

.method public A6N()LX/2Zg;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A6N()LX/2Zg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6O()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A6O()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6Q()I
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A6Q()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f1102af

    return v0
.end method

.method public A6R()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A6R()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6S()LX/2cN;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A6S()LX/2cN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6T()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A6T()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6U()I
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A6U()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f1102b2

    return v0
.end method

.method public A6V()LX/2YA;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A6V()LX/2YA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6X()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A6X()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6Y()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A6Y()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A6a()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A70()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A70()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A81()LX/2Fl;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Dc;->A81()LX/2Fl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A82()LX/2Fm;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Dc;->A82()LX/2Fm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A83()LX/1y5;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Dc;->A83()LX/1y5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A84()LX/2Fn;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Dc;->A84()LX/2Fn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A85()LX/1y8;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Dc;->A85()LX/1y8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A86()LX/2Fo;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Dc;->A86()LX/2Fo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A8L()Z
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/265;->A8L()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A8q(LX/2ZP;)Z
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/265;->A8q(LX/2ZP;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A9L(Landroid/content/Context;LX/0r3;LX/1QA;)V
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:LX/265;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/265;->A9L(Landroid/content/Context;LX/0r3;LX/1QA;)V

    :cond_0
    return-void
.end method
