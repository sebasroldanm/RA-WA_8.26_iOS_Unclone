.class public final LX/0YT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2DJ;Ljava/lang/String;LX/0Yl;)V
    .locals 3

    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8x()J

    move-result-wide v0

    iput-wide v0, p0, LX/2DJ;->A04:J

    return-void

    :cond_0
    const-string v0, "_style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    const-class v1, LX/1gZ;

    iget-object v0, v0, LX/0Y8;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-interface {v0, p2}, LX/0Yc;->AHi(LX/0Yl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gZ;

    iput-object v0, p0, LX/2DJ;->A06:LX/1gZ;

    return-void

    :cond_1
    const-string v0, "on_reflow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, p0, LX/2DJ;->A0A:LX/0Z8;

    return-void

    :cond_2
    const-string v0, "extensions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-interface {p2}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A09:LX/0Yk;

    if-ne v1, v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_0
    invoke-interface {p2}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A02:LX/0Yk;

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    const-class v1, LX/0Ya;

    iget-object v0, v0, LX/0Y8;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-interface {v0, p2}, LX/0Yc;->AHi(LX/0Yl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gj;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object v2, p0, LX/2DJ;->A0B:Ljava/util/List;

    return-void

    :cond_5
    const-string v0, "scaleX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A3V()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/2DJ;->A02:F

    return-void

    :cond_6
    const-string v0, "scaleY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A3V()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/2DJ;->A03:F

    return-void

    :cond_7
    const-string v0, "rotation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A3V()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/2DJ;->A01:F

    return-void

    :cond_8
    const-string v0, "alpha"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A3V()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/2DJ;->A00:F

    return-void

    :cond_9
    return-void
.end method
