.class public LX/2Y7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/2Y7;


# instance fields
.field public final A00:LX/0ox;

.field public final A01:LX/17X;

.field public final A02:LX/17Z;

.field public final A03:LX/181;

.field public final A04:LX/1C9;

.field public final A05:LX/1CW;

.field public final A06:LX/1Dd;

.field public final A07:LX/1Pe;

.field public final A08:LX/1Pf;

.field public final A09:LX/1S6;


# direct methods
.method public constructor <init>(LX/17X;LX/1S6;LX/1Dd;LX/181;LX/1Pf;LX/0ox;LX/1CW;LX/1C9;LX/17Z;LX/1Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y7;->A01:LX/17X;

    iput-object p2, p0, LX/2Y7;->A09:LX/1S6;

    iput-object p3, p0, LX/2Y7;->A06:LX/1Dd;

    iput-object p4, p0, LX/2Y7;->A03:LX/181;

    iput-object p5, p0, LX/2Y7;->A08:LX/1Pf;

    iput-object p6, p0, LX/2Y7;->A00:LX/0ox;

    iput-object p7, p0, LX/2Y7;->A05:LX/1CW;

    iput-object p8, p0, LX/2Y7;->A04:LX/1C9;

    iput-object p9, p0, LX/2Y7;->A02:LX/17Z;

    iput-object p10, p0, LX/2Y7;->A07:LX/1Pe;

    return-void
.end method

.method public static A00()LX/2Y7;
    .locals 13

    sget-object v0, LX/2Y7;->A0A:LX/2Y7;

    if-nez v0, :cond_1

    const-class v1, LX/2Y7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Y7;->A0A:LX/2Y7;

    if-nez v0, :cond_0

    new-instance v2, LX/2Y7;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/1Dd;->A01()LX/1Dd;

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

    invoke-direct/range {v2 .. v12}, LX/2Y7;-><init>(LX/17X;LX/1S6;LX/1Dd;LX/181;LX/1Pf;LX/0ox;LX/1CW;LX/1C9;LX/17Z;LX/1Pe;)V

    sput-object v2, LX/2Y7;->A0A:LX/2Y7;

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
    sget-object v0, LX/2Y7;->A0A:LX/2Y7;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/2Y7;->A05:LX/1CW;

    const-string v2, "unread_payment_method_credential_ids"

    invoke-virtual {v0, v2}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Y7;->A05:LX/1CW;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1CW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2Y7;->A02:LX/17Z;

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/17Z;->A02(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2Y7;->A07:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/2Y7;->A04:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentMethodUpdateNotification/message store not yet ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2Y7;->A05:LX/1CW;

    const-string v0, "unread_payment_method_credential_ids"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_1
    const-string v0, ";"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/2Y7;->A06:LX/1Dd;

    iget-boolean v0, v0, LX/1Dd;->A04:Z

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/2Y7;->A06:LX/1Dd;

    const-string v0, "credential_id IN (\""

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\",\""

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/1Dd;->A00:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A02()LX/1Dm;

    move-result-object v0

    sget-object v6, LX/1DY;->A04:[Ljava/lang/String;

    const-string v5, "methods"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "100"

    iget-object v4, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v17, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, LX/1Dd;->A05(Landroid/database/Cursor;)LX/1Da;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore readPaymentMethodByCredentialIds returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_4
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    monitor-exit v2

    iget-object v0, v2, LX/2Y7;->A01:LX/17X;

    iget-object v8, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v0, v2, LX/2Y7;->A08:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6S()LX/2cN;

    move-result-object v9

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x16

    const/4 v3, 0x0

    if-nez v0, :cond_10

    if-eqz v9, :cond_10

    invoke-static {v8}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v7

    const-string v12, "status"

    iput-object v12, v7, LX/059;->A0I:Ljava/lang/String;

    const/4 v11, 0x1

    iput v11, v7, LX/059;->A03:I

    const/16 v0, 0x10

    invoke-virtual {v7, v0, v11}, LX/059;->A05(IZ)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/059;->A03(I)V

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v7, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v11, :cond_d

    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Da;

    iget-object v5, v13, LX/1Da;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/2Y7;->A05:LX/1CW;

    const-string v0, "unread_payment_method_credential_ids"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ";"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v10

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v1, v1, v11

    :goto_3
    const-wide/16 v5, 0x1

    if-eqz v13, :cond_a

    const/4 v14, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x6925fbe

    if-eq v15, v0, :cond_9

    const v0, 0x9f88d02

    if-ne v15, v0, :cond_7

    const-string v0, "PUSH_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    :cond_7
    :goto_4
    if-eqz v14, :cond_8

    if-ne v14, v11, :cond_a

    iget-object v5, v9, LX/2cN;->A00:LX/181;

    const v0, 0x7f110749

    :goto_5
    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "PAY: PaymentMethodUpdateNotification/no available payment notification text"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, LX/1Da;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2Y7;->A03(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v5, v9, LX/2cN;->A00:LX/181;

    const v0, 0x7f11074b

    goto :goto_5

    :cond_9
    const-string v0, "PUSH_SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    iget-object v14, v9, LX/2cN;->A00:LX/181;

    const v0, 0x7f0f007a

    invoke-virtual {v14, v0, v5, v6}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v1, v3

    goto :goto_3

    :cond_c
    invoke-virtual {v7, v6}, LX/059;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, LX/059;->A09(Ljava/lang/CharSequence;)V

    new-instance v5, LX/1Vz;

    invoke-direct {v5}, LX/1Vz;-><init>()V

    invoke-static {v6}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/1Vz;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v7, v5}, LX/059;->A08(LX/05B;)V

    invoke-static {v9, v8, v13}, LX/2cN;->A00(LX/2cN;Landroid/content/Context;LX/1Da;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v7, LX/059;->A09:Landroid/app/PendingIntent;

    const v5, 0x7f080247

    invoke-virtual {v9, v13, v1}, LX/2cN;->A01(LX/1Da;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v13}, LX/2cN;->A00(LX/2cN;Landroid/content/Context;LX/1Da;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0}, LX/059;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_7

    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    iget-object v14, v2, LX/2Y7;->A03:LX/181;

    const v13, 0x7f0f007a

    int-to-long v0, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    invoke-virtual {v14, v13, v0, v1, v6}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/059;->A09(Ljava/lang/CharSequence;)V

    invoke-static {v9, v8, v3}, LX/2cN;->A00(LX/2cN;Landroid/content/Context;LX/1Da;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v7, LX/059;->A09:Landroid/app/PendingIntent;

    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_e

    invoke-static {v8}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v6

    iput-object v12, v6, LX/059;->A0I:Ljava/lang/String;

    iput v11, v6, LX/059;->A03:I

    iget-object v13, v2, LX/2Y7;->A03:LX/181;

    const v12, 0x7f0f007a

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v5, v17

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v10

    invoke-virtual {v13, v12, v0, v1, v11}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/059;->A09(Ljava/lang/CharSequence;)V

    const v5, 0x7f080247

    invoke-virtual {v9, v3, v3}, LX/2cN;->A01(LX/1Da;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v3}, LX/2cN;->A00(LX/2cN;Landroid/content/Context;LX/1Da;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v5, v1, v0}, LX/059;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v6, LX/059;->A08:Landroid/app/Notification;

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v6, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    :cond_e
    new-instance v1, Landroid/content/Intent;

    const-class v0, LX/2Y8;

    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x8000000

    invoke-static {v8, v4, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v7, LX/059;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_f

    iget-object v0, v2, LX/2Y7;->A00:LX/0ox;

    invoke-virtual {v0}, LX/0ox;->A05()LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/059;->A0J:Ljava/lang/String;

    :cond_f
    invoke-virtual {v7}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v1

    :try_start_6
    const-string v0, "PAY: PaymentMethodUpdateNotification/NotificationManager/notify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Y7;->A02:LX/17Z;

    invoke-virtual {v0, v3, v4, v1}, LX/17Z;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    throw v1

    :cond_10
    iget-object v0, v2, LX/2Y7;->A02:LX/17Z;

    invoke-virtual {v0, v3, v4}, LX/17Z;->A02(Ljava/lang/String;I)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_11
    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PAY: removeUnreadPaymentMethodUpdate empty credentialId"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/2Y7;->A05:LX/1CW;

    const-string v5, "unread_payment_method_credential_ids"

    invoke-virtual {v0, v5}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v6, ";"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v3, v7

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v7, v2

    const-string v0, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: removeUnreadPaymentMethodUpdate/removed credentialId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2Y7;->A05:LX/1CW;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/1CW;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
