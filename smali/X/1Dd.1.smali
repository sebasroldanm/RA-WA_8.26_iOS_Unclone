.class public LX/1Dd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1Dd;


# instance fields
.field public A00:LX/1DY;

.field public A01:LX/1Db;

.field public final A02:LX/17W;

.field public final A03:LX/17X;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/17X;LX/17W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/1Dd;->A03:LX/17X;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/1Dd;->A02:LX/17W;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;)LX/1Da;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Da;

    iget-object v0, v1, LX/1Da;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()LX/1Dd;
    .locals 4

    sget-object v0, LX/1Dd;->A05:LX/1Dd;

    if-nez v0, :cond_1

    const-class v3, LX/1Dd;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1Dd;->A05:LX/1Dd;

    if-nez v0, :cond_0

    new-instance v2, LX/1Dd;

    sget-object v1, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Dd;-><init>(LX/17X;LX/17W;)V

    sput-object v2, LX/1Dd;->A05:LX/1Dd;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Dd;->A05:LX/1Dd;

    return-object v0
.end method

.method public static A02(Ljava/util/List;LX/1Da;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Da;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :cond_1
    return v4

    :cond_2
    iget-object v0, v2, LX/1Da;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/1Da;->A05()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1Da;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1Da;->A05()I

    move-result v0

    invoke-static {v0}, LX/1Da;->A02(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Da;->A08:Ljava/lang/String;

    :cond_3
    iget-object v1, v2, LX/1Da;->A04:LX/1DT;

    if-eqz v1, :cond_4

    sget-object v0, LX/1DT;->A0F:LX/1DT;

    if-ne v1, v0, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/1Da;->A04:LX/1DT;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/1Da;->A04:LX/1DT;

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const-string v0, "PAY: PaymentsHelper sanitizePaymentMethods got empty credential id or account type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized A03(Lcom/whatsapp/jid/UserJid;)LX/1y5;
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v6, "jid=?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v1, p0, LX/1Dd;->A01:LX/1Db;

    invoke-static {p1}, LX/13r;->A01(LX/254;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1DT;->A01(Ljava/lang/String;)LX/1DT;

    move-result-object v0

    iget-object v0, v0, LX/1DT;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/1Db;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/1Dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Dc;->A83()LX/1y5;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1Dd;->A00:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A02()LX/1Dm;

    move-result-object v3

    const-string v4, "contacts"

    sget-object v5, LX/1DY;->A03:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "country_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1}, LX/1y5;->A06(Lcom/whatsapp/jid/UserJid;)V

    const-string v0, "merchant"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    const-string v0, "default_payment_type"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    invoke-virtual {v2, v1}, LX/1DV;->A03(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    :try_start_4
    throw v0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore readContactInfo returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-object v2

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()LX/1Da;
    .locals 4

    invoke-virtual {p0}, LX/1Dd;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Da;

    iget v1, v2, LX/1Da;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Landroid/database/Cursor;)LX/1Da;
    .locals 28

    move-object/from16 v7, p0

    const-string v0, "credential_id"

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "country"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "readable_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "issuer_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "type"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v0, "subtype"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const-string v0, "creation_ts"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v3, v12

    const-string v0, "updated_ts"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v12

    const-string v2, "debit_mode"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v2, "credit_mode"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v2, "country_data"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/1DT;->A00(Ljava/lang/String;)LX/1DT;

    move-result-object v13

    const-string v2, "icon"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    const/4 v2, 0x0

    packed-switch v21, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, v7, LX/1Dd;->A01:LX/1Db;

    invoke-interface {v0, v6, v2}, LX/1Db;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/1Dc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Dc;->A84()LX/2Fn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, LX/1DV;->A03(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, LX/1y6;

    invoke-direct {v0, v13, v14, v2, v1}, LX/1y6;-><init>(LX/1DT;Ljava/lang/String;Ljava/lang/String;LX/1y7;)V

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :pswitch_1
    new-instance v3, Ljava/math/BigDecimal;

    const-string v0, "balance_1000"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v0, -0x3

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v18

    const-string v0, "balance_ts"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v0, v7, LX/1Dd;->A01:LX/1Db;

    invoke-interface {v0, v6, v2}, LX/1Db;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/1Dc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Dc;->A86()LX/2Fo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, LX/1DV;->A03(Ljava/lang/String;)V

    :cond_2
    new-instance v12, LX/1y9;

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, LX/1y9;-><init>(LX/1DT;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V

    iput-object v2, v12, LX/1Da;->A05:LX/1y7;

    iput-object v10, v12, LX/1Da;->A07:Ljava/lang/String;

    int-to-long v2, v1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v12, LX/1y9;->A00:J

    iput-object v9, v12, LX/1Da;->A0A:[B

    return-object v12

    :pswitch_2
    iget-object v7, v7, LX/1Dd;->A01:LX/1Db;

    invoke-interface {v7, v6, v2}, LX/1Db;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/1Dc;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/1Dc;->A81()LX/2Fl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, LX/1DV;->A03(Ljava/lang/String;)V

    :cond_3
    const/16 v19, 0x0

    new-instance v5, LX/1y3;

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-wide/from16 v20, v3

    move-wide/from16 v22, v0

    move/from16 v24, v15

    move/from16 v25, v16

    invoke-direct/range {v17 .. v25}, LX/1y3;-><init>(LX/1DT;Ljava/lang/String;JJII)V

    iput-object v14, v5, LX/1Da;->A06:Ljava/lang/String;

    iput-object v11, v5, LX/1Da;->A08:Ljava/lang/String;

    iput-object v10, v5, LX/1Da;->A07:Ljava/lang/String;

    iput-object v9, v5, LX/1Da;->A0A:[B

    iput-object v2, v5, LX/1Da;->A05:LX/1y7;

    return-object v5

    :pswitch_3
    iget-object v0, v7, LX/1Dd;->A01:LX/1Db;

    invoke-interface {v0, v6, v2}, LX/1Db;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/1Dc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1Dc;->A82()LX/2Fm;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, LX/1DV;->A03(Ljava/lang/String;)V

    :cond_4
    new-instance v0, LX/1y4;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/1y7;->A06()Ljava/lang/String;

    move-result-object v20

    :goto_1
    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v24, v15

    move/from16 v25, v16

    move-object/from16 v26, v11

    invoke-direct/range {v17 .. v27}, LX/1y4;-><init>(LX/1DT;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;I)V

    iput-wide v3, v0, LX/1Da;->A02:J

    iput-object v2, v0, LX/1Da;->A05:LX/1y7;

    iput-object v9, v0, LX/1Da;->A0A:[B

    return-object v0

    :cond_5
    const/16 v20, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A06(Ljava/lang/String;)LX/1Da;
    .locals 8

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    iget-object v0, p0, LX/1Dd;->A00:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A02()LX/1Dm;

    move-result-object v0

    sget-object v2, LX/1DY;->A04:[Ljava/lang/String;

    const-string v3, "credential_id=?"

    const-string v1, "methods"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1Dd;->A05(Landroid/database/Cursor;)LX/1Da;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method

.method public A07()Ljava/util/List;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/1Dd;->A00:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A02()LX/1Dm;

    move-result-object v3

    sget-object v5, LX/1DY;->A04:[Ljava/lang/String;

    const-string v4, "methods"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "debit_mode DESC"

    invoke-virtual/range {v3 .. v10}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/1Dd;->A05(Landroid/database/Cursor;)LX/1Da;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public declared-synchronized A08()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Dd;->A00:LX/1DY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    iget-object v0, p0, LX/1Dd;->A03:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "payments.db"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v0, "PAY"

    invoke-static {v2, v0}, LX/01Y;->A1U(Ljava/io/File;Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore deleteStore deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Dd;->A04:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(Ljava/lang/String;LX/1y8;)V
    .locals 8

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    iget-object v0, p0, LX/1Dd;->A00:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A02()LX/1Dm;

    move-result-object v0

    sget-object v2, LX/1DY;->A05:[Ljava/lang/String;

    const-string v3, "tmp_id=?"

    const-string v1, "tmp_transactions"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tmp_metadata"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "tmp_ts"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p2, p1}, LX/1y8;->A0J(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, LX/1DV;->A03(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p2, v1, v2}, LX/1y8;->A0H(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public A0A()Z
    .locals 3

    iget-object v0, p0, LX/1Dd;->A00:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A03()LX/1Dm;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "methods"

    invoke-virtual {v2, v0, v1, v1}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num rows: "

    invoke-static {v0, v1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string v0, "PAY: PaymentStore removeAllPaymentMethods could not delete all rows: "

    invoke-static {v0, v1}, LX/0CI;->A0d(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public declared-synchronized A0B(LX/1y5;Z)Z
    .locals 17

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/1Dd;->A00:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A03()LX/1Dm;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v9, "contacts"

    const/4 v8, 0x0

    if-eqz p2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7, v9, v8, v8}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, 0x0

    const-wide/16 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1y5;

    invoke-virtual {v12}, LX/1y5;->A04()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    if-eqz v11, :cond_1

    if-nez p2, :cond_2

    invoke-virtual {v5, v11}, LX/1Dd;->A03(Lcom/whatsapp/jid/UserJid;)LX/1y5;

    move-result-object v8

    :cond_2
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid"

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country_data"

    invoke-virtual {v12}, LX/1DV;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "default_payment_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/1y5;->A04()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v8, "jid=?"

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v7, v9, v10, v8, v1}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v8, v0, v14

    if-gez v8, :cond_3

    const/4 v6, 0x0

    :cond_3
    int-to-long v0, v6

    add-long/2addr v3, v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8, v10}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    cmp-long v0, v10, v14

    if-gez v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    int-to-long v0, v6

    add-long/2addr v3, v0

    goto :goto_0

    :cond_6
    iget-object v0, v7, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v7, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/1Dm;->A08()V

    :cond_7
    const-string v1, "PAY: PaymentStore storeContacts stored: "

    const-string v0, " rows with contacts size: "

    invoke-static {v1, v3, v4, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    const/4 v6, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    monitor-exit v5

    return v6

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_9

    :try_start_5
    iget-object v0, v7, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/1Dm;->A08()V

    :cond_9
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A0C(Ljava/util/List;)Z
    .locals 29

    move-object/from16 v12, p1

    if-eqz p1, :cond_14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, LX/1Dd;->A07()Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1Dd;->A00:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A03()LX/1Dm;

    move-result-object v11

    :try_start_0
    iget-object v0, v11, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_0
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string v10, "credential_id=?"

    const-string v9, "methods"

    if-eqz v0, :cond_f

    :try_start_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Da;

    iget-object v7, v8, LX/1Da;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/1Da;->A04:LX/1DT;

    iget-object v15, v0, LX/1DT;->A04:Ljava/lang/String;

    iget-object v6, v8, LX/1Da;->A08:Ljava/lang/String;

    iget-object v14, v8, LX/1Da;->A07:Ljava/lang/String;

    iget-wide v4, v8, LX/1Da;->A02:J

    iget-wide v2, v8, LX/1Da;->A03:J

    iget-object v0, v8, LX/1Da;->A05:LX/1y7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1DV;->A00()Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    :goto_1
    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v8}, LX/1Da;->A05()I

    move-result v22

    iget v0, v8, LX/1Da;->A01:I

    move/from16 v28, v0

    iget v0, v8, LX/1Da;->A00:I

    move/from16 v27, v0

    invoke-virtual {v8}, LX/1Da;->A05()I

    move-result v1

    const-wide/16 v20, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v8

    check-cast v0, LX/1y4;

    iget v0, v0, LX/1y4;->A01:I

    const-wide/16 v17, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-wide/16 v17, 0x0

    const/4 v0, 0x0

    :goto_3
    const/16 v19, 0x0

    goto :goto_6

    :cond_3
    move-object v1, v8

    check-cast v1, LX/1y9;

    iget-object v0, v1, LX/1y9;->A01:LX/1DQ;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, LX/1DQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1y9;->A01:LX/1DQ;

    iget-object v0, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    move-object/from16 v19, v0

    :goto_5
    iget-wide v0, v1, LX/1y9;->A00:J

    move-wide/from16 v17, v0

    const/4 v0, 0x0

    :goto_6
    move-object/from16 v26, v7

    invoke-static/range {v25 .. v26}, LX/1Dd;->A00(Ljava/util/List;Ljava/lang/String;)LX/1Da;

    move-result-object v16

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "credential_id"

    invoke-virtual {v13, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    invoke-virtual {v13, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "readable_name"

    invoke-virtual {v13, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "issuer_name"

    invoke-virtual {v13, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v14, "type"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "subtype"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "creation_ts"

    const-wide/16 v14, 0x3e8

    div-long/2addr v4, v14

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "updated_ts"

    div-long/2addr v2, v14

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "debit_mode"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "credit_mode"

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v19, :cond_7

    const-string v2, "balance_1000"

    const/4 v1, 0x3

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "balance_ts"

    div-long v17, v17, v14

    move-wide/from16 v0, v17

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    if-eqz v23, :cond_8

    const-string v1, "country_data"

    move-object/from16 v0, v23

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v8, LX/1Da;->A0A:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "icon"

    if-eqz v0, :cond_9

    :try_start_2
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_9
    iget-object v0, v8, LX/1Da;->A0A:[B

    if-eqz v0, :cond_a

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_a
    if-eqz v16, :cond_b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-virtual {v11, v9, v13, v10, v1}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_c

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v11, v9, v0, v13}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v0, v1, v20

    if-ltz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    const-string v2, ": "

    if-eqz v0, :cond_d

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods stored account type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/1Da;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods could not store: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/1Da;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v11, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, LX/1Dm;->A08()V

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_f
    :try_start_4
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Da;

    iget-object v0, v1, LX/1Da;->A06:Ljava/lang/String;

    invoke-static {v12, v0}, LX/1Dd;->A00(Ljava/util/List;Ljava/lang/String;)LX/1Da;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, v1, LX/1Da;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v11, v9, v10, v2}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    :cond_11
    iget-object v0, v11, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v11, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, LX/1Dm;->A08()V

    :cond_12
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    if-eqz v11, :cond_13

    iget-object v0, v11, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, LX/1Dm;->A08()V

    :cond_13
    throw v1

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStore storePaymentMethods got newMethods: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
