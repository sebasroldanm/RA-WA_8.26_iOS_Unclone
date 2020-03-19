.class public LX/0xB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0xB;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/13q;

.field public final A02:LX/181;

.field public final A03:LX/1Aa;

.field public final A04:LX/1DI;

.field public final A05:LX/1Pa;

.field public final A06:LX/2ot;


# direct methods
.method public constructor <init>(LX/0t1;LX/2ot;LX/1Aa;LX/13q;LX/181;LX/1DI;LX/1Pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xB;->A00:LX/0t1;

    iput-object p2, p0, LX/0xB;->A06:LX/2ot;

    iput-object p3, p0, LX/0xB;->A03:LX/1Aa;

    iput-object p4, p0, LX/0xB;->A01:LX/13q;

    iput-object p5, p0, LX/0xB;->A02:LX/181;

    iput-object p6, p0, LX/0xB;->A04:LX/1DI;

    iput-object p7, p0, LX/0xB;->A05:LX/1Pa;

    return-void
.end method

.method public static A00()LX/0xB;
    .locals 10

    sget-object v0, LX/0xB;->A07:LX/0xB;

    if-nez v0, :cond_1

    const-class v1, LX/0xB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0xB;->A07:LX/0xB;

    if-nez v0, :cond_0

    new-instance v2, LX/0xB;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v3

    invoke-static {}, LX/2ot;->A00()LX/2ot;

    move-result-object v4

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v5

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v6

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v7

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v8

    invoke-static {}, LX/1Pa;->A00()LX/1Pa;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0xB;-><init>(LX/0t1;LX/2ot;LX/1Aa;LX/13q;LX/181;LX/1DI;LX/1Pa;)V

    sput-object v2, LX/0xB;->A07:LX/0xB;

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
    sget-object v0, LX/0xB;->A07:LX/0xB;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1DL;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0xB;->A01:LX/13q;

    invoke-virtual {v0, p1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0xB;->A02:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-object v2, v0, LX/17z;->A01:LX/06A;

    iget-object v1, v2, LX/06A;->A01:LX/06E;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/06A;->A04(Ljava/lang/String;LX/06E;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A02(LX/26a;II)Ljava/lang/String;
    .locals 8

    check-cast p1, LX/2H4;

    iget-object v7, p1, LX/2H4;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/0xB;->A00:LX/0t1;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xB;->A02:LX/181;

    invoke-virtual {v0, p2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/0xB;->A02:LX/181;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, p0, LX/0xB;->A02:LX/181;

    iget-object v0, p0, LX/0xB;->A01:LX/13q;

    invoke-virtual {v0, v7}, LX/13q;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v5}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5, p3, v2, v3}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/26a;Ljava/lang/String;III)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-virtual {v2, v1, p3, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xB;->A02:LX/181;

    invoke-virtual {v0, p4}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-virtual {v2, v1, p5, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/26a;Ljava/lang/String;IIIIII)Ljava/lang/String;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/2H4;

    iget-object v6, v0, LX/2H4;->A01:Ljava/util/List;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/0xB;->A02:LX/181;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, p0, LX/0xB;->A02:LX/181;

    iget-object v0, p0, LX/0xB;->A01:LX/13q;

    invoke-virtual {v0, v6}, LX/13q;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v7}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v7, v0, v2, v3}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0xB;->A02:LX/181;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0xB;->A01:LX/13q;

    invoke-virtual {v0, v6}, LX/13q;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, p3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p2, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v2, p0, LX/0xB;->A00:LX/0t1;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xB;->A02:LX/181;

    invoke-virtual {v0, p4}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, LX/0xB;->A02:LX/181;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0xB;->A01:LX/13q;

    invoke-virtual {v0, v6}, LX/13q;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, p5}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v2, p0, LX/0xB;->A00:LX/0t1;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {v3, v2, p6, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v5, p0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    iget-object v1, p0, LX/0xB;->A02:LX/181;

    iget-object v0, p0, LX/0xB;->A01:LX/13q;

    invoke-virtual {v0, v6}, LX/13q;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v5, v3, p7, v2}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/26a;Z)Ljava/lang/String;
    .locals 23

    move-object/from16 v14, p1

    invoke-static {v14}, LX/1QF;->A0L(LX/1QA;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    move-object v0, v14

    check-cast v0, LX/2H6;

    iget-object v7, v0, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    :goto_0
    move-object/from16 v0, p0

    if-nez v7, :cond_4

    move-object v4, v6

    move-object v15, v6

    :goto_1
    iget v3, v14, LX/26a;->A00:I

    const-string v9, ""

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v9

    :pswitch_1
    instance-of v1, v14, LX/2H2;

    if-eqz v1, :cond_0

    move-object v1, v14

    check-cast v1, LX/2H2;

    iget-boolean v3, v1, LX/2H2;->A00:Z

    iget-object v2, v0, LX/0xB;->A03:LX/1Aa;

    iget-object v1, v14, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1DL;->A0B()Z

    move-result v1

    if-eqz v3, :cond_44

    if-eqz v1, :cond_43

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f1100b7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_2
    const v7, 0x7f0f0056

    move-object v3, v14

    check-cast v3, LX/2H4;

    iget-object v8, v3, LX/2H4;->A01:Ljava/util/List;

    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v6, v0, LX/0xB;->A02:LX/181;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, v0, LX/0xB;->A02:LX/181;

    iget-object v0, v0, LX/0xB;->A01:LX/13q;

    invoke-virtual {v0, v8}, LX/13q;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v6}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v6, v7, v3, v4}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_3
    iget-object v0, v0, LX/0xB;->A05:LX/1Pa;

    check-cast v14, LX/2Ju;

    iget-object v10, v14, LX/2H7;->A02:LX/1Q8;

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v6, v14, LX/2Ju;->A02:Ljava/lang/String;

    iget-object v7, v14, LX/2Ju;->A04:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v7, v3, v4}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v19

    iget-object v7, v14, LX/2Ju;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v11, ";"

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    const/4 v8, 0x5

    if-lt v9, v8, :cond_3

    iget-object v8, v14, LX/2Ju;->A00:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, LX/1Pa;->A08:LX/1Pi;

    iget-boolean v12, v10, LX/1Q8;->A02:Z

    const/4 v8, 0x3

    aget-object v13, v7, v8

    const/4 v8, 0x4

    aget-object v14, v7, v8

    aget-object v5, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v5, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static {v6, v3, v4}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v17

    aget-object v3, v9, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/1Pa;->A03:LX/181;

    const v2, 0x7f110cab

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v21

    :goto_2
    aget-object v2, v9, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v22, 0x1

    :goto_3
    invoke-virtual/range {v11 .. v22}, LX/1Pi;->A0M(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1Pa;->A03:LX/181;

    const v0, 0x7f11085a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_1
    aget-object v1, v9, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    goto :goto_3

    :cond_2
    aget-object v21, v9, v2

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :pswitch_4
    move-object v5, v14

    check-cast v5, LX/2H8;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v5}, LX/2H8;->A0v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f11090b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_4
    iget-object v1, v0, LX/0xB;->A03:LX/1Aa;

    invoke-virtual {v1, v7}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0xB;->A01(LX/1DL;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v14}, LX/26a;->A0u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v7

    goto/16 :goto_0

    :cond_6
    move-object v7, v6

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v6, v0, LX/0xB;->A06:LX/2ot;

    iget-object v3, v14, LX/1QA;->A0g:LX/1Q8;

    iget-object v5, v3, LX/1Q8;->A00:LX/254;

    const v4, 0x7f110302

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, LX/0xB;->A03:LX/1Aa;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0xB;->A01(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v6, v5, v4, v3}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_7
    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f110302

    goto/16 :goto_d

    :pswitch_6
    instance-of v3, v14, LX/2Jr;

    if-eqz v3, :cond_8

    move-object v3, v14

    check-cast v3, LX/2Jr;

    iget v3, v3, LX/2Jr;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_8
    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    const v12, 0x15180

    const v11, 0x93a80

    const v10, 0x278d00

    const v9, 0x1e13380

    const-string v7, "Ephemeral system message received with incorrect type, class="

    const/16 v4, 0x3c

    const/16 v3, 0xe10

    if-eqz v8, :cond_11

    if-nez v6, :cond_9

    invoke-static {v7}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f11035d

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_a

    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f11035b

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_a
    const v5, 0x7f0f0036

    if-lt v6, v9, :cond_c

    div-int/2addr v6, v9

    const v5, 0x7f0f0038

    :cond_b
    :goto_5
    iget-object v4, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v6, v2}, LX/2ot;->A02(LX/254;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_c
    if-lt v6, v10, :cond_d

    div-int/2addr v6, v10

    const v5, 0x7f0f0035

    goto :goto_5

    :cond_d
    if-lt v6, v11, :cond_e

    div-int/2addr v6, v11

    const v5, 0x7f0f0037

    goto :goto_5

    :cond_e
    if-lt v6, v12, :cond_f

    div-int/2addr v6, v12

    const v5, 0x7f0f0032

    goto :goto_5

    :cond_f
    if-lt v6, v3, :cond_10

    div-int/2addr v6, v3

    const v5, 0x7f0f0033

    goto :goto_5

    :cond_10
    if-lt v6, v4, :cond_b

    div-int/2addr v6, v4

    const v5, 0x7f0f0034

    goto :goto_5

    :cond_11
    if-nez v6, :cond_12

    invoke-static {v7}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f11035c

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_13

    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f11035a

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_13
    const v7, 0x7f0f002f

    if-lt v8, v9, :cond_15

    div-int/2addr v8, v9

    const v7, 0x7f0f0031

    :cond_14
    :goto_6
    iget-object v6, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v15, v3, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v6, v4, v7, v8, v3}, LX/2ot;->A02(LX/254;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_15
    if-lt v8, v10, :cond_16

    div-int/2addr v8, v10

    const v7, 0x7f0f002e

    goto :goto_6

    :cond_16
    if-lt v8, v11, :cond_17

    div-int/2addr v8, v11

    const v7, 0x7f0f0030

    goto :goto_6

    :cond_17
    if-lt v8, v12, :cond_18

    div-int/2addr v8, v12

    const v7, 0x7f0f002b

    goto :goto_6

    :cond_18
    if-lt v8, v3, :cond_19

    div-int/2addr v8, v3

    const v7, 0x7f0f002c

    goto :goto_6

    :cond_19
    if-lt v8, v4, :cond_14

    div-int/2addr v8, v4

    const v7, 0x7f0f002d

    goto :goto_6

    :pswitch_7
    iget-object v4, v0, LX/0xB;->A02:LX/181;

    const v3, 0x7f110d34

    goto/16 :goto_a

    :pswitch_8
    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v4, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    const v2, 0x7f110511

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_1a
    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f110510

    goto/16 :goto_d

    :pswitch_9
    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v4, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    const v2, 0x7f110513

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_1b
    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f110512

    goto/16 :goto_d

    :pswitch_a
    move-object v3, v14

    check-cast v3, LX/2H4;

    iget-object v8, v3, LX/2H4;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v3, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v3, v4}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v6, v0, LX/0xB;->A02:LX/181;

    const v5, 0x7f0f00d7

    int-to-long v3, v9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0xB;->A01:LX/13q;

    invoke-virtual {v0, v8}, LX/13q;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_1c
    if-ne v9, v2, :cond_1d

    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v4, v0, LX/0xB;->A02:LX/181;

    const v3, 0x7f11059c

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v4, v3, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_1d
    iget-object v7, v0, LX/0xB;->A02:LX/181;

    const v6, 0x7f0f005c

    int-to-long v3, v9

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, LX/0xB;->A01:LX/13q;

    invoke-virtual {v0, v8}, LX/13q;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    aput-object v15, v5, v2

    invoke-virtual {v7, v6, v3, v4, v5}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_b
    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f110d32

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_c
    iget-object v4, v0, LX/0xB;->A02:LX/181;

    const v3, 0x7f110d38

    goto/16 :goto_a

    :pswitch_d
    iget-object v4, v0, LX/0xB;->A02:LX/181;

    const v3, 0x7f110d3c

    goto/16 :goto_a

    :pswitch_e
    iget-object v4, v0, LX/0xB;->A02:LX/181;

    const v3, 0x7f110d43

    goto/16 :goto_a

    :pswitch_f
    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f110d46

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_10
    iget-object v10, v0, LX/0xB;->A05:LX/1Pa;

    check-cast v14, LX/2H7;

    invoke-virtual {v14}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    iget-object v11, v14, LX/2H7;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_20

    if-eqz v11, :cond_20

    iget-object v0, v14, LX/2H7;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v3, v10, LX/1Pa;->A03:LX/181;

    const v0, 0x7f110cab

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v0, v10, LX/1Pa;->A00:LX/0t1;

    invoke-virtual {v0, v12}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v7, v10, LX/1Pa;->A03:LX/181;

    const v6, 0x7f1107f6

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v3, v10, LX/1Pa;->A01:LX/13q;

    iget-object v0, v10, LX/1Pa;->A04:LX/1Aa;

    invoke-virtual {v0, v11}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v8, v4, v2

    invoke-virtual {v7, v6, v4}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_1e
    iget-object v8, v14, LX/2H7;->A04:Ljava/lang/String;

    goto :goto_7

    :cond_1f
    iget-object v7, v10, LX/1Pa;->A03:LX/181;

    const v6, 0x7f1107f7

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v3, v10, LX/1Pa;->A01:LX/13q;

    iget-object v0, v10, LX/1Pa;->A04:LX/1Aa;

    invoke-virtual {v0, v12}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v8, v4, v2

    invoke-virtual {v7, v6, v4}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_20
    const-string v0, "PAY: failed to retrieve request sender jid or receiver jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v9

    :pswitch_11
    iget-object v6, v0, LX/0xB;->A02:LX/181;

    const v5, 0x7f1107b5

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v3, v0, LX/0xB;->A01:LX/13q;

    iget-object v2, v0, LX/0xB;->A03:LX/1Aa;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v4}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_12
    iget-object v5, v0, LX/0xB;->A02:LX/181;

    const v4, 0x7f110802

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, LX/0xB;->A01:LX/13q;

    iget-object v0, v0, LX/0xB;->A03:LX/1Aa;

    invoke-virtual {v0, v7}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_13
    iget-object v5, v0, LX/0xB;->A02:LX/181;

    const v4, 0x7f11081b

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, LX/0xB;->A01:LX/13q;

    iget-object v0, v0, LX/0xB;->A03:LX/1Aa;

    invoke-virtual {v0, v7}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_14
    iget-object v13, v0, LX/0xB;->A05:LX/1Pa;

    check-cast v14, LX/2Jt;

    iget-object v3, v14, LX/2Jt;->A01:Ljava/lang/String;

    if-nez v3, :cond_22

    const/4 v4, 0x1

    :goto_8
    iget-object v0, v14, LX/2H7;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v3, v13, LX/1Pa;->A03:LX/181;

    const v0, 0x7f110cab

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v10

    :goto_9
    iget-object v8, v13, LX/1Pa;->A03:LX/181;

    const v7, 0x7f0f0094

    int-to-long v3, v4

    const/4 v11, 0x3

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v0, v14, LX/2Jt;->A03:Ljava/lang/String;

    aput-object v0, v6, v1

    iget-object v0, v14, LX/2H7;->A03:Ljava/lang/String;

    aput-object v0, v6, v2

    aput-object v9, v6, v5

    invoke-virtual {v8, v7, v3, v4, v6}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v13, LX/1Pa;->A08:LX/1Pi;

    iget v0, v14, LX/2Jt;->A00:I

    int-to-long v6, v0

    invoke-virtual {v12, v6, v7}, LX/1Pi;->A04(J)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v7, v13, LX/1Pa;->A03:LX/181;

    const v5, 0x7f0f0095

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v7, v5, v3, v4, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v8, v0, v1}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_21
    iget-object v10, v14, LX/2H7;->A03:Ljava/lang/String;

    goto :goto_9

    :cond_22
    invoke-static {v3, v2}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v4

    goto :goto_8

    :cond_23
    iget-object v8, v13, LX/1Pa;->A03:LX/181;

    const v7, 0x7f0f0099

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v0, v14, LX/2Jt;->A03:Ljava/lang/String;

    aput-object v0, v6, v1

    aput-object v10, v6, v2

    aput-object v9, v6, v5

    invoke-virtual {v8, v7, v3, v4, v6}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_15
    iget-object v4, v0, LX/0xB;->A02:LX/181;

    const v3, 0x7f110d3d

    goto/16 :goto_a

    :pswitch_16
    iget-object v4, v0, LX/0xB;->A02:LX/181;

    const v3, 0x7f110d4a

    goto/16 :goto_a

    :pswitch_17
    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f110d44

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_18
    iget-object v3, v0, LX/0xB;->A06:LX/2ot;

    const v2, 0x7f1103b0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v2, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_19
    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v4, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    const v2, 0x7f1104b0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_24
    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f1104af

    goto/16 :goto_d

    :pswitch_1a
    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v4, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    const v2, 0x7f1104b2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_25
    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f1104b1

    goto/16 :goto_d

    :pswitch_1b
    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v4, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    const v2, 0x7f110529

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_26
    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f110528

    goto/16 :goto_d

    :pswitch_1c
    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v4, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    const v2, 0x7f11052b

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_27
    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f11052a

    goto/16 :goto_d

    :pswitch_1d
    check-cast v14, LX/2H6;

    invoke-virtual {v0, v14, v4, v15, v1}, LX/0xB;->A06(LX/2H6;LX/1DL;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_1e
    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v3, 0x7f1104d6

    goto/16 :goto_d

    :cond_28
    const v3, 0x7f1104d3

    if-eqz p2, :cond_4a

    const v3, 0x7f1104d2

    goto/16 :goto_d

    :cond_29
    iget-object v1, v0, LX/0xB;->A02:LX/181;

    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7f1104d7

    goto :goto_b

    :cond_2a
    const v0, 0x7f1104d5

    if-eqz p2, :cond_2b

    const v0, 0x7f1104d4

    goto :goto_b

    :pswitch_1f
    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f110d2f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_20
    iget-object v4, v0, LX/0xB;->A02:LX/181;

    const v3, 0x7f110d35

    goto :goto_a

    :pswitch_21
    iget-object v4, v0, LX/0xB;->A02:LX/181;

    const v3, 0x7f110d39

    goto :goto_a

    :pswitch_22
    iget-object v4, v0, LX/0xB;->A02:LX/181;

    const v3, 0x7f110d3f

    :goto_a
    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/2H5;

    iget-object v0, v14, LX/2H5;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_23
    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f110d48

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_24
    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    if-nez v3, :cond_2c

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f110594

    if-eqz p2, :cond_2b

    const v0, 0x7f110593

    :cond_2b
    :goto_b
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_2c
    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f110598

    if-eqz p2, :cond_2b

    const v0, 0x7f110597

    goto :goto_b

    :cond_2d
    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f110596

    if-eqz p2, :cond_4a

    const v3, 0x7f110595

    goto/16 :goto_d

    :pswitch_25
    check-cast v14, LX/2H4;

    iget-object v5, v14, LX/2H4;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2e

    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f11051a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_2e
    iget-object v4, v0, LX/0xB;->A02:LX/181;

    const v3, 0x7f110519

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0xB;->A01:LX/13q;

    invoke-virtual {v0, v5}, LX/13q;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_26
    iget-object v3, v14, LX/1QA;->A0g:LX/1Q8;

    iget-object v4, v3, LX/1Q8;->A00:LX/254;

    invoke-static {v4}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f1100bd

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_2f
    invoke-static {v4}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f1104d9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_30
    iget-object v3, v0, LX/0xB;->A03:LX/1Aa;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v6

    iget-object v3, v14, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v3, LX/1Q8;->A00:LX/254;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v6, :cond_31

    invoke-virtual {v6}, LX/1DL;->A0B()Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz v4, :cond_31

    iget-object v3, v0, LX/0xB;->A04:LX/1DI;

    invoke-virtual {v3, v4}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, LX/1DM;->A00()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_32

    :cond_31
    const/4 v5, 0x0

    :cond_32
    iget-object v3, v14, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v3, LX/1Q8;->A00:LX/254;

    invoke-static {v3}, LX/1Ha;->A0r(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f110da7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_33
    iget-object v4, v0, LX/0xB;->A02:LX/181;

    if-eqz v5, :cond_34

    const v3, 0x7f110351

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0xB;->A01:LX/13q;

    invoke-virtual {v0, v6}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_34
    const v0, 0x7f110181

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_27
    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    if-nez v3, :cond_35

    iget-object v6, v0, LX/0xB;->A06:LX/2ot;

    iget-object v3, v14, LX/1QA;->A0g:LX/1Q8;

    iget-object v5, v3, LX/1Q8;->A00:LX/254;

    const v4, 0x7f11054e

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, LX/0xB;->A03:LX/1Aa;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0xB;->A01(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v6, v5, v4, v3}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_35
    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f11054e

    goto/16 :goto_d

    :pswitch_28
    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f1104dc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_36
    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f1104db

    goto/16 :goto_d

    :pswitch_29
    const v2, 0x7f110518

    const v1, 0x7f0f0054

    invoke-virtual {v0, v14, v2, v1}, LX/0xB;->A02(LX/26a;II)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_2a
    const v2, 0x7f11051d

    const v1, 0x7f0f0055

    invoke-virtual {v0, v14, v2, v1}, LX/0xB;->A02(LX/26a;II)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_2b
    const v16, 0x7f110525

    const v17, 0x7f11051f

    const v18, 0x7f11051e

    const v19, 0x7f110523

    const v20, 0x7f110522

    const v21, 0x7f0f005e

    move-object v13, v0

    invoke-virtual/range {v13 .. v21}, LX/0xB;->A04(LX/26a;Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_2c
    check-cast v14, LX/2H4;

    iget-object v5, v14, LX/2H4;->A01:Ljava/util/List;

    iget-object v4, v0, LX/0xB;->A02:LX/181;

    const v3, 0x7f11051b

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0xB;->A01:LX/13q;

    invoke-virtual {v0, v5}, LX/13q;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_2d
    const v16, 0x7f110524

    const v17, 0x7f110515

    const v18, 0x7f110514

    const v19, 0x7f110521

    const v20, 0x7f110520

    const v21, 0x7f0f005d

    move-object v13, v0

    invoke-virtual/range {v13 .. v21}, LX/0xB;->A04(LX/26a;Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_2e
    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_37

    iget-object v7, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v6

    const v4, 0x7f1104c2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v7, v6, v4, v3}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_37
    iget-object v4, v0, LX/0xB;->A02:LX/181;

    const v3, 0x7f1104c3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_2f
    check-cast v14, LX/2H6;

    invoke-virtual {v0, v14, v4, v15, v2}, LX/0xB;->A06(LX/2H6;LX/1DL;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_30
    move-object v3, v14

    check-cast v3, LX/2H4;

    iget-object v8, v3, LX/2H4;->A01:Ljava/util/List;

    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v6, v0, LX/0xB;->A02:LX/181;

    const v5, 0x7f0f00d6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_38
    iget-object v7, v0, LX/0xB;->A02:LX/181;

    const v6, 0x7f0f00d5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v7, v6, v3, v4, v5}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_31
    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f11012b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_32
    const v16, 0x7f1105b5

    const v17, 0x7f11051f

    const v18, 0x7f11051e

    move-object v13, v0

    invoke-virtual/range {v13 .. v18}, LX/0xB;->A03(LX/26a;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_33
    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f11051c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_34
    const v16, 0x7f1105b4

    const v17, 0x7f110515

    const v18, 0x7f110514

    move-object v13, v0

    invoke-virtual/range {v13 .. v18}, LX/0xB;->A03(LX/26a;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_35
    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v4

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    :goto_c
    instance-of v3, v14, LX/2Js;

    if-eqz v3, :cond_39

    move-object v3, v14

    check-cast v3, LX/2Js;

    iget-object v6, v3, LX/2Js;->A01:Ljava/lang/String;

    :cond_39
    const-string v9, "\""

    if-eqz v10, :cond_3e

    array-length v3, v10

    if-ne v3, v5, :cond_3e

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    if-eqz v3, :cond_3a

    aget-object v3, v10, v1

    invoke-static {v3}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v3

    if-eqz v3, :cond_3e

    aget-object v3, v10, v2

    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-le v4, v3, :cond_3e

    :cond_3a
    aget-object v3, v10, v1

    invoke-static {v3}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v8

    if-eqz v8, :cond_3b

    iget-object v3, v0, LX/0xB;->A03:LX/1Aa;

    invoke-virtual {v3, v8}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0xB;->A01(LX/1DL;)Ljava/lang/String;

    move-result-object v15

    :cond_3b
    aget-object v3, v10, v2

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-gt v9, v7, :cond_3c

    const-string v3, "divider_row/rr="

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " jid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " s="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v10, v2

    invoke-static {v4, v3}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3c
    iget-object v6, v0, LX/0xB;->A06:LX/2ot;

    const v4, 0x7f110537

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    aget-object v0, v10, v2

    add-int/2addr v7, v2

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v6, v8, v4, v3}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_3d
    move-object v10, v6

    goto/16 :goto_c

    :cond_3e
    iget-object v4, v0, LX/0xB;->A00:LX/0t1;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v8, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v7

    const v4, 0x7f110538

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    invoke-virtual {v1, v6}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v8, v7, v4, v3}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_3f
    iget-object v7, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v6

    const v4, 0x7f110537

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v7, v6, v4, v3}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_40
    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v7, :cond_41

    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v4, v3, :cond_41

    if-eq v7, v4, :cond_41

    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/0xB;->A02:LX/181;

    const v3, 0x7f110539

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    iget-object v8, v0, LX/0xB;->A02:LX/181;

    const v7, 0x7f11053a

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v6}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v8, v7, v4}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_42
    iget-object v4, v0, LX/0xB;->A02:LX/181;

    const v3, 0x7f110539

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v14}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_43
    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f1100b9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_44
    if-eqz v1, :cond_45

    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f110ca4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_45
    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f110ca5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_46
    iget-object v1, v0, LX/0xB;->A02:LX/181;

    const v0, 0x7f110905

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_47
    invoke-virtual {v5}, LX/2H8;->A0v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f11090a

    goto :goto_d

    :cond_48
    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f110904

    goto :goto_d

    :cond_49
    iget-object v5, v0, LX/0xB;->A06:LX/2ot;

    invoke-virtual {v14}, LX/1QA;->A08()LX/254;

    move-result-object v4

    const v3, 0x7f11051b

    :cond_4a
    :goto_d
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v5, v4, v3, v0}, LX/2ot;->A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_4
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(LX/2H6;LX/1DL;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    iget-object v2, p1, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p1, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    :cond_0
    const/16 v5, 0xa0

    const/16 v4, 0x20

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p2}, LX/1DL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/13r;->A01(LX/254;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/0xB;->A02:LX/181;

    const v6, 0x7f110517

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0xB;->A02:LX/181;

    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/181;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v7, v6, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0xB;->A02:LX/181;

    const v1, 0x7f110516

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v9

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f11017f

    if-eqz v0, :cond_3

    const v2, 0x7f110180

    :cond_3
    invoke-virtual {p2}, LX/1DL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0xB;->A02:LX/181;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    :goto_0
    aput-object p3, v0, v9

    invoke-virtual {v1, v2, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0xB;->A02:LX/181;

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_0
.end method
