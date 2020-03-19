.class public LX/2VI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/2VI;


# instance fields
.field public final A00:LX/0ox;

.field public final A01:LX/1AM;

.field public final A02:LX/1AT;

.field public final A03:LX/1Ad;

.field public final A04:LX/1BT;

.field public final A05:LX/1Bc;

.field public final A06:LX/1Bd;

.field public final A07:LX/1Co;

.field public final A08:LX/1DO;


# direct methods
.method public constructor <init>(LX/1AT;LX/1Co;LX/1Bc;LX/1DO;LX/0ox;LX/1Bd;LX/1AM;LX/1BT;LX/1Ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VI;->A02:LX/1AT;

    iput-object p2, p0, LX/2VI;->A07:LX/1Co;

    iput-object p3, p0, LX/2VI;->A05:LX/1Bc;

    iput-object p4, p0, LX/2VI;->A08:LX/1DO;

    iput-object p5, p0, LX/2VI;->A00:LX/0ox;

    iput-object p6, p0, LX/2VI;->A06:LX/1Bd;

    iput-object p7, p0, LX/2VI;->A01:LX/1AM;

    iput-object p8, p0, LX/2VI;->A04:LX/1BT;

    iput-object p9, p0, LX/2VI;->A03:LX/1Ad;

    return-void
.end method

.method public static A00()LX/2VI;
    .locals 12

    sget-object v0, LX/2VI;->A09:LX/2VI;

    if-nez v0, :cond_1

    const-class v1, LX/2VI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2VI;->A09:LX/2VI;

    if-nez v0, :cond_0

    new-instance v2, LX/2VI;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v3

    invoke-static {}, LX/1Co;->A00()LX/1Co;

    move-result-object v4

    invoke-static {}, LX/1Bc;->A00()LX/1Bc;

    move-result-object v5

    invoke-static {}, LX/1DO;->A00()LX/1DO;

    move-result-object v6

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v7

    invoke-static {}, LX/1Bd;->A00()LX/1Bd;

    move-result-object v8

    invoke-static {}, LX/1AM;->A00()LX/1AM;

    move-result-object v9

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v10

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/2VI;-><init>(LX/1AT;LX/1Co;LX/1Bc;LX/1DO;LX/0ox;LX/1Bd;LX/1AM;LX/1BT;LX/1Ad;)V

    sput-object v2, LX/2VI;->A09:LX/2VI;

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
    sget-object v0, LX/2VI;->A09:LX/2VI;

    return-object v0
.end method

.method public static A01(LX/1QA;LX/1Q8;Z)LX/1Qh;
    .locals 10

    instance-of v0, p0, LX/2Gw;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-instance v2, LX/3AK;

    move-object v0, p0

    check-cast v0, LX/2Gw;

    invoke-direct {v2, v0, p2}, LX/3AK;-><init>(LX/2Gw;Z)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0, p1}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/1Qh;->A0N:Z

    :cond_1
    return-object v2

    :cond_2
    iget v0, p0, LX/1QA;->A08:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    if-ne v0, v9, :cond_9

    instance-of v0, p0, LX/26a;

    if-eqz v0, :cond_3

    new-instance v2, LX/1Qh;

    invoke-direct {v2, p2}, LX/1Qh;-><init>(Z)V

    move-object v1, p0

    check-cast v1, LX/26a;

    iget v8, v1, LX/26a;->A00:I

    const/16 v7, 0xd

    const/16 v6, 0xc

    const/4 v0, 0x7

    packed-switch v8, :pswitch_data_0

    :goto_1
    :pswitch_0
    if-eqz v5, :cond_3

    iget-object v2, v1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v2, LX/1Q8;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/1Qh;->A0C:Ljava/lang/String;

    iget-wide v0, v1, LX/1QA;->A0E:J

    iput-wide v0, v5, LX/1Qh;->A06:J

    iget-object v0, v2, LX/1Q8;->A00:LX/254;

    iput-object v0, v5, LX/1Qh;->A07:LX/254;

    iget-boolean v0, v2, LX/1Q8;->A02:Z

    iput-boolean v0, v5, LX/1Qh;->A0J:Z

    :cond_3
    move-object v2, v5

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    iput v0, v2, LX/1Qh;->A00:I

    goto/16 :goto_4

    :pswitch_2
    iget-object v4, v1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v4, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x3

    :cond_4
    iput v6, v2, LX/1Qh;->A00:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v2, LX/1Qh;->A0H:Ljava/util/List;

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v5

    const-string v0, "message w/o remote resource jid, key = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    iput v0, v2, LX/1Qh;->A00:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v2, LX/1Qh;->A0H:Ljava/util/List;

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_4
    const/16 v0, 0x8

    iput v0, v2, LX/1Qh;->A00:I

    move-object v0, p0

    check-cast v0, LX/2H8;

    invoke-virtual {v0}, LX/2H8;->A0v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Qh;->A0E:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x4

    :cond_5
    iput v7, v2, LX/1Qh;->A00:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, LX/1Qh;->A0H:Ljava/util/List;

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    const/16 v0, 0xb

    iput v0, v2, LX/1Qh;->A00:I

    move-object v0, v1

    check-cast v0, LX/2H4;

    iget-object v0, v0, LX/2H4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/1Qh;->A01:I

    goto :goto_6

    :pswitch_7
    const/16 v0, 0x9

    iput v0, v2, LX/1Qh;->A00:I

    move-object v5, v1

    check-cast v5, LX/2H6;

    iget-object v0, v5, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/1Qh;->A08:LX/254;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, LX/1Qh;->A0H:Ljava/util/List;

    iget-object v0, v5, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    :goto_3
    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_8
    iput v3, v2, LX/1Qh;->A00:I

    :goto_4
    invoke-virtual {v1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Qh;->A0E:Ljava/lang/String;

    goto :goto_6

    :pswitch_9
    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x3

    :cond_6
    iput v6, v2, LX/1Qh;->A00:I

    goto/16 :goto_7

    :pswitch_a
    iput v0, v2, LX/1Qh;->A00:I

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v7, 0x4

    :cond_7
    iput v7, v2, LX/1Qh;->A00:I

    goto/16 :goto_7

    :pswitch_c
    const/4 v0, 0x5

    iput v0, v2, LX/1Qh;->A00:I

    goto/16 :goto_7

    :pswitch_d
    iput v9, v2, LX/1Qh;->A00:I

    goto/16 :goto_7

    :pswitch_e
    const/4 v0, 0x2

    iput v0, v2, LX/1Qh;->A00:I

    goto :goto_6

    :pswitch_f
    const/16 v0, 0xe

    iput v0, v2, LX/1Qh;->A00:I

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    :goto_5
    iput-object v0, v2, LX/1Qh;->A08:LX/254;

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    goto :goto_5

    :pswitch_10
    const/16 v0, 0xf

    iput v0, v2, LX/1Qh;->A00:I

    goto/16 :goto_8

    :pswitch_11
    const/16 v0, 0x11

    iput v0, v2, LX/1Qh;->A00:I

    goto/16 :goto_7

    :pswitch_12
    const/16 v0, 0x12

    iput v0, v2, LX/1Qh;->A00:I

    :goto_6
    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    iput-object v0, v2, LX/1Qh;->A08:LX/254;

    goto/16 :goto_8

    :pswitch_13
    iput-object v1, v2, LX/1Qh;->A0B:LX/1QA;

    goto/16 :goto_8

    :pswitch_14
    new-instance v5, LX/3AR;

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v5, v0, p2}, LX/3AR;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    goto/16 :goto_1

    :pswitch_15
    const/16 v0, 0x17

    iput v0, v2, LX/1Qh;->A00:I

    move-object v0, v1

    check-cast v0, LX/2H6;

    iget-object v0, v0, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/1Qh;->A08:LX/254;

    iput-object v1, v2, LX/1Qh;->A0B:LX/1QA;

    goto :goto_8

    :pswitch_16
    new-instance v5, LX/3AU;

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v5, v0, p2, v3}, LX/3AU;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    :pswitch_17
    new-instance v5, LX/3AU;

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v5, v0, p2, v4}, LX/3AU;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    :pswitch_18
    new-instance v5, LX/3AQ;

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v5, v0, p2, v3}, LX/3AQ;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    :pswitch_19
    new-instance v5, LX/3AQ;

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v5, v0, p2, v4}, LX/3AQ;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    :pswitch_1a
    const/16 v0, 0x18

    iput v0, v2, LX/1Qh;->A00:I

    goto :goto_7

    :pswitch_1b
    const/16 v0, 0x19

    iput v0, v2, LX/1Qh;->A00:I

    :goto_7
    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    iput-object v0, v2, LX/1Qh;->A08:LX/254;

    move-object v0, v1

    check-cast v0, LX/2H4;

    iget-object v0, v0, LX/2H4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/1Qh;->A0H:Ljava/util/List;

    :goto_8
    move-object v5, v2

    goto/16 :goto_1

    :pswitch_1c
    new-instance v5, LX/3AT;

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v5, v0, p2, v3}, LX/3AT;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    :pswitch_1d
    new-instance v5, LX/3AT;

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v5, v0, p2, v4}, LX/3AT;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    :pswitch_1e
    new-instance v5, LX/3AS;

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/2Jr;

    iget v0, v0, LX/2Jr;->A00:I

    invoke-direct {v5, v2, p2, v0}, LX/3AS;-><init>(Lcom/whatsapp/jid/UserJid;ZI)V

    goto/16 :goto_1

    :cond_9
    new-instance v2, LX/1Qh;

    invoke-direct {v2, p2}, LX/1Qh;-><init>(Z)V

    iput-object p0, v2, LX/1Qh;->A0B:LX/1QA;

    instance-of v0, p0, LX/26b;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/26b;

    iget-object v0, v1, LX/26b;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/26b;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    instance-of v0, p0, LX/26X;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/26X;

    iget-object v5, v0, LX/26X;->A02:LX/0tI;

    :cond_c
    if-eqz v5, :cond_d

    iget-object v0, v5, LX/0tI;->A0S:[B

    if-eqz v0, :cond_d

    iput-object v0, v2, LX/1Qh;->A0P:[B

    :cond_d
    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ox;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/1Qh;->A0E:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_13
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public A02(LX/254;)Landroid/util/Pair;
    .locals 9

    iget-object v3, p0, LX/2VI;->A08:LX/1DO;

    iget-object v0, v3, LX/1DO;->A02:LX/1AT;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/1AT;->A01(LX/254;)I

    move-result v1

    const/16 v2, 0x14

    const/4 v8, 0x0

    if-lez v1, :cond_3

    iget-object v0, v3, LX/1DO;->A03:LX/1Be;

    invoke-virtual {v0, p1, v1}, LX/1Be;->A05(LX/254;I)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v5, v0, LX/1QA;->A0i:J

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/1DO;->A02(LX/254;JLjava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2VI;->A08:LX/1DO;

    invoke-virtual {v0, v1, v2, v8}, LX/1DO;->A04(LX/1Q8;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_1
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v8

    goto :goto_1

    :cond_3
    move-object v4, v8

    goto :goto_0
.end method

.method public A03(LX/254;)LX/1Qh;
    .locals 7

    new-instance v3, LX/1Qh;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/1Qh;-><init>(Z)V

    iget-object v0, p0, LX/2VI;->A02:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A02(LX/254;)J

    move-result-wide v0

    iput-wide v0, v3, LX/1Qh;->A06:J

    iget-object v0, p0, LX/2VI;->A02:LX/1AT;

    iget-object v0, v0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AN;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput v0, v3, LX/1Qh;->A02:I

    iput-object p1, v3, LX/1Qh;->A08:LX/254;

    iget-object v0, p0, LX/2VI;->A00:LX/0ox;

    invoke-virtual {v0, p1}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A00()J

    move-result-wide v0

    iput-wide v0, v3, LX/1Qh;->A04:J

    iget-object v0, p0, LX/2VI;->A02:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A01(LX/254;)I

    move-result v0

    iput v0, v3, LX/1Qh;->A01:I

    iget-object v0, p0, LX/2VI;->A02:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A0C(LX/254;)Z

    move-result v0

    iput-boolean v0, v3, LX/1Qh;->A0J:Z

    iget-object v0, p0, LX/2VI;->A03:LX/1Ad;

    invoke-virtual {v0, p1}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v4

    iget-object v0, v4, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_1
    iput-object v0, v3, LX/1Qh;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, LX/1DL;->A0C()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/2VI;->A04:LX/1BT;

    move-object v0, p1

    check-cast v0, LX/2LN;

    invoke-virtual {v5, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v4

    iget-object v0, v5, LX/1BT;->A01:LX/0t1;

    invoke-virtual {v4, v0}, LX/0sG;->A07(LX/0t1;)Z

    move-result v0

    xor-int/2addr v0, v6

    iput-boolean v0, v3, LX/1Qh;->A0N:Z

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2VI;->A01:LX/1AM;

    invoke-virtual {v0, v4}, LX/1AM;->A01(Lcom/whatsapp/jid/UserJid;)LX/26a;

    move-result-object v1

    check-cast v1, LX/2H6;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v3, LX/1Qh;->A0A:Lcom/whatsapp/jid/UserJid;

    :cond_2
    :goto_2
    iget-object v0, p0, LX/2VI;->A00:LX/0ox;

    invoke-virtual {v0, p1}, LX/0ox;->A03(LX/254;)J

    move-result-wide v0

    iput-wide v0, v3, LX/1Qh;->A05:J

    iget-object v0, p0, LX/2VI;->A07:LX/1Co;

    invoke-virtual {v0, p1}, LX/1Co;->A01(LX/254;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v3, LX/1Qh;->A0L:Z

    return-object v3

    :cond_4
    iget-object v0, v1, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v3, LX/1Qh;->A09:Lcom/whatsapp/jid/UserJid;

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/1DL;->A0E:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget v0, v0, LX/1AN;->A08:I

    goto/16 :goto_0
.end method
