.class public LX/0Z9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Z9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z9;

    invoke-direct {v0}, LX/0Z9;-><init>()V

    sput-object v0, LX/0Z9;->A00:LX/0Z9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Ym;)LX/0Z8;
    .locals 2

    instance-of v0, p0, LX/1gz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1gz;

    iget-object v1, v0, LX/1gz;->A00:LX/1h4;

    instance-of v0, v1, LX/2DU;

    if-eqz v0, :cond_0

    check-cast v1, LX/2DU;

    iget-object v0, v1, LX/2DU;->A00:LX/0Z8;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/0ZF;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/0ZF;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ZF;->A08:Z

    sget-object v0, LX/0Z9;->A00:LX/0Z9;

    invoke-virtual {v0, v1}, LX/0Z9;->A01(LX/0ZF;)LX/0Z8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0ZF;)LX/0Z8;
    .locals 9

    sget-object v0, LX/0ZH;->A01:LX/0ZH;

    invoke-virtual {p1, v0}, LX/0ZF;->A09(LX/0ZH;)V

    invoke-virtual {p1}, LX/0ZF;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    :cond_0
    if-eqz v8, :cond_8

    if-eq v8, v1, :cond_5

    if-eq v8, v2, :cond_4

    if-eq v8, v3, :cond_3

    if-eq v8, v4, :cond_2

    if-eq v8, v5, :cond_1

    invoke-virtual {p0, v7, p1}, LX/0Z9;->A02(Ljava/lang/String;LX/0ZF;)LX/1h1;

    move-result-object v3

    :goto_1
    sget-object v0, LX/0ZH;->A03:LX/0ZH;

    invoke-virtual {p1, v0}, LX/0ZF;->A09(LX/0ZH;)V

    return-object v3

    :cond_1
    new-instance v3, LX/1h3;

    invoke-virtual {p1}, LX/0ZF;->A01()I

    move-result v0

    invoke-direct {v3, v0}, LX/1h3;-><init>(I)V

    goto :goto_1

    :cond_2
    const-string v0, "func.const"

    invoke-virtual {p0, v0, p1}, LX/0Z9;->A02(Ljava/lang/String;LX/0ZF;)LX/1h1;

    move-result-object v0

    new-instance v3, LX/2DU;

    iget-object v0, v0, LX/1h1;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z8;

    invoke-direct {v3, v0}, LX/2DU;-><init>(LX/0Z8;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/0ZF;->A00()D

    move-result-wide v0

    new-instance v3, LX/2Ia;

    invoke-direct {v3, v0, v1}, LX/2Ia;-><init>(D)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/0ZF;->A00()D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v3, LX/2Ib;

    invoke-direct {v3, v0}, LX/2Ib;-><init>(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/0ZF;->A03()LX/0ZH;

    iget-object v2, p1, LX/0ZF;->A06:LX/0ZH;

    sget-object v0, LX/0ZH;->A08:LX/0ZH;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/0ZH;->A07:LX/0ZH;

    if-eq v2, v0, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a long but was "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :try_start_0
    iget-object v0, p1, LX/0ZF;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v7, p1, LX/0ZF;->A07:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v1, v5

    long-to-double v3, v1

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/0ZF;->A03()LX/0ZH;

    const/4 v0, 0x0

    iput-object v0, p1, LX/0ZF;->A06:LX/0ZH;

    iput-object v0, p1, LX/0ZF;->A07:Ljava/lang/String;

    new-instance v3, LX/2Id;

    invoke-direct {v3, v1, v2}, LX/2Id;-><init>(J)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, LX/0ZF;->A01()I

    move-result v0

    new-instance v3, LX/2Ic;

    invoke-direct {v3, v0}, LX/2Ic;-><init>(I)V

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "bk.action.core.GetArg"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "bk.action.i64.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "bk.action.f64.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "bk.action.core.FuncConst"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bk.action.i32.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "bk.action.f32.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x59d93984 -> :sswitch_0
        -0x38b4eb37 -> :sswitch_1
        0xa7dc7c6 -> :sswitch_2
        0x1e309623 -> :sswitch_3
        0x25db17aa -> :sswitch_4
        0x690dcaa7 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;LX/0ZF;)LX/1h1;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, LX/0ZF;->A03()LX/0ZH;

    iget-object v2, p2, LX/0ZF;->A06:LX/0ZH;

    sget-object v1, LX/0ZH;->A03:LX/0ZH;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0ZF;->A03()LX/0ZH;

    move-result-object v1

    sget-object v0, LX/0ZH;->A08:LX/0ZH;

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, LX/0ZF;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/0ZF;->A03()LX/0ZH;

    move-result-object v0

    sget-object v1, LX/0ZH;->A06:LX/0ZH;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LX/0ZF;->A03()LX/0ZH;

    iget-object v2, p2, LX/0ZF;->A06:LX/0ZH;

    if-ne v2, v1, :cond_3

    invoke-virtual {p2}, LX/0ZF;->A03()LX/0ZH;

    const/4 v0, 0x0

    iput-object v0, p2, LX/0ZF;->A06:LX/0ZH;

    iput-object v0, p2, LX/0ZF;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/0ZF;->A03()LX/0ZH;

    move-result-object v1

    sget-object v0, LX/0ZH;->A01:LX/0ZH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p2}, LX/0Z9;->A01(LX/0ZF;)LX/0Z8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected null but was "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p2}, LX/0ZF;->A03()LX/0ZH;

    move-result-object v1

    sget-object v0, LX/0ZH;->A03:LX/0ZH;

    if-eq v1, v0, :cond_5

    new-instance v2, Ljava/io/IOException;

    const-string v0, "unexpected token"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/0ZF;->A03()LX/0ZH;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, LX/1h1;

    invoke-direct {v0, p1, v3}, LX/1h1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
