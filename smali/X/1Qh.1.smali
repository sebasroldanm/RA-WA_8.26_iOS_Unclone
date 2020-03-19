.class public LX/1Qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/254;

.field public A08:LX/254;

.field public A09:Lcom/whatsapp/jid/UserJid;

.field public A0A:Lcom/whatsapp/jid/UserJid;

.field public A0B:LX/1QA;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[B

.field public A0P:[B

.field public final A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1Qh;->A03:I

    iput-boolean p1, p0, LX/1Qh;->A0Q:Z

    return-void
.end method

.method public static final A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "web-query/failed to cast "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "web-query/downcast-failure"

    invoke-virtual {p2, v0, p0, v1}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A01(LX/2LV;LX/2Hp;LX/2Jk;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2Hp;->A05(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2LV;->A09(Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v0, p0, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/1yC;

    invoke-static {v0, v1}, LX/1yC;->A00(LX/1yC;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1yC;

    iget v0, v1, LX/1yC;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/1yC;->A01:I

    sget-object v0, LX/1yC;->A0P:LX/1yC;

    iget-object v0, v0, LX/1yC;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/1yC;->A0G:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A02(LX/2LV;LX/26a;)V
    .locals 1

    instance-of v0, p1, LX/2H5;

    if-eqz v0, :cond_0

    check-cast p1, LX/2H5;

    iget-object v0, p1, LX/2H5;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;LX/0t1;LX/1Pa;LX/1QA;Z)LX/2LV;
    .locals 17

    move-object/from16 v13, p4

    sget-object v0, LX/1yC;->A0P:LX/1yC;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v1

    check-cast v1, LX/2LV;

    sget-object v0, LX/2Ho;->A05:LX/2Ho;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/2Hp;

    iget-object v0, v13, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Hp;->A05(Ljava/lang/String;)V

    iget-object v0, v13, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    invoke-virtual {v3, v0}, LX/2Hp;->A06(Z)V

    iget-object v0, v13, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v0, v3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2Ho;

    invoke-static {v0, v2}, LX/2Ho;->A00(LX/2Ho;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2Ho;

    invoke-virtual {v1, v0}, LX/2LV;->A06(LX/2Ho;)V

    iget-wide v2, v13, LX/1QA;->A0E:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, LX/2LV;->A04(J)V

    const/16 v0, 0x100

    invoke-virtual {v13, v0}, LX/1QA;->A0s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/1QA;->A0O:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-ltz v0, :cond_0

    div-long/2addr v3, v9

    invoke-virtual {v1}, LX/2IT;->A02()V

    iget-object v5, v1, LX/2IT;->A00:LX/2IU;

    check-cast v5, LX/1yC;

    iget v2, v5, LX/1yC;->A01:I

    const/high16 v0, 0x80000

    or-int/2addr v2, v0

    iput v2, v5, LX/1yC;->A01:I

    iput-wide v3, v5, LX/1yC;->A06:J

    :cond_0
    iget-object v0, v13, LX/1QA;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, LX/2IT;->A02()V

    iget-object v3, v1, LX/2IT;->A00:LX/2IU;

    check-cast v3, LX/1yC;

    iget v2, v3, LX/1yC;->A01:I

    const/high16 v0, 0x100000

    or-int/2addr v2, v0

    iput v2, v3, LX/1yC;->A01:I

    iput v4, v3, LX/1yC;->A03:I

    :cond_1
    instance-of v4, v13, LX/26a;

    if-nez v4, :cond_3

    invoke-virtual {v13}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v13}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2LV;->A09(Ljava/lang/String;)V

    :cond_3
    iget v2, v13, LX/1QA;->A08:I

    if-eqz v2, :cond_13

    const/16 v0, 0xd

    if-eq v2, v0, :cond_12

    const/4 v0, 0x4

    if-eq v2, v0, :cond_11

    const/4 v0, 0x5

    if-eq v2, v0, :cond_10

    packed-switch v2, :pswitch_data_0

    sget-object v3, LX/38r;->A03:LX/38r;

    :goto_0
    invoke-virtual {v1}, LX/2IT;->A02()V

    iget-object v2, v1, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/1yC;

    if-eqz v3, :cond_24

    iget v0, v2, LX/1yC;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1yC;->A01:I

    iget v0, v3, LX/38r;->value:I

    iput v0, v2, LX/1yC;->A05:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/1Qh;->A0Q:Z

    if-eqz v0, :cond_4

    iget-object v2, v13, LX/1QA;->A0I:LX/1Q9;

    sget-object v0, LX/1Q9;->A01:LX/1Q9;

    if-ne v2, v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v1}, LX/2IT;->A02()V

    iget-object v2, v1, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/1yC;

    iget v0, v2, LX/1yC;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/1yC;->A01:I

    iput-boolean v3, v2, LX/1yC;->A0K:Z

    :cond_4
    iget-boolean v3, v13, LX/1QA;->A0d:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, LX/2IT;->A02()V

    iget-object v2, v1, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/1yC;

    iget v0, v2, LX/1yC;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/1yC;->A01:I

    iput-boolean v3, v2, LX/1yC;->A0M:Z

    :cond_5
    iget-boolean v3, v13, LX/1QA;->A0Z:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, LX/2IT;->A02()V

    iget-object v2, v1, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/1yC;

    iget v0, v2, LX/1yC;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/1yC;->A01:I

    iput-boolean v3, v2, LX/1yC;->A0I:Z

    :cond_6
    iget-byte v2, v13, LX/1QA;->A0f:B

    const/16 v0, 0xb

    move-object/from16 v12, p2

    if-eq v2, v0, :cond_22

    const/16 v0, 0xc

    if-eq v2, v0, :cond_20

    const/16 v0, 0xf

    if-eq v2, v0, :cond_1f

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_22

    move-object/from16 v2, p3

    if-eqz v4, :cond_b

    iget-object v0, v13, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_b

    check-cast v13, LX/26a;

    iget v0, v13, LX/26a;->A00:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    const-string v0, "connection/web-builder malformed sys message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    return-object v1

    :pswitch_1
    sget-object v0, LX/26E;->A0f:LX/26E;

    invoke-virtual {v1, v0}, LX/2LV;->A07(LX/26E;)V

    instance-of v0, v13, LX/2H6;

    if-eqz v0, :cond_7

    check-cast v13, LX/2H6;

    iget-object v0, v13, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v13, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :pswitch_2
    check-cast v13, LX/2Ju;

    iget-object v4, v13, LX/2Ju;->A03:Ljava/lang/String;

    iget-object v3, v13, LX/2H7;->A02:LX/1Q8;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Pa;->A07:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v2, v0, LX/1Pf;->A05:LX/1CK;

    iget-object v0, v3, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionStatusUpdate: null transaction id="

    invoke-static {v0, v4}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    iget-object v2, v13, LX/2Ju;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iget-object v0, v13, LX/2Ju;->A02:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v2

    div-long/2addr v2, v9

    iget-object v0, v13, LX/2Ju;->A04:Ljava/lang/String;

    invoke-static {v0, v4, v5}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v4

    div-long/2addr v4, v9

    array-length v7, v8

    const/4 v0, 0x5

    if-lt v7, v0, :cond_a

    const/4 v0, 0x2

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    const/16 v0, 0x66

    if-eq v7, v0, :cond_e

    const/16 v0, 0x6a

    if-eq v7, v0, :cond_1c

    const/16 v0, 0x194

    if-eq v7, v0, :cond_1a

    const/16 v0, 0x19b

    if-eq v7, v0, :cond_1a

    const/16 v0, 0x19c

    if-eq v7, v0, :cond_1b

    packed-switch v7, :pswitch_data_2

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionStatusUpdate: unhandled transaction status "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v6, LX/1Dh;->A00:I

    invoke-static {v2, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    return-object v1

    :cond_a
    iget v7, v6, LX/1Dh;->A00:I

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/26E;->A0i:LX/26E;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/26E;->A0n:LX/26E;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/26E;->A0m:LX/26E;

    :goto_2
    invoke-virtual {v1, v0}, LX/2LV;->A07(LX/26E;)V

    invoke-virtual {v13}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    return-object v1

    :cond_b
    instance-of v0, v13, LX/26Y;

    if-eqz v0, :cond_f

    check-cast v13, LX/26Y;

    instance-of v0, v13, LX/2Gy;

    if-eqz v0, :cond_c

    sget-object v3, LX/26E;->A0k:LX/26E;

    :goto_4
    iget-object v4, v13, LX/26Y;->A00:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: failed to retrieve request message id for type: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_c
    instance-of v0, v13, LX/2Gx;

    if-eqz v0, :cond_1e

    sget-object v3, LX/26E;->A0j:LX/26E;

    goto :goto_4

    :cond_d
    iget-object v0, v2, LX/1Pa;->A07:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v2, v0, LX/1Pf;->A05:LX/1CK;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v0, v2, LX/1Dh;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v2, LX/1Dh;->A05:LX/1DQ;

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v3}, LX/2LV;->A07(LX/26E;)V

    invoke-virtual {v13}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Dh;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Dh;->A05:LX/1DQ;

    goto :goto_5

    :cond_e
    iget-object v0, v6, LX/1Dh;->A05:LX/1DQ;

    if-eqz v0, :cond_7

    sget-object v0, LX/26E;->A0q:LX/26E;

    invoke-virtual {v1, v0}, LX/2LV;->A07(LX/26E;)V

    iget-object v0, v6, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Dh;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Dh;->A05:LX/1DQ;

    :goto_5
    iget-object v2, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    return-object v1

    :cond_f
    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v14

    check-cast v14, LX/2LO;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/4 v15, 0x1

    move/from16 v16, p5

    invoke-static/range {v11 .. v16}, LX/1Rp;->A09(Landroid/content/Context;LX/0t1;LX/1QA;LX/2LO;ZZ)V

    invoke-virtual {v14}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LR;

    invoke-virtual {v1, v0}, LX/2LV;->A05(LX/2LR;)V

    invoke-static {v12, v1, v13}, LX/11i;->A26(LX/0t1;LX/2LV;LX/1QA;)V

    iget-byte v2, v13, LX/1QA;->A0f:B

    const/16 v0, 0x10

    if-ne v2, v0, :cond_7

    move-object v5, v13

    check-cast v5, LX/2Gv;

    iget v4, v5, LX/2Gv;->A00:I

    invoke-virtual {v1}, LX/2IT;->A02()V

    iget-object v3, v1, LX/2IT;->A00:LX/2IU;

    check-cast v3, LX/1yC;

    iget v2, v3, LX/1yC;->A01:I

    const v0, 0x8000

    or-int/2addr v2, v0

    iput v2, v3, LX/1yC;->A01:I

    iput v4, v3, LX/1yC;->A02:I

    iget-object v7, v5, LX/2Gv;->A02:LX/1Qe;

    if-eqz v7, :cond_7

    sget-object v0, LX/2LQ;->A0B:LX/2LQ;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v6

    check-cast v6, LX/2LP;

    iget-wide v4, v7, LX/1Qe;->A05:J

    iget-wide v2, v13, LX/1QA;->A0E:J

    sub-long/2addr v4, v2

    div-long/2addr v4, v9

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/1O6;->A03(LX/2LP;LX/1Qe;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/2IT;->A02()V

    iget-object v3, v1, LX/2IT;->A00:LX/2IU;

    check-cast v3, LX/1yC;

    invoke-virtual {v6}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LQ;

    iput-object v0, v3, LX/1yC;->A0B:LX/2LQ;

    iget v2, v3, LX/1yC;->A01:I

    const/high16 v0, 0x20000

    or-int/2addr v2, v0

    iput v2, v3, LX/1yC;->A01:I

    return-object v1

    :pswitch_6
    sget-object v3, LX/38r;->A04:LX/38r;

    goto/16 :goto_0

    :cond_10
    sget-object v3, LX/38r;->A01:LX/38r;

    goto/16 :goto_0

    :cond_11
    sget-object v3, LX/38r;->A06:LX/38r;

    goto/16 :goto_0

    :cond_12
    sget-object v3, LX/38r;->A05:LX/38r;

    goto/16 :goto_0

    :cond_13
    :pswitch_7
    sget-object v3, LX/38r;->A02:LX/38r;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/26E;->A12:LX/26E;

    goto/16 :goto_7

    :pswitch_9
    sget-object v0, LX/26E;->A0y:LX/26E;

    goto/16 :goto_7

    :pswitch_a
    sget-object v0, LX/26E;->A13:LX/26E;

    goto/16 :goto_7

    :pswitch_b
    sget-object v0, LX/26E;->A0x:LX/26E;

    goto/16 :goto_7

    :pswitch_c
    sget-object v0, LX/26E;->A0g:LX/26E;

    goto/16 :goto_7

    :pswitch_d
    sget-object v0, LX/26E;->A0M:LX/26E;

    invoke-virtual {v1, v0}, LX/2LV;->A07(LX/26E;)V

    return-object v1

    :pswitch_e
    sget-object v0, LX/26E;->A19:LX/26E;

    goto/16 :goto_7

    :pswitch_f
    sget-object v0, LX/26E;->A1B:LX/26E;

    goto/16 :goto_7

    :pswitch_10
    sget-object v0, LX/26E;->A18:LX/26E;

    goto/16 :goto_7

    :pswitch_11
    check-cast v13, LX/2Jt;

    iget-object v2, v13, LX/2Jt;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: failed to retrieve web stub string"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_14
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    aget-object v0, v4, v3

    const/4 v2, -0x1

    invoke-static {v0, v2}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_15

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: outdated currency format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_15
    const/4 v2, 0x2

    aget-object v0, v4, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: missing amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_16
    sget-object v0, LX/26E;->A0q:LX/26E;

    invoke-virtual {v1, v0}, LX/2LV;->A07(LX/26E;)V

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_12
    check-cast v13, LX/2H7;

    invoke-virtual {v13}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v13, LX/2H7;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v13, LX/2H7;->A03:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aget-object v0, v4, v3

    const/4 v2, -0x1

    invoke-static {v0, v2}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_17

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: outdated currency format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_17
    const/4 v2, 0x1

    aget-object v0, v4, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: missing amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_18
    sget-object v0, LX/26E;->A0l:LX/26E;

    invoke-virtual {v1, v0}, LX/2LV;->A07(LX/26E;)V

    invoke-virtual {v1, v6}, LX/2LV;->A08(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/2LV;->A08(Ljava/lang/String;)V

    :goto_6
    aget-object v0, v4, v3

    invoke-virtual {v1, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    return-object v1

    :cond_19
    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: failed to retrieve request sender jid or receiver jid or web stub string"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    sget-object v0, LX/26E;->A01:LX/26E;

    goto :goto_7

    :pswitch_14
    sget-object v0, LX/26E;->A02:LX/26E;

    goto :goto_7

    :pswitch_15
    sget-object v0, LX/26E;->A07:LX/26E;

    goto :goto_7

    :pswitch_16
    sget-object v0, LX/26E;->A08:LX/26E;

    goto :goto_7

    :pswitch_17
    sget-object v0, LX/26E;->A03:LX/26E;

    goto :goto_7

    :pswitch_18
    sget-object v0, LX/26E;->A04:LX/26E;

    :goto_7
    invoke-virtual {v1, v0}, LX/2LV;->A07(LX/26E;)V

    invoke-static {v1, v13}, LX/1Qh;->A02(LX/2LV;LX/26a;)V

    return-object v1

    :pswitch_19
    sget-object v0, LX/26E;->A0u:LX/26E;

    goto :goto_8

    :cond_1a
    :pswitch_1a
    sget-object v0, LX/26E;->A0t:LX/26E;

    goto :goto_8

    :cond_1b
    :pswitch_1b
    sget-object v0, LX/26E;->A0s:LX/26E;

    :goto_8
    invoke-virtual {v1, v0}, LX/2LV;->A07(LX/26E;)V

    iget-object v0, v6, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, LX/2LV;->A04(J)V

    return-object v1

    :cond_1c
    sget-object v0, LX/26E;->A0r:LX/26E;

    invoke-virtual {v1, v0}, LX/2LV;->A07(LX/26E;)V

    iget-object v0, v6, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LX/2LV;->A04(J)V

    return-object v1

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: request transaction, currency, or amount is null for type: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1e
    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: message type not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1f
    sget-object v0, LX/26E;->A0v:LX/26E;

    invoke-virtual {v1, v0}, LX/2LV;->A07(LX/26E;)V

    return-object v1

    :cond_20
    iget-object v0, v13, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/1Dh;->A05:LX/1DQ;

    if-eqz v0, :cond_21

    sget-object v0, LX/26E;->A0p:LX/26E;

    invoke-virtual {v1, v0}, LX/2LV;->A07(LX/26E;)V

    goto :goto_9

    :cond_21
    sget-object v0, LX/26E;->A0K:LX/26E;

    invoke-virtual {v1, v0}, LX/2LV;->A07(LX/26E;)V

    goto :goto_9

    :cond_22
    iget-object v0, v13, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/1Dh;->A05:LX/1DQ;

    if-eqz v0, :cond_23

    sget-object v0, LX/26E;->A0o:LX/26E;

    invoke-virtual {v1, v0}, LX/2LV;->A07(LX/26E;)V

    :goto_9
    invoke-static {v12, v1, v13}, LX/11i;->A26(LX/0t1;LX/2LV;LX/1QA;)V

    return-object v1

    :cond_23
    sget-object v0, LX/26E;->A0H:LX/26E;

    invoke-virtual {v1, v0}, LX/2LV;->A07(LX/26E;)V

    goto :goto_9

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_0
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x196
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final A04(Landroid/content/Context;LX/0qj;LX/0t1;LX/1O6;LX/1Pa;)[B
    .locals 11

    iget-object v7, p0, LX/1Qh;->A0B:LX/1QA;

    const/4 v2, 0x0

    if-eqz v7, :cond_0

    const/4 v8, 0x0

    move-object v3, p0

    move-object/from16 v6, p5

    move-object v5, p3

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/1Qh;->A03(Landroid/content/Context;LX/0t1;LX/1Pa;LX/1QA;Z)LX/2LV;

    move-result-object v7

    invoke-virtual {v7}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1yC;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v8

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget v0, LX/0wD;->A0L:I

    int-to-long v3, v0

    const-wide/16 v9, 0x400

    mul-long/2addr v3, v9

    monitor-exit v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length v0, v8

    int-to-long v5, v0

    monitor-enter v1

    :try_start_1
    sget v0, LX/0wD;->A0L:I

    int-to-long v3, v0

    mul-long/2addr v3, v9

    monitor-exit v1

    cmp-long v0, v5, v3

    if-lez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/2IT;->A02()V

    iget-object v1, v7, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1yC;

    iput-object v2, v1, LX/1yC;->A0C:LX/2LR;

    iget v0, v1, LX/1yC;->A01:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/1yC;->A01:I

    sget-object v0, LX/26E;->A0h:LX/26E;

    invoke-virtual {v7, v0}, LX/2LV;->A07(LX/26E;)V

    invoke-virtual {v7}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    goto :goto_2

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    throw v0

    :cond_0
    sget-object v0, LX/1yC;->A0P:LX/1yC;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/2LV;

    sget-object v0, LX/2Ho;->A05:LX/2Ho;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/2Hp;

    iget-object v1, p0, LX/1Qh;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v0, v3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2Ho;

    invoke-static {v0, v1}, LX/2Ho;->A00(LX/2Ho;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Qh;->A0J:Z

    invoke-virtual {v3, v0}, LX/2Hp;->A06(Z)V

    iget-wide v0, p0, LX/1Qh;->A06:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, LX/2LV;->A04(J)V

    iget v0, p0, LX/1Qh;->A00:I

    const-string v9, "on"

    const-string v8, "off"

    const/4 v7, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2Ho;

    invoke-virtual {v4, v0}, LX/2LV;->A06(LX/2Ho;)V

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    :goto_2
    check-cast v0, LX/1yC;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v8

    :cond_1
    return-object v8

    :pswitch_1
    iget-object v0, p0, LX/1Qh;->A08:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Hp;->A05(Ljava/lang/String;)V

    sget-object v0, LX/26E;->A0L:LX/26E;

    invoke-virtual {v4, v0}, LX/2LV;->A07(LX/26E;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/26E;->A0U:LX/26E;

    goto/16 :goto_4

    :pswitch_3
    const-class v1, LX/2LN;

    goto/16 :goto_5

    :pswitch_4
    sget-object v0, LX/26E;->A0W:LX/26E;

    goto/16 :goto_4

    :pswitch_5
    sget-object v0, LX/26E;->A0d:LX/26E;

    goto/16 :goto_4

    :pswitch_6
    sget-object v0, LX/26E;->A0c:LX/26E;

    goto/16 :goto_4

    :pswitch_7
    sget-object v0, LX/26E;->A0Z:LX/26E;

    goto/16 :goto_4

    :pswitch_8
    sget-object v0, LX/26E;->A0b:LX/26E;

    goto/16 :goto_4

    :pswitch_9
    sget-object v0, LX/26E;->A0P:LX/26E;

    invoke-virtual {v4, v0}, LX/2LV;->A07(LX/26E;)V

    const-class v1, LX/2LN;

    iget-object v0, p0, LX/1Qh;->A07:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/2Jk;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Qh;->A08:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1Qh;->A01(LX/2LV;LX/2Hp;LX/2Jk;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    iget-object v1, p0, LX/1Qh;->A0E:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "remove"

    :cond_2
    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v0, v4, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/1yC;

    invoke-static {v0, v1}, LX/1yC;->A00(LX/1yC;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/26E;->A0Y:LX/26E;

    goto/16 :goto_4

    :pswitch_b
    sget-object v0, LX/26E;->A0T:LX/26E;

    invoke-virtual {v4, v0}, LX/2LV;->A07(LX/26E;)V

    const-class v1, LX/2LN;

    iget-object v0, p0, LX/1Qh;->A07:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/2Jk;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Qh;->A08:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1Qh;->A01(LX/2LV;LX/2Hp;LX/2Jk;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    iget-object v0, p0, LX/1Qh;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/1Qh;->A07:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Hp;->A05(Ljava/lang/String;)V

    sget-object v0, LX/26E;->A0A:LX/26E;

    invoke-virtual {v4, v0}, LX/2LV;->A07(LX/26E;)V

    iget v0, p0, LX/1Qh;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    sget-object v0, LX/26E;->A09:LX/26E;

    goto :goto_3

    :pswitch_e
    sget-object v0, LX/26E;->A0B:LX/26E;

    :goto_3
    invoke-virtual {v4, v0}, LX/2LV;->A07(LX/26E;)V

    const-class v1, LX/2LM;

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, LX/1Qh;->A07:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Hp;->A05(Ljava/lang/String;)V

    sget-object v0, LX/26E;->A0J:LX/26E;

    invoke-virtual {v4, v0}, LX/2LV;->A07(LX/26E;)V

    iget-object v0, p0, LX/1Qh;->A08:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2LV;->A08(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/1Qh;->A07:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Hp;->A05(Ljava/lang/String;)V

    sget-object v0, LX/26E;->A0I:LX/26E;

    invoke-virtual {v4, v0}, LX/2LV;->A07(LX/26E;)V

    goto/16 :goto_1

    :pswitch_11
    move-object v1, p0

    check-cast v1, LX/3AK;

    iget-object v0, v1, LX/1Qh;->A08:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Hp;->A05(Ljava/lang/String;)V

    iget-object v0, v1, LX/3AK;->A00:LX/26E;

    invoke-virtual {v4, v0}, LX/2LV;->A07(LX/26E;)V

    iget-wide v0, v1, LX/1Qh;->A06:J

    invoke-virtual {v4, v0, v1}, LX/2LV;->A04(J)V

    goto/16 :goto_1

    :pswitch_12
    sget-object v0, LX/26E;->A0a:LX/26E;

    goto/16 :goto_4

    :pswitch_13
    sget-object v0, LX/26E;->A0Q:LX/26E;

    invoke-virtual {v4, v0}, LX/2LV;->A07(LX/26E;)V

    const-class v1, LX/2LN;

    iget-object v0, p0, LX/1Qh;->A07:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/2Jk;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Qh;->A08:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1Qh;->A01(LX/2LV;LX/2Hp;LX/2Jk;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_14
    sget-object v0, LX/26E;->A0O:LX/26E;

    invoke-virtual {v4, v0}, LX/2LV;->A07(LX/26E;)V

    const-class v1, LX/2LN;

    iget-object v0, p0, LX/1Qh;->A07:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/2Jk;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Qh;->A08:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1Qh;->A01(LX/2LV;LX/2Hp;LX/2Jk;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_15
    sget-object v0, LX/26E;->A0S:LX/26E;

    invoke-virtual {v4, v0}, LX/2LV;->A07(LX/26E;)V

    const-class v1, LX/2LN;

    iget-object v0, p0, LX/1Qh;->A07:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/2Jk;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Qh;->A08:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-array v1, v7, [Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LX/3AU;

    iget-boolean v0, v0, LX/3AU;->A00:Z

    if-eqz v0, :cond_3

    goto :goto_6

    :pswitch_16
    sget-object v0, LX/26E;->A0N:LX/26E;

    invoke-virtual {v4, v0}, LX/2LV;->A07(LX/26E;)V

    const-class v1, LX/2LN;

    iget-object v0, p0, LX/1Qh;->A07:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/2Jk;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Qh;->A08:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-array v1, v7, [Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LX/3AQ;

    iget-boolean v0, v0, LX/3AQ;->A00:Z

    if-eqz v0, :cond_3

    goto :goto_6

    :pswitch_17
    sget-object v0, LX/26E;->A0e:LX/26E;

    goto :goto_4

    :pswitch_18
    sget-object v0, LX/26E;->A0X:LX/26E;

    :goto_4
    invoke-virtual {v4, v0}, LX/2LV;->A07(LX/26E;)V

    const-class v1, LX/2LN;

    :goto_5
    iget-object v0, p0, LX/1Qh;->A07:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/2Jk;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Qh;->A08:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Qh;->A0H:Ljava/util/List;

    invoke-static {v4, v3, v2, v1, v0}, LX/1Qh;->A01(LX/2LV;LX/2Hp;LX/2Jk;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_19
    sget-object v0, LX/26E;->A0R:LX/26E;

    invoke-virtual {v4, v0}, LX/2LV;->A07(LX/26E;)V

    const-class v1, LX/2LN;

    iget-object v0, p0, LX/1Qh;->A07:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/2Jk;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Qh;->A08:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-array v1, v7, [Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LX/3AT;

    iget-boolean v0, v0, LX/3AT;->A00:Z

    if-eqz v0, :cond_3

    :goto_6
    aput-object v9, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v6, v2, v0}, LX/1Qh;->A01(LX/2LV;LX/2Hp;LX/2Jk;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_3
    move-object v9, v8

    goto :goto_6

    :pswitch_1a
    move-object v9, p0

    check-cast v9, LX/3AS;

    sget-object v0, LX/26E;->A0G:LX/26E;

    invoke-virtual {v4, v0}, LX/2LV;->A07(LX/26E;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Qh;->A08:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-class v1, LX/2LN;

    iget-object v0, p0, LX/1Qh;->A07:LX/254;

    invoke-static {v1, v0, p2}, LX/1Qh;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, LX/2Jk;

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget v0, v9, LX/3AS;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v8, v6, v0}, LX/1Qh;->A01(LX/2LV;LX/2Hp;LX/2Jk;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[id: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Qh;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Qh;->A08:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " relay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Qh;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
