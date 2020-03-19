.class public LX/0pU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0pU;


# instance fields
.field public final A00:LX/0vM;

.field public final A01:LX/13q;

.field public final A02:LX/17W;

.field public final A03:LX/181;

.field public final A04:LX/1Aa;

.field public final A05:LX/2ot;


# direct methods
.method public constructor <init>(LX/17W;LX/2ot;LX/1Aa;LX/13q;LX/181;LX/0vM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pU;->A02:LX/17W;

    iput-object p2, p0, LX/0pU;->A05:LX/2ot;

    iput-object p3, p0, LX/0pU;->A04:LX/1Aa;

    iput-object p4, p0, LX/0pU;->A01:LX/13q;

    iput-object p5, p0, LX/0pU;->A03:LX/181;

    iput-object p6, p0, LX/0pU;->A00:LX/0vM;

    return-void
.end method

.method public static A00()LX/0pU;
    .locals 9

    sget-object v0, LX/0pU;->A06:LX/0pU;

    if-nez v0, :cond_1

    const-class v1, LX/0pU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0pU;->A06:LX/0pU;

    if-nez v0, :cond_0

    new-instance v2, LX/0pU;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/2ot;->A00()LX/2ot;

    move-result-object v4

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v5

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v6

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v7

    invoke-static {}, LX/0vM;->A00()LX/0vM;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0pU;-><init>(LX/17W;LX/2ot;LX/1Aa;LX/13q;LX/181;LX/0vM;)V

    sput-object v2, LX/0pU;->A06:LX/0pU;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0pU;->A06:LX/0pU;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1DL;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LX/0pU;->A02(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0pU;->A00:LX/0vM;

    const-class v0, LX/254;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/254;

    iget-object v0, v2, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_1
    iget-wide v1, v0, LX/0vL;->A02:J

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0pU;->A03:LX/181;

    const v0, 0x7f110256

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/0pU;->A02:LX/17W;

    invoke-virtual {v0, v1, v2}, LX/17W;->A02(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, LX/0pU;->A04(LX/1DL;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/1DL;)Ljava/lang/String;
    .locals 11

    iget-object v0, p1, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/1DL;->A0C()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0pU;->A00:LX/0vM;

    const-class v0, LX/254;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/254;

    iget-object v0, v3, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vL;

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0pU;->A04:LX/1Aa;

    iget-object v1, v0, LX/0vJ;->A01:LX/254;

    invoke-virtual {v2, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v1, p0, LX/0pU;->A01:LX/13q;

    invoke-virtual {v1, v2}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, LX/0vJ;->A00:I

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0pU;->A03:LX/181;

    const v2, 0x7f110265

    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v7}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v0, v4, :cond_9

    iget-object v3, p0, LX/0pU;->A03:LX/181;

    const v2, 0x7f110266

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0vL;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v5

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vI;

    iget-wide v6, v0, LX/0vI;->A01:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vI;

    iget-wide v2, v0, LX/0vI;->A01:J

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vI;

    iget v9, v0, LX/0vI;->A00:I

    goto :goto_3

    :cond_5
    invoke-static {v2, v3}, LX/0vM;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0vJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v9}, LX/0vJ;-><init>(LX/254;I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3, v2, v5}, LX/0vM;->A02(LX/254;Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    if-eq v1, v9, :cond_0

    new-instance v0, LX/0vJ;

    invoke-direct {v0, v2, v1}, LX/0vJ;-><init>(LX/254;I)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LX/0pU;->A00:LX/0vM;

    const-class v0, LX/254;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    invoke-virtual {v1, v0, v5}, LX/0vM;->A02(LX/254;Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0pU;->A03:LX/181;

    const v0, 0x7f110258

    :goto_4
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    if-ne v0, v4, :cond_9

    iget-object v1, p0, LX/0pU;->A03:LX/181;

    const v0, 0x7f110259

    goto :goto_4

    :cond_9
    return-object v5
.end method

.method public A03(LX/1DL;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, LX/0pU;->A02(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0pU;->A00:LX/0vM;

    const-class v3, LX/254;

    invoke-virtual {p1, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/254;

    iget-object v0, v0, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v5, 0x1

    iget-object v0, p0, LX/0pU;->A00:LX/0vM;

    invoke-virtual {p1, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/254;

    iget-object v0, v0, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_1
    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pU;->A02:LX/17W;

    invoke-virtual {v0, v1, v2}, LX/17W;->A02(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, LX/0pU;->A04(LX/1DL;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v3, v0, LX/0vL;->A02:J

    goto :goto_1

    :cond_1
    iget-wide v1, v0, LX/0vL;->A02:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/1DL;JZ)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LX/0pU;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/1RY;->A00(JJ)I

    move-result v1

    const/4 v0, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-gt v1, v0, :cond_4

    if-nez v1, :cond_2

    const v4, 0x7f110c18

    if-eqz p4, :cond_0

    const v4, 0x7f11025f

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0pU;->A03:LX/181;

    invoke-static {v0, p2, p3}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_1

    iget-object v2, p0, LX/0pU;->A05:LX/2ot;

    const-class v0, LX/254;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v4, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/0pU;->A03:LX/181;

    invoke-static {v0, v3, p2, p3}, LX/17x;->A01(LX/181;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {p2, p3, v10}, Lcom/whatsapp/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne v1, v5, :cond_3

    const v4, 0x7f110ddf

    if-eqz p4, :cond_0

    const v4, 0x7f110263

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    const v4, 0x7f1109e4

    if-eqz p4, :cond_0

    const v4, 0x7f11025c

    goto :goto_0

    :pswitch_1
    const v4, 0x7f1103ef

    if-eqz p4, :cond_0

    const v4, 0x7f11025a

    goto :goto_0

    :pswitch_2
    const v4, 0x7f110c10

    if-eqz p4, :cond_0

    const v4, 0x7f11025e

    goto :goto_0

    :pswitch_3
    const v4, 0x7f110dcf

    if-eqz p4, :cond_0

    const v4, 0x7f110261

    goto :goto_0

    :pswitch_4
    const v4, 0x7f110c62

    if-eqz p4, :cond_0

    const v4, 0x7f110260

    goto :goto_0

    :pswitch_5
    const v4, 0x7f110645

    if-eqz p4, :cond_0

    const v4, 0x7f11025b

    goto :goto_0

    :pswitch_6
    const v4, 0x7f110bc2

    if-eqz p4, :cond_0

    const v4, 0x7f11025d

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0pU;->A03:LX/181;

    invoke-static {v0, v1, p2, p3}, LX/01Y;->A0e(LX/181;IJ)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_5

    iget-object v3, p0, LX/0pU;->A05:LX/2ot;

    const-class v0, LX/254;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/254;

    const v1, 0x7f110262

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v3, v2, v1, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
