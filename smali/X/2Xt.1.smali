.class public LX/2Xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/2Xt;


# instance fields
.field public final A00:LX/0ox;

.field public final A01:LX/17X;

.field public final A02:LX/17Z;

.field public final A03:LX/181;

.field public final A04:LX/1C9;

.field public final A05:LX/1CK;

.field public final A06:LX/1CW;

.field public final A07:LX/1Pe;

.field public final A08:LX/1Pf;

.field public final A09:LX/1Pi;

.field public final A0A:LX/1S6;


# direct methods
.method public constructor <init>(LX/17X;LX/1S6;LX/1Pi;LX/181;LX/1Pf;LX/0ox;LX/1CW;LX/1C9;LX/17Z;LX/1Pe;LX/1CK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xt;->A01:LX/17X;

    iput-object p2, p0, LX/2Xt;->A0A:LX/1S6;

    iput-object p3, p0, LX/2Xt;->A09:LX/1Pi;

    iput-object p4, p0, LX/2Xt;->A03:LX/181;

    iput-object p5, p0, LX/2Xt;->A08:LX/1Pf;

    iput-object p6, p0, LX/2Xt;->A00:LX/0ox;

    iput-object p7, p0, LX/2Xt;->A06:LX/1CW;

    iput-object p8, p0, LX/2Xt;->A04:LX/1C9;

    iput-object p9, p0, LX/2Xt;->A02:LX/17Z;

    iput-object p10, p0, LX/2Xt;->A07:LX/1Pe;

    iput-object p11, p0, LX/2Xt;->A05:LX/1CK;

    return-void
.end method

.method public static A00()LX/2Xt;
    .locals 14

    sget-object v0, LX/2Xt;->A0B:LX/2Xt;

    if-nez v0, :cond_1

    const-class v1, LX/2Xt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Xt;->A0B:LX/2Xt;

    if-nez v0, :cond_0

    new-instance v2, LX/2Xt;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/1Pi;->A02()LX/1Pi;

    move-result-object v5

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v6

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v7

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v8

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v9

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v10

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v11

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v12

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/2Xt;-><init>(LX/17X;LX/1S6;LX/1Pi;LX/181;LX/1Pf;LX/0ox;LX/1CW;LX/1C9;LX/17Z;LX/1Pe;LX/1CK;)V

    sput-object v2, LX/2Xt;->A0B:LX/2Xt;

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
    sget-object v0, LX/2Xt;->A0B:LX/2Xt;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/2Xt;->A06:LX/1CW;

    const-string v2, "unread_messageless_transaction_ids"

    invoke-virtual {v0, v2}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Xt;->A06:LX/1CW;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1CW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2Xt;->A02:LX/17Z;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/17Z;->A02(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2Xt;->A07:LX/1Pe;

    invoke-virtual {v1}, LX/1Pe;->A01()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/2Xt;->A04:LX/1C9;

    iget-boolean v1, v1, LX/1C9;->A01:Z

    if-nez v1, :cond_0

    const-string v0, "PAY: MessagelessPaymentNotification/message store not yet ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LX/2Xt;->A06:LX/1CW;

    const-string v1, "unread_messageless_transaction_ids"

    invoke-virtual {v2, v1}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v4, v0, LX/2Xt;->A05:LX/1CK;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "id IN (\""

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\",\""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v1}, LX/1C9;->A02()LX/1Au;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v3, v2, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v4}, LX/1CK;->A0L()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v6, "pay_transaction"

    :goto_0
    invoke-virtual {v4}, LX/1CK;->A0L()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v7, LX/1CK;->A0C:[Ljava/lang/String;

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "100"

    iget-object v5, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_1
    sget-object v7, LX/1CK;->A0B:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v6, "pay_transactions"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_2
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v5}, LX/1CK;->A0A(Landroid/database/Cursor;)LX/1Dh;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_3
    .catch LX/1Ny; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    :try_start_4
    const-string v1, "PAY: PaymentTransactionStore/readTransactionsByIds/InvalidJidException - Skipped transaction with invalid JID"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: PaymentTransactionStore readTransactionsByIds returned: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, LX/1Au;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :try_start_a
    invoke-virtual {v2}, LX/1Au;->close()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v1

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_4
    monitor-exit v0

    iget-object v1, v0, LX/2Xt;->A01:LX/17X;

    iget-object v6, v1, LX/17X;->A00:Landroid/app/Application;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    if-eqz v3, :cond_6

    iget-object v0, v0, LX/2Xt;->A02:LX/17Z;

    invoke-virtual {v0, v2, v1}, LX/17Z;->A02(Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-static {v6}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v5

    const-string v18, "status"

    move-object/from16 v1, v18

    iput-object v1, v5, LX/059;->A0I:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v5, LX/059;->A03:I

    const/16 v1, 0x10

    invoke-virtual {v5, v1, v4}, LX/059;->A05(IZ)V

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, LX/059;->A03(I)V

    const v2, 0x7f08035a

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v2

    iget-object v1, v5, LX/059;->A07:Landroid/app/Notification;

    iput v2, v1, Landroid/app/Notification;->icon:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v11, 0x10000000

    const/high16 v10, 0x14000000

    const/4 v3, 0x0

    if-ne v1, v4, :cond_11

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Dh;

    iget-object v1, v0, LX/2Xt;->A09:LX/1Pi;

    const-string v8, "PAY: PaymentsUtils/getStatusChangeNotifStringWithoutMessage status:"

    invoke-static {v8}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v8, v2, LX/1Dh;->A00:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " type:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, LX/1Dh;->A01:I

    invoke-static {v9, v8}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v8, v2, LX/1Dh;->A05:LX/1DQ;

    if-nez v8, :cond_10

    const/4 v8, 0x1

    :goto_5
    iget-object v9, v2, LX/1Dh;->A05:LX/1DQ;

    if-nez v9, :cond_f

    iget-object v12, v1, LX/1Pi;->A03:LX/181;

    const v9, 0x7f110cab

    invoke-virtual {v12, v9}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v17

    :goto_6
    iget v13, v2, LX/1Dh;->A01:I

    if-eq v13, v4, :cond_d

    const/4 v14, 0x2

    if-eq v13, v14, :cond_c

    const/16 v12, 0xa

    const-string v9, ""

    if-eq v13, v12, :cond_9

    const/16 v12, 0x14

    if-eq v13, v12, :cond_8

    const/16 v12, 0x64

    if-eq v13, v12, :cond_d

    const/16 v12, 0xc8

    if-eq v13, v12, :cond_c

    :cond_7
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "PAY: MessagelessPaymentNotification/no available payment notification text"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/2Xt;->A03(Ljava/lang/String;)V

    return-void

    :cond_8
    iget v12, v2, LX/1Dh;->A00:I

    const/16 v8, 0xc

    if-ne v12, v8, :cond_7

    iget-object v12, v1, LX/1Pi;->A03:LX/181;

    const v9, 0x7f1107dc

    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/1Pi;->A0B(LX/1Dh;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    aput-object v17, v8, v4

    invoke-virtual {v12, v9, v8}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_9
    iget v12, v2, LX/1Dh;->A00:I

    const/16 v8, 0xd

    if-eq v12, v8, :cond_b

    const/16 v8, 0xe

    if-eq v12, v8, :cond_b

    const/16 v8, 0x10

    if-ne v12, v8, :cond_a

    iget-object v12, v1, LX/1Pi;->A03:LX/181;

    const v9, 0x7f1107d9

    :goto_8
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/1Pi;->A0E(LX/1Dh;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-virtual {v12, v9, v8}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    const/16 v8, 0xf

    if-ne v12, v8, :cond_7

    iget-object v12, v1, LX/1Pi;->A03:LX/181;

    const v9, 0x7f1107db

    goto :goto_8

    :cond_b
    iget-object v12, v1, LX/1Pi;->A03:LX/181;

    const v9, 0x7f1107da

    goto :goto_8

    :cond_c
    iget-object v13, v1, LX/1Pi;->A03:LX/181;

    const v12, 0x7f0f0091

    int-to-long v8, v8

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/1Pi;->A0E(LX/1Dh;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v3

    aput-object v17, v15, v4

    invoke-virtual {v1, v2}, LX/1Pi;->A0B(LX/1Dh;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v14

    invoke-virtual {v13, v12, v8, v9, v15}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_d
    const/16 v20, 0x1

    invoke-virtual {v1, v2}, LX/1Pi;->A0B(LX/1Dh;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1, v2}, LX/1Pi;->A0E(LX/1Dh;)Ljava/lang/String;

    move-result-object v22

    iget v9, v2, LX/1Dh;->A00:I

    iget-object v12, v2, LX/1Dh;->A06:LX/1y8;

    if-nez v12, :cond_e

    const/16 v24, 0x0

    :goto_9
    const-wide/16 v25, 0x0

    iget-wide v12, v2, LX/1Dh;->A04:J

    invoke-virtual {v1, v2}, LX/1Pi;->A09(LX/1Dh;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v19, v1

    move/from16 v23, v9

    move-wide/from16 v27, v12

    move/from16 v30, v8

    invoke-virtual/range {v19 .. v30}, LX/1Pi;->A0M(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v12}, LX/1y8;->A05()I

    move-result v24

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v2}, LX/1Pi;->A09(LX/1Dh;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_6

    :cond_10
    iget-object v8, v8, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    goto/16 :goto_5

    :cond_11
    iget-object v2, v0, LX/2Xt;->A03:LX/181;

    const v1, 0x7f110729

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    iget-object v13, v0, LX/2Xt;->A03:LX/181;

    const v12, 0x7f0f0077

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-virtual {v13, v12, v1, v2, v9}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/059;->A09(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dh;

    invoke-virtual {v1}, LX/1Dh;->A0K()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_13

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v0, LX/2Xt;->A08:LX/1Pf;

    invoke-virtual {v1}, LX/1Pf;->A03()LX/265;

    move-result-object v1

    invoke-interface {v1}, LX/265;->A6X()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_b
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v6, v3, v2, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v5, LX/059;->A09:Landroid/app/PendingIntent;

    goto :goto_c

    :cond_13
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v0, LX/2Xt;->A08:LX/1Pf;

    invoke-virtual {v1}, LX/1Pf;->A03()LX/265;

    move-result-object v1

    invoke-interface {v1}, LX/265;->A6O()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    iget-object v8, v0, LX/2Xt;->A03:LX/181;

    const v1, 0x7f110729

    invoke-virtual {v8, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, LX/059;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, LX/059;->A09(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/content/Intent;

    iget-object v1, v0, LX/2Xt;->A08:LX/1Pf;

    invoke-virtual {v1}, LX/1Pf;->A03()LX/265;

    move-result-object v1

    invoke-interface {v1}, LX/265;->A6Y()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v9, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v8, v2, LX/1Dh;->A0F:Ljava/lang/String;

    const-string v1, "extra_transaction_id"

    invoke-virtual {v9, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iget-object v12, v2, LX/1Dh;->A07:LX/254;

    iget-boolean v13, v2, LX/1Dh;->A0K:Z

    iget-object v15, v2, LX/1Dh;->A0G:Ljava/lang/String;

    const-string v8, "fMessageKeyJid"

    invoke-virtual {v9, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v14, "fMessageKeyFromMe"

    invoke-virtual {v9, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v2, "fMessageKeyId"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v9, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v12}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v6, v3, v9, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v5, LX/059;->A09:Landroid/app/PendingIntent;

    :goto_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_16

    invoke-static {v6}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v9

    move-object/from16 v1, v18

    iput-object v1, v9, LX/059;->A0I:Ljava/lang/String;

    iput v4, v9, LX/059;->A03:I

    iget-object v2, v0, LX/2Xt;->A03:LX/181;

    const v1, 0x7f110729

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    iget-object v11, v0, LX/2Xt;->A03:LX/181;

    const v10, 0x7f0f0077

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-virtual {v11, v10, v1, v2, v8}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/059;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, v9, LX/059;->A08:Landroid/app/Notification;

    const v2, 0x7f08035a

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v2

    iget-object v1, v9, LX/059;->A07:Landroid/app/Notification;

    iput v2, v1, Landroid/app/Notification;->icon:I

    :cond_16
    new-instance v2, Landroid/content/Intent;

    const-class v1, LX/2Xu;

    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    const/16 v3, 0x11

    invoke-static {v6, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v1, v5, LX/059;->A07:Landroid/app/Notification;

    iput-object v2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_17

    iget-object v1, v0, LX/2Xt;->A00:LX/0ox;

    invoke-virtual {v1}, LX/0ox;->A05()LX/0os;

    move-result-object v1

    invoke-virtual {v1}, LX/0os;->A08()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/059;->A0J:Ljava/lang/String;

    :cond_17
    invoke-virtual {v5}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v2

    :try_start_e
    const-string v1, "PAY: MessagelessPaymentNotification/NotificationManager/notify"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/2Xt;->A02:LX/17Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/17Z;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_6
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_19
    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PAY: removeUnreadMessagelessPaymentTransaction empty transaction id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Xt;->A06:LX/1CW;

    const-string v4, "unread_messageless_transaction_ids"

    invoke-virtual {v0, v4}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    const-string v2, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: removeUnreadMessagelessPaymentTransaction/removed id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/2Xt;->A06:LX/1CW;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1CW;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2Xt;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2Xt;->A06:LX/1CW;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Xt;->A02:LX/17Z;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/17Z;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
