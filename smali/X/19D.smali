.class public final synthetic LX/19D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1An;

.field private final synthetic A01:LX/1Dh;

.field private final synthetic A02:LX/1Q8;


# direct methods
.method public synthetic constructor <init>(LX/1An;LX/1Q8;LX/1Dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19D;->A00:LX/1An;

    iput-object p2, p0, LX/19D;->A02:LX/1Q8;

    iput-object p3, p0, LX/19D;->A01:LX/1Dh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v7, v0, LX/19D;->A00:LX/1An;

    iget-object v3, v0, LX/19D;->A02:LX/1Q8;

    iget-object v6, v0, LX/19D;->A01:LX/1Dh;

    iget-object v0, v7, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v3}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v5

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v5, v0, v1}, LX/1An;->A0R(LX/1QA;Ljava/lang/String;Z)V

    iget-object v4, v5, LX/1QA;->A0F:LX/1Dh;

    :goto_0
    iget-object v0, v7, LX/1An;->A18:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v2, v0, LX/1Pf;->A05:LX/1CK;

    const-string v18, " ts: "

    if-eqz v4, :cond_2

    iget v8, v4, LX/1Dh;->A00:I

    iget-object v0, v4, LX/1Dh;->A0E:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v10, v6, LX/1Dh;->A01:I

    iget-wide v0, v6, LX/1Dh;->A04:J

    iget-object v9, v6, LX/1Dh;->A06:LX/1y8;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/1y8;->A04()I

    move-result v9

    :goto_1
    invoke-virtual {v4, v10, v0, v1, v9}, LX/1Dh;->A0O(IJI)Z

    move-result v0

    const-string v10, " new: "

    if-nez v0, :cond_3

    const-string v0, "msgstore/updateMessagePaymentTransaction/PAY nochange: old status: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v4, LX/1Dh;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1Dh;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/1Dh;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/1Dh;->A04:J

    invoke-static {v2, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/16 v4, 0x10

    iget-object v0, v6, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v0, v1, v8}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v5

    iget-object v0, v6, LX/1Dh;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/1QA;->A0W:Ljava/lang/String;

    iput-object v6, v5, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {v2, v5, v8}, LX/1CK;->A0E(LX/1QA;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "msgStore/updateMessagePaymentTransaction/PAY added new transaction with trans id: "

    const-string v0, " status: "

    invoke-static {v1, v2, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v6, LX/1Dh;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/1Dh;->A04:J

    invoke-static {v2, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget-object v0, v7, LX/1An;->A0V:LX/1BZ;

    invoke-virtual {v0, v5, v4}, LX/1BZ;->A01(LX/1QA;I)V

    goto/16 :goto_8

    :cond_3
    iget-object v9, v4, LX/1Dh;->A0F:Ljava/lang/String;

    if-nez v9, :cond_11

    iget-object v0, v6, LX/1Dh;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/1Dh;->A0F:Ljava/lang/String;

    :cond_4
    iget v12, v6, LX/1Dh;->A00:I

    iget-wide v0, v6, LX/1Dh;->A04:J

    iget-object v11, v6, LX/1Dh;->A0C:Ljava/lang/String;

    iget-object v10, v6, LX/1Dh;->A0E:Ljava/lang/String;

    iget-object v9, v6, LX/1Dh;->A0A:Ljava/lang/String;

    move-object v13, v11

    move-object v14, v10

    move-object v15, v9

    move-object v9, v4

    move v10, v12

    move-wide v11, v0

    invoke-virtual/range {v9 .. v15}, LX/1Dh;->A0A(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/1Dh;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    iget-object v0, v3, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, LX/1CK;->A0P(Ljava/lang/String;LX/1Dh;LX/1Dh;)Z

    move-result v0

    iput-object v6, v5, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {v4, v6}, LX/1Dh;->A0D(LX/1Dh;)V

    :goto_2
    if-eqz v0, :cond_7

    iget v0, v6, LX/1Dh;->A00:I

    if-eq v0, v8, :cond_c

    iget-object v12, v7, LX/1An;->A17:LX/1Pa;

    iget-object v11, v5, LX/1QA;->A0g:LX/1Q8;

    iget-wide v2, v5, LX/1QA;->A0E:J

    iget-object v1, v12, LX/1Pa;->A06:LX/1Be;

    iget-object v0, v11, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1Be;->A03(LX/254;)LX/1QA;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v12, LX/1Pa;->A08:LX/1Pi;

    invoke-virtual {v0, v4}, LX/1Pi;->A0B(LX/1Dh;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v12, LX/1Pa;->A08:LX/1Pi;

    invoke-virtual {v0, v4}, LX/1Pi;->A0E(LX/1Dh;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v12, LX/1Pa;->A08:LX/1Pi;

    invoke-virtual {v0, v4}, LX/1Pi;->A09(LX/1Dh;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v12, LX/1Pa;->A08:LX/1Pi;

    move-object/from16 v19, v0

    iget-boolean v0, v11, LX/1Q8;->A02:Z

    move/from16 v20, v0

    iget v13, v4, LX/1Dh;->A00:I

    iget-wide v0, v4, LX/1Dh;->A04:J

    iget-object v14, v4, LX/1Dh;->A05:LX/1DQ;

    if-nez v14, :cond_a

    iget-object v15, v12, LX/1Pa;->A03:LX/181;

    const v14, 0x7f110cab

    invoke-virtual {v15, v14}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v29

    :goto_3
    iget-object v14, v4, LX/1Dh;->A05:LX/1DQ;

    if-nez v14, :cond_9

    const/16 v30, 0x1

    :goto_4
    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move/from16 v23, v13

    move/from16 v24, v8

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    invoke-virtual/range {v19 .. v30}, LX/1Pi;->A0M(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v13, "PAY: PaymentStatusNotifier/generatePaymentStatusChangeMessageIfNeeded receiverName:"

    const-string v1, " senderName:"

    const-string v0, " newStatus:"

    invoke-static {v13, v10, v1, v9, v0}, LX/0CI;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v4, LX/1Dh;->A00:I

    const-string v1, " oldStatus:"

    const-string v0, " initTs:"

    invoke-static {v13, v14, v1, v8, v0}, LX/0CI;->A0x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " updateTs:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/1Dh;->A04:J

    invoke-static {v13, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget-object v15, v12, LX/1Pa;->A09:LX/1Qt;

    iget-object v13, v11, LX/1Q8;->A00:LX/254;

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v12, LX/1Pa;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    const/16 v14, 0x25

    iget-object v15, v15, LX/1Qt;->A01:LX/1QB;

    const/4 v12, 0x1

    invoke-virtual {v15, v13, v12}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v13

    invoke-static {v13, v0, v1, v14}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v13

    check-cast v13, LX/2H7;

    check-cast v13, LX/2Ju;

    iget-object v0, v4, LX/1Dh;->A0F:Ljava/lang/String;

    iput-object v0, v13, LX/2Ju;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    aput-object v8, v1, v0

    aput-object v17, v1, v12

    iget v0, v4, LX/1Dh;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v1, v14

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v8, ";"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/2Ju;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/2Ju;->A02:Ljava/lang/String;

    iget-wide v0, v4, LX/1Dh;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/2Ju;->A04:Ljava/lang/String;

    iput-object v11, v13, LX/2H7;->A02:LX/1Q8;

    new-array v3, v14, [Ljava/lang/String;

    iget-object v0, v4, LX/1Dh;->A05:LX/1DQ;

    const-string v2, ""

    if-nez v0, :cond_8

    move-object v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v4, LX/1Dh;->A05:LX/1DQ;

    if-eqz v0, :cond_5

    move-object/from16 v2, v16

    :cond_5
    aput-object v2, v3, v12

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/2Ju;->A00:Ljava/lang/String;

    :goto_6
    const/16 v3, 0x10

    if-eqz v13, :cond_6

    invoke-virtual {v7, v13, v3}, LX/1An;->A0b(LX/1QA;I)Z

    :cond_6
    :goto_7
    const-string v0, "msgStore/updateMessagePaymentTransaction/PAY updated transaction status to: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v6, LX/1Dh;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/1Dh;->A04:J

    invoke-static {v2, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget-object v0, v7, LX/1An;->A0V:LX/1BZ;

    invoke-virtual {v0, v5, v3}, LX/1BZ;->A01(LX/1QA;I)V

    :cond_7
    :goto_8
    invoke-virtual {v7, v5}, LX/1An;->A0P(LX/1QA;)V

    return-void

    :cond_8
    iget-object v0, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-object v14, v14, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v14}, Ljava/math/BigDecimal;->intValue()I

    move-result v30

    goto/16 :goto_4

    :cond_a
    move-object/from16 v29, v16

    goto/16 :goto_3

    :cond_b
    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    const/16 v3, 0x10

    goto :goto_7

    :cond_d
    iget-object v3, v5, LX/1QA;->A0F:LX/1Dh;

    if-eqz v3, :cond_10

    iget-object v1, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v6, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1y8;->A06()J

    move-result-wide v13

    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1y8;->A04()I

    move-result v15

    :goto_a
    move-object v9, v2

    move-object v10, v1

    move-object v11, v3

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/1CK;->A0O(LX/1Q8;LX/1Dh;IJI)Z

    move-result v0

    goto/16 :goto_2

    :cond_e
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    const-wide/16 v13, 0x0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    iget-object v1, v6, LX/1Dh;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "msgstore/updateMessagePaymentTransaction/PAY nochange: id\'s not equal, old trans id: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
