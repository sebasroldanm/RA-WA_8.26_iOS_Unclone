.class public LX/1CK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;

.field public static final A0C:[Ljava/lang/String;

.field public static volatile A0D:LX/1CK;


# instance fields
.field public A00:LX/262;

.field public final A01:LX/0qj;

.field public final A02:LX/0t1;

.field public final A03:LX/0wD;

.field public final A04:LX/17W;

.field public final A05:LX/1Bb;

.field public final A06:LX/1C9;

.field public final A07:LX/1CW;

.field public final A08:LX/1Cr;

.field public final A09:LX/1Dd;

.field public final A0A:LX/1Hl;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v3, 0x15

    new-array v1, v3, [Ljava/lang/String;

    const/16 v27, 0x0

    const-string v0, "key_remote_jid"

    aput-object v0, v1, v27

    const/16 v26, 0x1

    const-string v0, "key_from_me"

    aput-object v0, v1, v26

    const-string v25, "key_id"

    const/16 v24, 0x2

    aput-object v25, v1, v24

    const-string v23, "id"

    const/16 v22, 0x3

    aput-object v23, v1, v22

    const-string v21, "timestamp"

    const/16 v20, 0x4

    aput-object v21, v1, v20

    const-string v19, "init_timestamp"

    const/16 v18, 0x5

    aput-object v19, v1, v18

    const-string v17, "status"

    const/16 v16, 0x6

    aput-object v17, v1, v16

    const-string v15, "error_code"

    const/4 v14, 0x7

    aput-object v15, v1, v14

    const/16 v2, 0x8

    const-string v0, "sender"

    aput-object v0, v1, v2

    const/16 v2, 0x9

    const-string v0, "receiver"

    aput-object v0, v1, v2

    const/16 v0, 0xa

    const-string v13, "type"

    aput-object v13, v1, v0

    const/16 v2, 0xb

    const-string v0, "currency"

    aput-object v0, v1, v2

    const/16 v0, 0xc

    const-string v12, "amount_1000"

    aput-object v12, v1, v0

    const/16 v0, 0xd

    const-string v11, "credential_id"

    aput-object v11, v1, v0

    const/16 v0, 0xe

    const-string v10, "methods"

    aput-object v10, v1, v0

    const/16 v0, 0xf

    const-string v9, "bank_transaction_id"

    aput-object v9, v1, v0

    const/16 v0, 0x10

    const-string v8, "request_key_id"

    aput-object v8, v1, v0

    const/16 v0, 0x11

    const-string v7, "metadata"

    aput-object v7, v1, v0

    const/16 v0, 0x12

    const-string v6, "country"

    aput-object v6, v1, v0

    const/16 v0, 0x13

    const-string v5, "version"

    aput-object v5, v1, v0

    const/16 v0, 0x14

    const-string v4, "future_data"

    aput-object v4, v1, v0

    sput-object v1, LX/1CK;->A0B:[Ljava/lang/String;

    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "message_row_id"

    aput-object v0, v2, v27

    const-string v0, "remote_jid_row_id"

    aput-object v0, v2, v26

    aput-object v25, v2, v24

    const-string v0, "interop_id"

    aput-object v0, v2, v22

    aput-object v23, v2, v20

    aput-object v21, v2, v18

    aput-object v19, v2, v16

    aput-object v17, v2, v14

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v1, 0x9

    const-string v0, "sender_jid_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "receiver_jid_row_id"

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v1, 0xc

    const-string v0, "currency_code"

    aput-object v0, v2, v1

    const/16 v0, 0xd

    aput-object v12, v2, v0

    const/16 v0, 0xe

    aput-object v11, v2, v0

    const/16 v0, 0xf

    aput-object v10, v2, v0

    const/16 v0, 0x10

    aput-object v9, v2, v0

    const/16 v0, 0x11

    aput-object v8, v2, v0

    const/16 v0, 0x12

    aput-object v7, v2, v0

    const/16 v0, 0x13

    aput-object v6, v2, v0

    const/16 v0, 0x14

    aput-object v5, v2, v0

    aput-object v4, v2, v3

    sput-object v2, LX/1CK;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/17W;LX/1Bb;LX/0qj;LX/0t1;LX/1Hl;LX/0wD;LX/1Dd;LX/1CW;LX/1Cr;LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CK;->A04:LX/17W;

    iput-object p2, p0, LX/1CK;->A05:LX/1Bb;

    iput-object p3, p0, LX/1CK;->A01:LX/0qj;

    iput-object p4, p0, LX/1CK;->A02:LX/0t1;

    iput-object p5, p0, LX/1CK;->A0A:LX/1Hl;

    iput-object p6, p0, LX/1CK;->A03:LX/0wD;

    iput-object p7, p0, LX/1CK;->A09:LX/1Dd;

    iput-object p8, p0, LX/1CK;->A07:LX/1CW;

    iput-object p9, p0, LX/1CK;->A08:LX/1Cr;

    iput-object p10, p0, LX/1CK;->A06:LX/1C9;

    return-void
.end method

.method public static A00(LX/1Dh;LX/1Dh;)Landroid/content/ContentValues;
    .locals 9

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LX/1Dh;->A0P(LX/1Dh;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: PaymentTransactionStore writeTransactionToCValues skipping transaction with: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Dh;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " counter: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Dh;->A06:LX/1y8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1y8;->A04()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/1Dh;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1y8;->A04()I

    move-result v2

    :cond_0
    invoke-static {v4, v2}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p1, LX/1Dh;->A07:LX/254;

    const-string v3, "key_from_me"

    const-string v1, "key_remote_jid"

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1Dh;->A0K:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p1, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/1Dh;->A0G:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p1, LX/1Dh;->A01:I

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, p1, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/1Dh;->A0F:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/1Dh;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p1, LX/1Dh;->A0D:Ljava/lang/String;

    const-string v0, "currency"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/1Dh;->A05:LX/1DQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1DQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/1Dh;->A05:LX/1DQ;

    iget-object v1, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_1000"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    iget-wide v3, p1, LX/1Dh;->A03:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_b

    div-long/2addr v3, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    iget v0, p1, LX/1Dh;->A00:I

    const-string v1, "status"

    if-nez v0, :cond_c

    if-eqz p0, :cond_d

    iget v0, p0, LX/1Dh;->A00:I

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    iget-wide v3, p1, LX/1Dh;->A04:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_e

    div-long/2addr v3, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    iget-object v0, p1, LX/1Dh;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p1, LX/1Dh;->A0C:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/1Dh;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p1, LX/1Dh;->A0E:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/1Dh;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p1, LX/1Dh;->A0A:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, LX/1Dh;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p1, LX/1Dh;->A0H:Ljava/lang/String;

    const-string v0, "request_key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p1, LX/1Dh;->A0I:Ljava/util/ArrayList;

    const-string v1, "methods"

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, p1, LX/1Dh;->A0I:Ljava/util/ArrayList;

    :goto_2
    invoke-static {v0}, LX/1Dh;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v3, "metadata"

    if-eqz p0, :cond_18

    iget-object v1, p0, LX/1Dh;->A06:LX/1y8;

    if-eqz v1, :cond_18

    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, LX/1y8;->A0I(LX/1y8;)V

    :cond_14
    iget-object v0, p0, LX/1Dh;->A06:LX/1y8;

    :goto_3
    invoke-virtual {v0}, LX/1y8;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, LX/1Dh;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, p1, LX/1Dh;->A0B:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget v0, p1, LX/1Dh;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/1Dh;->A0L:[B

    if-eqz v1, :cond_17

    const-string v0, "future_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_17
    return-object v2

    :cond_18
    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_15

    goto :goto_3

    :cond_19
    if-eqz p0, :cond_13

    iget-object v0, p0, LX/1Dh;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_1a
    if-eqz p0, :cond_3

    iget-object v0, p0, LX/1Dh;->A07:LX/254;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Dh;->A0K:Z

    goto/16 :goto_1
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const-string v1, "key_id=? OR id=?"

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    aput-object p0, v2, v3

    const-string v1, "key_id=?"

    goto :goto_0

    :cond_2
    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v3

    const-string v1, "id=?"

    goto :goto_0
.end method

.method public static A02()LX/1CK;
    .locals 13

    sget-object v0, LX/1CK;->A0D:LX/1CK;

    if-nez v0, :cond_1

    const-class v1, LX/1CK;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1CK;->A0D:LX/1CK;

    if-nez v0, :cond_0

    new-instance v2, LX/1CK;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v4

    sget-object v5, LX/0qj;->A00:LX/0qj;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v6

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v7

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v8

    invoke-static {}, LX/1Dd;->A01()LX/1Dd;

    move-result-object v9

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v10

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v11

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/1CK;-><init>(LX/17W;LX/1Bb;LX/0qj;LX/0t1;LX/1Hl;LX/0wD;LX/1Dd;LX/1CW;LX/1Cr;LX/1C9;)V

    sput-object v2, LX/1CK;->A0D:LX/1CK;

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
    sget-object v0, LX/1CK;->A0D:LX/1CK;

    return-object v0
.end method


# virtual methods
.method public A03(LX/1Dh;LX/1Dh;)Landroid/content/ContentValues;
    .locals 9

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, LX/1Dh;->A0P(LX/1Dh;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: PaymentTransactionStore writeTransactionToCValuesV2 skipping transaction with: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p2, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/1Dh;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " counter: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1y8;->A04()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/1Dh;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1y8;->A04()I

    move-result v2

    :cond_0
    invoke-static {v4, v2}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p2, LX/1Dh;->A07:LX/254;

    const-string v1, "remote_jid_row_id"

    const-wide/16 v5, -0x1

    if-nez v3, :cond_3

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/1Dh;->A07:LX/254;

    if-eqz v3, :cond_4

    :cond_3
    iget-object v0, p0, LX/1CK;->A05:LX/1Bb;

    invoke-virtual {v0, v3}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v0, p2, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/1Dh;->A0G:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, p2, LX/1Dh;->A01:I

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, p2, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p2, LX/1Dh;->A0F:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p2, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1CK;->A05:LX/1Bb;

    invoke-virtual {v0, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v1, p2, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/1CK;->A05:LX/1Bb;

    invoke-virtual {v0, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receiver_jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v0, p2, LX/1Dh;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p2, LX/1Dh;->A0D:Ljava/lang/String;

    const-string v0, "currency_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p2, LX/1Dh;->A05:LX/1DQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1DQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, LX/1Dh;->A05:LX/1DQ;

    iget-object v1, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_1000"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    iget-wide v3, p2, LX/1Dh;->A03:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_c

    div-long/2addr v3, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    iget v0, p2, LX/1Dh;->A00:I

    const-string v1, "status"

    if-nez v0, :cond_d

    if-eqz p1, :cond_e

    iget v0, p1, LX/1Dh;->A00:I

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    iget-wide v3, p2, LX/1Dh;->A04:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_f

    div-long/2addr v3, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    iget-object v0, p2, LX/1Dh;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p2, LX/1Dh;->A0C:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p2, LX/1Dh;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p2, LX/1Dh;->A0E:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p2, LX/1Dh;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p2, LX/1Dh;->A0A:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p2, LX/1Dh;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p2, LX/1Dh;->A0H:Ljava/lang/String;

    const-string v0, "request_key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p2, LX/1Dh;->A0I:Ljava/util/ArrayList;

    const-string v1, "methods"

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, p2, LX/1Dh;->A0I:Ljava/util/ArrayList;

    :goto_1
    invoke-static {v0}, LX/1Dh;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v3, "metadata"

    if-eqz p1, :cond_19

    iget-object v1, p1, LX/1Dh;->A06:LX/1y8;

    if-eqz v1, :cond_19

    iget-object v0, p2, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, LX/1y8;->A0I(LX/1y8;)V

    :cond_15
    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    :goto_2
    invoke-virtual {v0}, LX/1y8;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p2, LX/1Dh;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p2, LX/1Dh;->A0B:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget v0, p2, LX/1Dh;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/1Dh;->A0L:[B

    if-eqz v1, :cond_18

    const-string v0, "future_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_18
    return-object v2

    :cond_19
    iget-object v0, p2, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_16

    goto :goto_2

    :cond_1a
    if-eqz p1, :cond_14

    iget-object v0, p1, LX/1Dh;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    goto :goto_1
.end method

.method public final A04(I)Landroid/util/Pair;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string v2, "( receiver=? )"

    :goto_0
    iget-object v0, p0, LX/1CK;->A02:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-ne p1, v3, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v4

    goto :goto_1

    :cond_1
    const-string v2, "( sender=? )"

    goto :goto_0

    :cond_2
    const-string v2, "( sender=? OR receiver=? )"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inappropriate selection target for sender receiver selection"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, Landroid/util/Pair;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A05(I)Landroid/util/Pair;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string v2, "( receiver_jid_row_id=? )"

    :goto_0
    iget-object v0, p0, LX/1CK;->A02:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1CK;->A05:LX/1Bb;

    invoke-virtual {v0, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v3, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object v0, v1, v3

    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v5

    goto :goto_1

    :cond_1
    const-string v2, "( sender_jid_row_id=? )"

    goto :goto_0

    :cond_2
    const-string v2, "( sender_jid_row_id=? OR receiver_jid_row_id=? )"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inappropriate selection target for sender receiver selection"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, Landroid/util/Pair;

    new-array v1, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A06(II)Landroid/util/Pair;
    .locals 10

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, LX/1CK;->A05(I)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v7, "((type=? AND status=?) OR (type=? AND (status=? OR status=?)))"

    if-eqz v2, :cond_0

    const-string v0, " AND "

    invoke-static {v7, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    array-length v6, v8

    const/4 v9, 0x5

    add-int v0, v6, v9

    new-array v5, v0, [Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v2, 0x3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x4

    aput-object v3, v5, v2

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    :goto_1
    if-ge v4, v6, :cond_2

    add-int/lit8 v1, v9, 0x1

    aget-object v0, v8, v4

    aput-object v0, v5, v9

    add-int/lit8 v4, v4, 0x1

    move v9, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LX/1CK;->A04(I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A07(IILX/254;)Landroid/util/Pair;
    .locals 11

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6, p2}, LX/1CK;->A08(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {p0, p1, p2}, LX/1CK;->A06(II)Landroid/util/Pair;

    move-result-object v10

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v1, v0

    new-array v5, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    if-ne p2, v8, :cond_0

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v2, "key_remote_jid=?"

    :goto_0
    const-string v1, "("

    const-string v0, " AND ("

    invoke-static {v1, v2, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "))"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v1, v7, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    add-int/2addr v1, v8

    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v2, v7, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1CK;->A05:LX/1Bb;

    invoke-virtual {v0, p3}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v2, "remote_jid_row_id=?"

    goto :goto_0

    :cond_1
    const-string v0, "PAY: PaymentTransactionStore/getPendingRequestsAndTransactionsQueryAndParams/no row id for jid/jid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6
.end method

.method public final A08(ILjava/lang/String;I)Landroid/util/Pair;
    .locals 12

    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    invoke-virtual {p0, p1}, LX/1CK;->A05(I)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v7, "( type=? OR type=? OR type=? OR type=? OR (type=? AND status!=? AND status!=?) OR (type=? AND status!=? AND status!=? AND status!=?))"

    if-eqz v1, :cond_0

    const-string v0, " AND "

    invoke-static {v7, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v1, 0x1

    xor-int/2addr v11, v1

    if-eqz v11, :cond_1

    const-string v0, " AND credential_id=?"

    invoke-static {v7, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    add-int/lit8 v0, v11, 0xb

    array-length v6, v8

    add-int/2addr v0, v6

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v2, 0x4

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v2, 0x6

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v1

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v2

    const/16 v3, 0x8

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v1, 0x9

    aput-object v10, v5, v3

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    aput-object v9, v5, v2

    const/16 v2, 0xb

    :goto_1
    if-ge v4, v6, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v8, v4

    aput-object v0, v5, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LX/1CK;->A04(I)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    if-eqz v11, :cond_4

    aput-object p2, v5, v2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A09(JLjava/lang/String;Ljava/lang/String;)LX/1Dh;
    .locals 14

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    new-array v10, v3, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    const-string v9, "message_row_id=?"

    :goto_0
    if-eqz v9, :cond_9

    iget-object v0, p0, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    aput-object p3, v10, v4

    aput-object p3, v10, v3

    const-string v9, "key_id=? OR interop_id=?"

    goto :goto_0

    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v10, v3, [Ljava/lang/String;

    aput-object p4, v10, v4

    const-string v9, "id=?"

    goto :goto_0

    :cond_2
    move-object v9, v5

    move-object v10, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v2, LX/1Au;->A01:LX/1Dm;

    const-string v7, "pay_transaction"

    sget-object v8, LX/1CK;->A0C:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v3}, LX/1CK;->A0A(Landroid/database/Cursor;)LX/1Dh;

    move-result-object v4

    goto :goto_2
    :try_end_2
    .catch LX/1Ny; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/getMessagePaymentInfoV2/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v2}, LX/1Au;->close()V

    return-object v5

    :cond_3
    move-object v4, v5

    :goto_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2}, LX/1Au;->close()V

    if-eqz v4, :cond_7

    iget-object v3, v4, LX/1Dh;->A06:LX/1y8;

    :goto_3
    if-nez v3, :cond_5

    iget-object v2, p0, LX/1CK;->A00:LX/262;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/1Dh;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/1Dh;->A0D:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/262;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/265;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/1Dc;->A85()LX/1y8;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/1y8;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1CK;->A09:LX/1Dd;

    invoke-virtual {v3}, LX/1y8;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1Dd;->A09(Ljava/lang/String;LX/1y8;)V

    :cond_6
    return-object v4

    :cond_7
    move-object v3, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_8

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_8
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0

    :cond_9
    return-object v5
.end method

.method public final A0A(Landroid/database/Cursor;)LX/1Dh;
    .locals 47

    invoke-virtual/range {p0 .. p0}, LX/1CK;->A0L()Z

    move-result v1

    move-object/from16 v0, p1

    if-eqz v1, :cond_10

    move-object/from16 v4, p0

    iget-object v3, v4, LX/1CK;->A05:LX/1Bb;

    const-string v1, "remote_jid_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/1Bb;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    instance-of v1, v3, LX/254;

    if-eqz v1, :cond_f

    check-cast v3, LX/254;

    :goto_0
    const-string v1, "key_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    const-string v1, "init_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v11, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v11, v5

    const-string v1, "timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v7, v1

    mul-long/2addr v7, v5

    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    iget-object v5, v4, LX/1CK;->A05:LX/1Bb;

    const-string v1, "sender_jid_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/1Bb;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v21

    iget-object v5, v4, LX/1CK;->A05:LX/1Bb;

    const-string v1, "receiver_jid_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/1Bb;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    const-string v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v1, "currency_code"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v1, "amount_1000"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v1, "credential_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    const-string v1, "error_code"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    const-string v1, "bank_transaction_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    const-string v1, "methods"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v1, "metadata"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v1, "request_key_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "country"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "version"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const-string v1, "future_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, LX/1Dh;->A0M:Ljava/lang/String;

    :cond_0
    iget-object v1, v4, LX/1CK;->A02:LX/0t1;

    move-object/from16 v10, v20

    invoke-virtual {v1, v10}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x14

    if-eq v6, v1, :cond_1

    const/16 v1, 0xa

    if-eq v6, v1, :cond_1

    const/16 v1, 0x1e

    const/4 v9, 0x0

    if-ne v6, v1, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    if-nez v9, :cond_5

    :cond_3
    iget-object v1, v4, LX/1CK;->A02:LX/0t1;

    move-object/from16 v10, v21

    invoke-virtual {v1, v10}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v9, 0x1

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    const/16 v1, 0xc8

    if-eq v6, v1, :cond_4

    if-eq v6, v9, :cond_4

    const/16 v1, 0x64

    if-eq v6, v1, :cond_4

    const/4 v1, 0x3

    if-eq v6, v1, :cond_4

    const/4 v9, 0x0

    :cond_4
    if-eqz v9, :cond_e

    :cond_5
    const/4 v1, 0x1

    :goto_1
    const-string v9, "interop_id"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x5

    if-ne v6, v0, :cond_c

    move-object/from16 v0, v19

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/1Dh;

    const/16 v24, 0x5

    move-object/from16 v27, v5

    move-wide/from16 v25, v11

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, LX/1Dh;-><init>(IJLjava/lang/String;I)V

    iput-object v2, v0, LX/1Dh;->A0L:[B

    :goto_2
    iput-object v3, v0, LX/1Dh;->A07:LX/254;

    iput-boolean v1, v0, LX/1Dh;->A0K:Z

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v1, v22

    iput-object v1, v0, LX/1Dh;->A0G:Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v1, v16

    iput-object v1, v0, LX/1Dh;->A0H:Ljava/lang/String;

    :cond_7
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, LX/1Dh;->A09()LX/1DX;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/1Dh;->A05(Ljava/lang/String;LX/1DX;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Dh;->A0F(Ljava/util/ArrayList;)V

    :cond_8
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v2, v4, LX/1CK;->A00:LX/262;

    if-eqz v2, :cond_a

    move-object/from16 v1, v19

    invoke-interface {v2, v5, v1}, LX/262;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/265;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/1Dc;->A85()LX/1y8;

    move-result-object v1

    iput-object v1, v0, LX/1Dh;->A06:LX/1y8;

    :cond_9
    iget-object v2, v0, LX/1Dh;->A06:LX/1y8;

    if-eqz v2, :cond_a

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, LX/1DV;->A03(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Dh;->A0J()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v1}, LX/1y8;->A06()J

    move-result-wide v5

    iget-object v1, v4, LX/1CK;->A04:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v2

    cmp-long v1, v5, v2

    if-gez v1, :cond_a

    :goto_4
    const/16 v1, 0x10

    iput v1, v0, LX/1Dh;->A00:I

    :cond_a
    return-object v0

    :cond_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-object v13, v0, LX/1Dh;->A0G:Ljava/lang/String;

    goto :goto_3

    :cond_c
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v0, -0x3

    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v9

    move-object/from16 v33, v19

    move-object/from16 v45, v5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_d

    invoke-static/range {v33 .. v33}, LX/1DX;->A00(Ljava/lang/String;)LX/1DX;

    move-result-object v0

    new-instance v29, LX/1Dh;

    new-instance v10, LX/1DQ;

    iget v0, v0, LX/1DX;->A01:I

    invoke-direct {v10, v9, v0}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    const/16 v44, 0x0

    move-object/from16 v0, v29

    move/from16 v30, v6

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v34, v10

    move-wide/from16 v35, v11

    move-wide/from16 v39, v7

    move/from16 v46, v28

    invoke-direct/range {v29 .. v46}, LX/1Dh;-><init>(ILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v0, LX/1Dh;->A0L:[B

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/1Dh;->A0J:Z

    goto/16 :goto_2

    :cond_d
    invoke-static {v11, v12}, LX/1Dh;->A03(J)LX/1Dh;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_10
    const-string v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v17

    const-string v1, "key_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "key_from_me"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v3, 0x0

    :cond_11
    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const-string v1, "init_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-string v1, "timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v6

    const-string v6, "status"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    const-string v6, "sender"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v26

    const-string v6, "receiver"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v27

    const-string v6, "type"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v6, "currency"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v6, "amount_1000"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v6, "credential_id"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const-string v6, "error_code"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    const-string v6, "bank_transaction_id"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    const-string v6, "methods"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v6, "metadata"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v6, "request_key_id"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v6, "country"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "version"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const-string v6, "future_data"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v9, LX/1Dh;->A0M:Ljava/lang/String;

    :cond_12
    const/4 v0, 0x5

    if-ne v7, v0, :cond_17

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/1Dh;

    const/16 v19, 0x5

    move-wide/from16 v20, v4

    move-object/from16 v22, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/1Dh;-><init>(IJLjava/lang/String;I)V

    iput-object v6, v0, LX/1Dh;->A0L:[B

    :goto_5
    move-object/from16 v1, v17

    iput-object v1, v0, LX/1Dh;->A07:LX/254;

    iput-boolean v3, v0, LX/1Dh;->A0K:Z

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v1, v16

    iput-object v1, v0, LX/1Dh;->A0G:Ljava/lang/String;

    :cond_13
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iput-object v12, v0, LX/1Dh;->A0H:Ljava/lang/String;

    :cond_14
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, LX/1Dh;->A09()LX/1DX;

    move-result-object v1

    invoke-static {v14, v1}, LX/1Dh;->A05(Ljava/lang/String;LX/1DX;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Dh;->A0F(Ljava/util/ArrayList;)V

    :cond_15
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1CK;->A00:LX/262;

    if-eqz v1, :cond_a

    invoke-interface {v1, v9, v15}, LX/262;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/265;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/1Dc;->A85()LX/1y8;

    move-result-object v1

    iput-object v1, v0, LX/1Dh;->A06:LX/1y8;

    :cond_16
    iget-object v1, v0, LX/1Dh;->A06:LX/1y8;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v13}, LX/1DV;->A03(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Dh;->A0J()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v1}, LX/1y8;->A06()J

    move-result-wide v4

    iget-object v1, v2, LX/1CK;->A04:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_a

    goto/16 :goto_4

    :cond_17
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v8, -0x3

    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v8

    const/4 v0, 0x4

    if-eq v7, v0, :cond_18

    invoke-static {v15}, LX/1DX;->A00(Ljava/lang/String;)LX/1DX;

    move-result-object v0

    new-instance v24, LX/1Dh;

    new-instance v10, LX/1DQ;

    iget v0, v0, LX/1DX;->A01:I

    invoke-direct {v10, v8, v0}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    const/16 v39, 0x0

    move-object/from16 v0, v24

    move/from16 v25, v7

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-wide/from16 v30, v4

    move-wide/from16 v34, v1

    move-object/from16 v40, v9

    move/from16 v41, v23

    invoke-direct/range {v24 .. v41}, LX/1Dh;-><init>(ILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v0, LX/1Dh;->A0L:[B

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/1Dh;->A0J:Z

    goto/16 :goto_5

    :cond_18
    invoke-static {v4, v5}, LX/1Dh;->A03(J)LX/1Dh;

    move-result-object v0

    goto/16 :goto_5
.end method

.method public A0B(Ljava/lang/String;)LX/1Dh;
    .locals 12

    const-string v7, "request_key_id=?"

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    iget-object v0, p0, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v1

    :try_start_0
    iget-object v4, v1, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {p0}, LX/1CK;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "pay_transaction"

    :goto_0
    invoke-virtual {p0}, LX/1CK;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/1CK;->A0C:[Ljava/lang/String;

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2

    :cond_0
    sget-object v6, LX/1CK;->A0B:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "pay_transactions"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v4}, LX/1CK;->A0A(Landroid/database/Cursor;)LX/1Dh;

    move-result-object v2

    goto :goto_3
    :try_end_2
    .catch LX/1Ny; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/readTransactionInfoByRequestMessageId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, LX/1Au;->close()V

    return-object v9

    :cond_2
    :goto_3
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, LX/1Au;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionStore readTransactionInfoByRequestMessageId/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v1, v3}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0C(Ljava/lang/String;)LX/1Dh;
    .locals 11

    const-string v6, "id=?"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    iget-object v0, p0, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v1

    :try_start_0
    iget-object v3, v1, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {p0}, LX/1CK;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "pay_transaction"

    :goto_0
    invoke-virtual {p0}, LX/1CK;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/1CK;->A0C:[Ljava/lang/String;

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2

    :cond_0
    sget-object v5, LX/1CK;->A0B:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, "pay_transactions"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v4}, LX/1CK;->A0A(Landroid/database/Cursor;)LX/1Dh;

    move-result-object v3

    goto :goto_3
    :try_end_2
    .catch LX/1Ny; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/readTransactionInfoByTransId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, LX/1Au;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionStore readTransactionInfoByTransId/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v1, v2}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, LX/1Au;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;
    .locals 11

    invoke-virtual {p0}, LX/1CK;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, LX/1CK;->A09(JLjava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/1CK;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getMessagePaymentInfo got null query and params for message id: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    iget-object v0, p0, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v1

    :try_start_0
    iget-object v3, v1, LX/1Au;->A01:LX/1Dm;

    const-string v4, "pay_transactions"

    sget-object v5, LX/1CK;->A0B:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v5}, LX/1CK;->A0A(Landroid/database/Cursor;)LX/1Dh;

    move-result-object v4

    goto :goto_0
    :try_end_2
    .catch LX/1Ny; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/getMessagePaymentInfo/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, LX/1Au;->close()V

    return-object v2

    :cond_2
    move-object v4, v2

    :goto_0
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, LX/1Au;->close()V

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/1Dh;->A06:LX/1y8;

    :cond_3
    if-nez v2, :cond_4

    iget-object v3, p0, LX/1CK;->A00:LX/262;

    if-eqz v3, :cond_4

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/1Dh;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/1Dh;->A0D:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/262;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/265;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1Dc;->A85()LX/1y8;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/1y8;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1CK;->A09:LX/1Dd;

    invoke-virtual {v2}, LX/1y8;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Dd;->A09(Ljava/lang/String;LX/1y8;)V

    :cond_5
    return-object v4

    :cond_6
    invoke-interface {v3}, LX/262;->getService()LX/265;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_7

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_7
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0E(LX/1QA;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v8, p1

    iget-object v0, v8, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v8, LX/1QA;->A0F:LX/1Dh;

    iget-object v2, v0, LX/1Dh;->A06:LX/1y8;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/1y8;->A08()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/1y8;->A07()J

    move-result-wide v15

    if-eqz v11, :cond_5

    iget-object v9, v1, LX/1CK;->A09:LX/1Dd;

    iget-object v0, v9, LX/1Dd;->A00:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A03()LX/1Dm;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v9, LX/1Dd;->A01:LX/1Db;

    invoke-interface {v0}, LX/1Db;->getService()LX/1Dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Dc;->A85()LX/1y8;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    invoke-virtual {v9, v11, v14}, LX/1Dd;->A09(Ljava/lang/String;LX/1y8;)V

    :cond_1
    iget-object v0, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "tmp_id"

    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1y8;->A0C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "tmp_metadata"

    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tmp_ts"

    const-wide/16 v12, 0x3e8

    div-long/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "tmp_transactions"

    if-eqz v14, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v14}, LX/1y8;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "tmp_id=?"

    new-array v0, v10, [Ljava/lang/String;

    aput-object v11, v0, v5

    invoke-virtual {v3, v4, v9, v2, v0}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object v0, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4, v7, v9}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :goto_2
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_4

    :try_start_5
    iget-object v0, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/1Dm;->A08()V

    :cond_4
    throw v1

    :goto_3
    iget-object v0, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/1Dm;->A08()V

    :cond_5
    iget-object v2, v1, LX/1CK;->A09:LX/1Dd;

    iget-object v0, v8, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Dd;->A03(Lcom/whatsapp/jid/UserJid;)LX/1y5;

    move-result-object v3

    iget-object v0, v8, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v0}, LX/1y8;->A0A()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/1y5;->A04()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/1y5;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v2}, LX/1y5;->A07(Ljava/lang/String;)V

    iget-object v0, v1, LX/1CK;->A09:LX/1Dd;

    invoke-virtual {v0, v3, v5}, LX/1Dd;->A0B(LX/1y5;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: updated the contact for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1y5;->A04()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v7

    goto :goto_5

    :goto_4
    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v4

    :goto_5
    iget-object v0, v8, LX/1QA;->A0F:LX/1Dh;

    invoke-static {v4, v0}, LX/1CK;->A00(LX/1Dh;LX/1Dh;)Landroid/content/ContentValues;

    move-result-object v3

    if-nez v3, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, LX/1Au;->close()V

    return-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_8
    :try_start_7
    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x1

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const-string v0, "key_remote_jid"

    invoke-virtual {v3, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "key_from_me"

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v9, v0, LX/1Q8;->A02:Z

    const/4 v0, 0x0

    if-eqz v9, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "key_id"

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v1}, LX/1CK;->A0M()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {v1, v4, v0}, LX/1CK;->A03(LX/1Dh;LX/1Dh;)Landroid/content/ContentValues;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v1, v1, LX/1CK;->A05:LX/1Bb;

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remote_jid_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-wide v0, v8, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "/"

    const-string v11, "pay_transaction"

    if-nez v4, :cond_e

    iget-object v1, v6, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v1, v11, v7, v10}, LX/1Dm;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-string v10, "PAY: insertMessagePaymentInfoV2/"

    invoke-static {v10}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v10, v10, LX/1Q8;->A00:LX/254;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-wide v0, v8, LX/1QA;->A0i:J

    const-wide/16 v14, -0x1

    const-string v13, "PAY: insertMessagePaymentInfoV2/found old row and updating "

    cmp-long v12, v0, v14

    if-eqz v12, :cond_f

    new-array v12, v2, [Ljava/lang/String;

    iget-wide v0, v8, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    iget-object v1, v6, LX/1Au;->A01:LX/1Dm;

    const-string v0, "message_row_id=?"

    invoke-virtual {v1, v11, v10, v0, v12}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v13}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v10, v10, LX/1Q8;->A00:LX/254;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-array v12, v2, [Ljava/lang/String;

    iget-object v0, v4, LX/1Dh;->A0F:Ljava/lang/String;

    aput-object v0, v12, v5

    iget-object v1, v6, LX/1Au;->A01:LX/1Dm;

    const-string v0, "id=?"

    invoke-virtual {v1, v11, v10, v0, v12}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v13}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v10, v10, LX/1Q8;->A00:LX/254;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_10
    :goto_6
    const-string v9, "/"

    const-string v10, "pay_transactions"

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    :try_start_8
    new-array v2, v2, [Ljava/lang/String;

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    aput-object v0, v2, v5

    iget-object v1, v6, LX/1Au;->A01:LX/1Dm;

    const-string v0, "key_id=?"

    invoke-virtual {v1, v10, v3, v0, v2}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertMessagePaymentInfo/found old row and updating "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    iget-object v0, v6, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v0, v10, v7, v3}, LX/1Dm;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAY: insertMessagePaymentInfo/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v2, LX/1Q8;->A00:LX/254;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_8
    iget-object v0, v8, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A0F:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, "UNSET"

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertMessagePaymentInfo/found no columns to update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    iget-object v0, v4, LX/1Dh;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    iget-object v0, v8, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A0F:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_14
    :goto_9
    :try_start_9
    invoke-virtual {v6}, LX/1Au;->close()V

    return-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: insertMessagePaymentInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "PAY: insertMessagePaymentInfo transaction info is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized A0F(I)Ljava/util/List;
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1CK;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, p0

    monitor-enter v2

    const/4 v1, 0x0

    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    invoke-virtual {p0, v1, v0}, LX/1CK;->A06(II)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const-string v11, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v0, v1, LX/1Au;->A01:LX/1Dm;

    const-string v4, "pay_transaction"

    sget-object v5, LX/1CK;->A0C:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0, v5}, LX/1CK;->A0A(Landroid/database/Cursor;)LX/1Dh;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_5
    .catch LX/1Ny; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v4

    :try_start_6
    const-string v3, "PAY: PaymentTransactionStore/readPendingRequestsV2/InvalidJidException - Skipped pending transaction with invalid JID"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1}, LX/1Au;->close()V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v1}, LX/1Au;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_1
    move-exception v1

    :try_start_f
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequestsV2/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_2
    :try_start_10
    monitor-exit v2

    goto :goto_5

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1CK;->A06(II)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    if-lez p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    const-string v11, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :goto_3
    :try_start_11
    iget-object v0, p0, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    iget-object v0, v2, LX/1Au;->A01:LX/1Dm;

    const-string v4, "pay_transactions"

    sget-object v5, LX/1CK;->A0B:[Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v3, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-virtual {p0, v4}, LX/1CK;->A0A(Landroid/database/Cursor;)LX/1Dh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_14
    .catch LX/1Ny; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catch_2
    move-exception v1

    :try_start_15
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequests/InvalidJidException - Skipped pending transaction with invalid JID"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    monitor-exit p0

    return-object v3

    :catchall_7
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v4, :cond_6

    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    :cond_6
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1c
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catch_3
    move-exception v1

    :try_start_1e
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequests/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :goto_5
    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G(I)Ljava/util/List;
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LX/1Dh;->A0N:[I

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, LX/1Dh;->A0P:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, LX/1Dh;->A0O:[I

    array-length v2, v3

    :goto_2
    if-ge v5, v2, :cond_2

    aget v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(status IN (\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")) AND ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN (\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NOT NULL)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "timestamp DESC"

    if-lez p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_3
    :try_start_1
    iget-object v0, p0, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v1, v2, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {p0}, LX/1CK;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "pay_transaction"

    :goto_4
    invoke-virtual {p0}, LX/1CK;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/1CK;->A0C:[Ljava/lang/String;

    :goto_5
    const/4 v7, 0x0

    iget-object v3, v1, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_6

    :cond_4
    sget-object v5, LX/1CK;->A0B:[Ljava/lang/String;

    goto :goto_5

    :cond_5
    const-string v4, "pay_transactions"

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_6
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, v4}, LX/1CK;->A0A(Landroid/database/Cursor;)LX/1Dh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_4
    .catch LX/1Ny; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "PAY: PaymentTransactionStore/readPendingTransactions/InvalidJidException - Skipped pending transaction with invalid JID"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_7

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_7
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    move-exception v1

    :try_start_e
    const-string v0, "PAY: PaymentTransactionStore/readPendingTransactions/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    monitor-exit p0

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0H(ILjava/lang/String;LX/254;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, LX/1CK;->A0L()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0, v0, p2, v1}, LX/1CK;->A08(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentTransactionStore/readTransactionsV2/null queryPair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    return-object v5

    :cond_0
    invoke-virtual {p0, v0, v1, p3}, LX/1CK;->A07(IILX/254;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    if-lez p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v0, p0, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v11, ""

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v1, LX/1Au;->A01:LX/1Dm;

    const-string v4, "pay_transaction"

    sget-object v5, LX/1CK;->A0C:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v4}, LX/1CK;->A0A(Landroid/database/Cursor;)LX/1Dh;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catch LX/1Ny; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/readTransactionsV2/InvalidJidException - Skipped transaction with invalid JID"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-virtual {v1}, LX/1Au;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_5

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1}, LX/1Au;->close()V

    goto/16 :goto_a

    :cond_6
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-virtual {p0, v0, p2, v1}, LX/1CK;->A08(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_8

    const-string v0, "PAY: PaymentTransactionStore/readTransactions/null queryPair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_7
    invoke-virtual {p0, v0, v1, p3}, LX/1CK;->A07(IILX/254;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    if-lez p1, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    :goto_6
    iget-object v0, p0, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2

    goto :goto_7

    :cond_9
    const-string v11, ""

    goto :goto_6

    :goto_7
    :try_start_b
    iget-object v0, v2, LX/1Au;->A01:LX/1Dm;

    const-string v4, "pay_transactions"

    sget-object v5, LX/1CK;->A0B:[Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v3, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {p0, v4}, LX/1CK;->A0A(Landroid/database/Cursor;)LX/1Dh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_d
    .catch LX/1Ny; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_1
    move-exception v1

    :try_start_e
    const-string v0, "PAY: PaymentTransactionStore/readTransactions/InvalidJidException - Skipped transaction with invalid JID"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_b
    :try_start_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_9
    invoke-virtual {v2}, LX/1Au;->close()V

    return-object v3

    :catchall_5
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v4, :cond_c

    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    :cond_c
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_15
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    :goto_a
    throw v0
.end method

.method public declared-synchronized A0I(LX/1Dh;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1CK;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v2, p0, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A03()LX/1Au;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v4}, LX/1Au;->A00()LX/1Av;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p1, LX/1Dh;->A0G:Ljava/lang/String;

    iget-object v2, p1, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v3, v2}, LX/1CK;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    const-string v3, "status"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "timestamp"

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: expirePendingRequest key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1CK;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p1, LX/1Dh;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v4, LX/1Au;->A01:LX/1Dm;

    const-string v1, "id=?"

    const-string v0, "pay_transaction"

    invoke-virtual {v2, v0, v5, v1, v3}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    iget-object v3, v4, LX/1Au;->A01:LX/1Dm;

    const-string v2, "pay_transactions"

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v5, v1, v0}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v8}, LX/1Av;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, LX/1Au;->close()V

    goto :goto_0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v8}, LX/1Av;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    :try_start_c
    const-string v0, "PAY: expirePendingRequest failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_0
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0J(LX/1QA;)V
    .locals 3

    iget-byte v0, p1, LX/1QA;->A0f:B

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1QA;->A0W:Ljava/lang/String;

    const-string v2, "UNSET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p1, LX/1QA;->A0F:LX/1Dh;

    invoke-static {v0}, LX/1Dh;->A06(LX/1Dh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1CK;->A0E(LX/1QA;Z)Ljava/lang/String;

    :cond_0
    iput-object v1, p1, LX/1QA;->A0F:LX/1Dh;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1Dh;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    iput-object v0, p1, LX/1QA;->A0W:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public A0K(Ljava/lang/String;IJJI)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    if-lez p2, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_4

    cmp-long v0, p5, v1

    if-lez v0, :cond_4

    if-lez p7, :cond_4

    invoke-virtual {p0, p1}, LX/1CK;->A0C(Ljava/lang/String;)LX/1Dh;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/1Dh;->A06:LX/1y8;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/1CK;->A00:LX/262;

    iget-object v1, v3, LX/1Dh;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/1Dh;->A0D:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/262;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/265;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Dc;->A85()LX/1y8;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget v0, v3, LX/1Dh;->A01:I

    invoke-virtual {v1, v0}, LX/1y8;->A0F(I)V

    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v4, 0x3e8

    div-long/2addr p3, v4

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    div-long/2addr p5, v4

    long-to-int v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v6

    iget-object v0, p0, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/1CK;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/1Au;->A01:LX/1Dm;

    const-string v1, "pay_transaction"

    const-string v0, "id=?"

    invoke-virtual {v2, v1, v3, v0, v5}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    iget-object v2, v4, LX/1Au;->A01:LX/1Dm;

    const-string v1, "pay_transactions"

    const-string v0, "id=?"

    invoke-virtual {v2, v1, v3, v0, v5}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1Au;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_4
    return-void
.end method

.method public A0L()Z
    .locals 6

    iget-object v0, p0, LX/1CK;->A05:LX/1Bb;

    invoke-virtual {v0}, LX/1Bb;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CK;->A07:LX/1CW;

    const-string v0, "new_pay_transaction_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public A0M()Z
    .locals 6

    iget-object v0, p0, LX/1CK;->A05:LX/1Bb;

    invoke-virtual {v0}, LX/1Bb;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CK;->A07:LX/1CW;

    const-string v0, "new_pay_transaction_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public A0N(LX/1Dh;)Z
    .locals 3

    iget-object v1, p1, LX/1Dh;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/1CK;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iput-wide v0, p1, LX/1Dh;->A04:J

    iget-object v0, p1, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v2}, LX/1CK;->A0P(Ljava/lang/String;LX/1Dh;LX/1Dh;)Z

    move-result v0

    return v0
.end method

.method public A0O(LX/1Q8;LX/1Dh;IJI)Z
    .locals 9

    iget-object v2, p0, LX/1CK;->A00:LX/262;

    iget-object v1, p2, LX/1Dh;->A0B:Ljava/lang/String;

    iget-object v0, p2, LX/1Dh;->A0D:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/262;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/265;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Dc;->A85()LX/1y8;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    monitor-enter p2

    if-lez p3, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p2, LX/1Dh;->A00:I

    if-eq v0, p3, :cond_2

    iget-object v0, p2, LX/1Dh;->A06:LX/1y8;

    if-nez v0, :cond_1

    iput-object v1, p2, LX/1Dh;->A06:LX/1y8;

    :cond_1
    iget-object v0, p2, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v0, p3}, LX/1y8;->A0E(I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :cond_2
    :goto_2
    monitor-exit p2

    invoke-virtual {p2, v1, p4, p5}, LX/1Dh;->A0C(LX/1y8;J)V

    invoke-virtual {p2, v1, p6}, LX/1Dh;->A0B(LX/1y8;I)V

    :cond_3
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget v0, p2, LX/1Dh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p2, LX/1Dh;->A04:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/1Dh;->A0F:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, LX/1Dh;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/1Dh;->A0C:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p2, LX/1Dh;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p2, LX/1Dh;->A0E:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p2, LX/1Dh;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p2, LX/1Dh;->A0A:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p2, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1y8;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "metadata"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/String;

    iget-object v0, p1, LX/1Q8;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    :try_start_1
    iget-object v0, p0, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, LX/1CK;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p2, LX/1Dh;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1Q8;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1CK;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v1, v4, LX/1Au;->A01:LX/1Dm;

    const-string v0, "pay_transaction"

    invoke-virtual {v1, v0, v7, v3, v2}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_9
    iget-object v2, v4, LX/1Au;->A01:LX/1Dm;

    const-string v1, "pay_transactions"

    const-string v0, "key_id=?"

    invoke-virtual {v2, v1, v7, v0, v5}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :try_start_3
    invoke-virtual {v4}, LX/1Au;->close()V

    return v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransactionStore/insertMessagePaymentInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public A0P(Ljava/lang/String;LX/1Dh;LX/1Dh;)Z
    .locals 12

    const/4 v11, 0x0

    :try_start_0
    iput-object p1, p2, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-static {p3, p2}, LX/1CK;->A00(LX/1Dh;LX/1Dh;)Landroid/content/ContentValues;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LX/1CK;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p3, p2}, LX/1CK;->A03(LX/1Dh;LX/1Dh;)Landroid/content/ContentValues;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "/"

    const/4 v0, 0x0

    const-string v5, "pay_transaction"

    if-nez p3, :cond_0

    const-string v1, "interop_id"

    invoke-virtual {v6, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_id"

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v1, v3, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v1, v5, v0, v6}, LX/1Dm;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "PAY: insertOrUpdatePaymentInfoWithoutMessageV2/"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    invoke-virtual {p3, p2}, LX/1Dh;->A0P(LX/1Dh;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v9, p2, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    const/4 v1, 0x1

    if-nez v10, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object p1, v2, v11

    aput-object p1, v2, v1

    aput-object v9, v2, v8

    const-string v1, "key_id=? OR interop_id=? OR id=?"

    goto :goto_1

    :cond_2
    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    new-array v2, v1, [Ljava/lang/String;

    aput-object v9, v2, v11

    const-string v1, "id=?"

    goto :goto_1

    :goto_0
    new-array v2, v8, [Ljava/lang/String;

    aput-object p1, v2, v11

    aput-object p1, v2, v1

    const-string v1, "key_id=? OR interop_id=?"

    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_1

    :goto_3
    if-nez v0, :cond_4

    const-string v1, "PAY: insertOrUpdatePaymentInfoWithoutMessageV2 got null query and params for interop id: "

    const-string v0, " trans id: "

    invoke-static {v1, p1, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v3, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v0, v5, v6, v2, v1}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PAY: insertOrUpdatePaymentInfoWithoutMessageV2/found old row and updating transaction id: "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, p2, LX/1Dh;->A0F:Ljava/lang/String;

    const-string v2, " message id: "

    invoke-static {v6, v5, v2, p1, v7}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_4
    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    const-string v5, "/"

    const-string v6, "pay_transactions"

    if-nez p3, :cond_6

    :try_start_2
    iget-object v1, v3, LX/1Au;->A01:LX/1Dm;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0, v4}, LX/1Dm;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAY: insertOrUpdatePaymentInfoWithoutMessage/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v2, v0, v7

    if-lez v2, :cond_9

    goto :goto_6

    :cond_6
    invoke-virtual {p3, p2}, LX/1Dh;->A0P(LX/1Dh;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/found old transaction has newer timestamp."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v0, p2, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {p1, v0}, LX/1CK;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage got null query and params for message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-virtual {v3}, LX/1Au;->close()V

    return v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    :try_start_4
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v3, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v0, v6, v4, v2, v1}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/found old row and updating transaction id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v0, v1, v7

    if-lez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    invoke-virtual {v3}, LX/1Au;->close()V

    return v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/found no columns to update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_b
    return v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v11
.end method
