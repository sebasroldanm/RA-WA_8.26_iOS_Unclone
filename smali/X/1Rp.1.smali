.class public final LX/1Rp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v1, LX/2IU;

    const-string v0, "unknownFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/1Rp;->A01:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v1, LX/0XE;

    const-string v0, "count"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/1Rp;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A00(LX/2LR;)I
    .locals 1

    :try_start_0
    sget-object v0, LX/1Rp;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0XE;

    sget-object v0, LX/1Rp;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "MessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A01(LX/2LR;)I
    .locals 7

    invoke-static {p0}, LX/1Rp;->A00(LX/2LR;)I

    move-result v6

    iget v3, p0, LX/2LR;->A00:I

    const/16 v5, 0x8

    and-int v1, v3, v5

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    const/4 v2, 0x4

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    const/16 v2, 0x10

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    :cond_7
    const/high16 v2, 0x10000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    :cond_9
    const/16 v2, 0x20

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    add-int/lit8 v6, v6, 0x1

    :cond_b
    const/16 v2, 0x40

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    const/16 v2, 0x80

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_f

    add-int/lit8 v6, v6, 0x1

    :cond_f
    const/16 v2, 0x100

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_11

    add-int/lit8 v6, v6, 0x1

    :cond_11
    const/16 v2, 0x400

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_13

    add-int/lit8 v6, v6, 0x1

    :cond_13
    const/16 v2, 0x800

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_15

    add-int/lit8 v6, v6, 0x1

    :cond_15
    const/16 v2, 0x1000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_17

    add-int/lit8 v6, v6, 0x1

    :cond_17
    const/16 v2, 0x2000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_19

    add-int/lit8 v6, v6, 0x1

    :cond_19
    const v2, 0x8000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    if-eqz v0, :cond_1b

    add-int/lit8 v6, v6, 0x1

    :cond_1b
    const/high16 v2, 0x20000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    if-eqz v0, :cond_1d

    add-int/lit8 v6, v6, 0x1

    :cond_1d
    const/high16 v2, 0x200000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    if-eqz v0, :cond_1f

    add-int/lit8 v6, v6, 0x1

    :cond_1f
    const/high16 v2, 0x40000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_21

    add-int/lit8 v6, v6, 0x1

    :cond_21
    const/high16 v2, 0x80000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_22

    const/4 v0, 0x1

    :cond_22
    if-eqz v0, :cond_23

    add-int/lit8 v6, v6, 0x1

    :cond_23
    const/high16 v2, 0x1000000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-eqz v0, :cond_25

    add-int/lit8 v6, v6, 0x1

    :cond_25
    const/high16 v2, 0x400000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_27

    add-int/lit8 v6, v6, 0x1

    :cond_27
    const/high16 v2, 0x100000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_28

    const/4 v0, 0x1

    :cond_28
    if-eqz v0, :cond_29

    add-int/lit8 v6, v6, 0x1

    :cond_29
    const/high16 v2, 0x800000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    if-eqz v0, :cond_2b

    add-int/lit8 v6, v6, 0x1

    :cond_2b
    const/high16 v0, 0x4000000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_2c

    const/4 v4, 0x1

    :cond_2c
    if-eqz v4, :cond_2d

    add-int/lit8 v6, v6, 0x1

    :cond_2d
    return v6
.end method

.method public static A02(LX/254;LX/254;Lcom/whatsapp/jid/DeviceJid;)Landroid/util/Pair;
    .locals 1

    invoke-static {p0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    move-object p0, p2

    :cond_0
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    if-eqz p2, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/0t1;LX/1QA;Z)LX/3N6;
    .locals 10

    sget-object v0, LX/3N6;->A0F:LX/3N6;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/3N5;

    iget-object v6, p2, LX/1QA;->A0J:LX/1QA;

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3N6;

    if-eqz v4, :cond_e

    iget v0, v1, LX/3N6;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3N6;->A00:I

    iput-object v4, v1, LX/3N6;->A0C:Ljava/lang/String;

    :cond_1
    instance-of v1, v6, LX/26a;

    xor-int/2addr v1, v2

    const-string v0, "Should not quote FMessageSystem"

    invoke-static {v1, v0}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    instance-of v0, v6, LX/3KC;

    if-nez v0, :cond_3

    iget-object v1, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    move-object v5, p1

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3N6;

    if-eqz v4, :cond_e

    iget v0, v1, LX/3N6;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3N6;->A00:I

    iput-object v4, v1, LX/3N6;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v4, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3N6;

    if-eqz v4, :cond_e

    iget v0, v1, LX/3N6;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3N6;->A00:I

    iput-object v4, v1, LX/3N6;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/3N6;->A08:LX/2LR;

    if-nez v0, :cond_2

    sget-object v0, LX/2LR;->A0S:LX/2LR;

    :cond_2
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v7

    check-cast v7, LX/2LO;

    const/4 v8, 0x1

    move v9, p3

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LX/1Rp;->A09(Landroid/content/Context;LX/0t1;LX/1QA;LX/2LO;ZZ)V

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3N6;

    invoke-virtual {v7}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LR;

    iput-object v0, v1, LX/3N6;->A08:LX/2LR;

    iget v0, v1, LX/3N6;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3N6;->A00:I

    :cond_3
    invoke-virtual {p2}, LX/1QA;->A0q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/1QA;->A0X:Ljava/util/List;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v4, v3, LX/2IT;->A00:LX/2IU;

    check-cast v4, LX/3N6;

    iget-object v1, v4, LX/3N6;->A06:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v4, LX/3N6;->A06:LX/0Wx;

    :cond_4
    iget-object v0, v4, LX/3N6;->A06:LX/0Wx;

    invoke-static {v5, v0}, LX/2D2;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_5
    invoke-virtual {p2, v2}, LX/1QA;->A0s(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3N6;

    iget v0, v1, LX/3N6;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3N6;->A00:I

    iput-boolean v2, v1, LX/3N6;->A0E:Z

    iget v2, p2, LX/1QA;->A03:I

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3N6;

    iget v0, v1, LX/3N6;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3N6;->A00:I

    iput v2, v1, LX/3N6;->A03:I

    :cond_6
    iget-object v0, p2, LX/1QA;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, LX/1QA;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_c

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p2, LX/1QA;->A0Q:Ljava/lang/String;

    const-string v0, "UTF-8"

    new-instance v2, LX/2D4;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, LX/2D4;-><init>([B)V

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3N6;

    iget v0, v1, LX/3N6;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3N6;->A00:I

    iput-object v2, v1, LX/3N6;->A05:LX/0Wk;

    iget-object v2, p2, LX/1QA;->A0R:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3N6;

    if-eqz v2, :cond_b

    iget v0, v1, LX/3N6;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3N6;->A00:I

    iput-object v2, v1, LX/3N6;->A0A:Ljava/lang/String;

    iget v2, p2, LX/1QA;->A00:I

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3N6;

    iget v0, v1, LX/3N6;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3N6;->A00:I

    iput v2, v1, LX/3N6;->A01:I

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageUtils/buildE2eMessage/error Failed to parse conversion data, exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    invoke-static {p2}, LX/1Rp;->A0G(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, LX/1QA;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3N6;

    iget v0, v1, LX/3N6;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3N6;->A00:I

    iput v2, v1, LX/3N6;->A02:I

    :cond_d
    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3N6;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A04(LX/2LR;)LX/3N6;
    .locals 11

    iget v7, p0, LX/2LR;->A00:I

    const/16 v2, 0x8

    and-int v1, v7, v2

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2LR;->A05:LX/3NS;

    if-nez v1, :cond_1

    sget-object v1, LX/3NS;->A04:LX/3NS;

    :cond_1
    iget v0, v1, LX/3NS;->A00:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/3NS;->A01:LX/3N6;

    if-nez v3, :cond_3

    :goto_0
    sget-object v3, LX/3N6;->A0F:LX/3N6;

    :cond_3
    return-object v3

    :cond_4
    const/16 v2, 0x10

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    iget-object v2, p0, LX/2LR;->A0G:LX/3Ny;

    if-nez v2, :cond_6

    sget-object v2, LX/3Ny;->A0D:LX/3Ny;

    :cond_6
    iget v1, v2, LX/3Ny;->A04:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    if-eqz v4, :cond_3

    iget-object v3, v2, LX/3Ny;->A07:LX/3N6;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_8
    const/high16 v2, 0x10000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_c

    iget-object v2, p0, LX/2LR;->A0F:LX/2LQ;

    if-nez v2, :cond_a

    sget-object v2, LX/2LQ;->A0B:LX/2LQ;

    :cond_a
    iget v1, v2, LX/2LQ;->A04:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    if-eqz v4, :cond_3

    iget-object v3, v2, LX/2LQ;->A09:LX/3N6;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_c
    const/16 v9, 0x20

    and-int v1, v7, v9

    const/4 v0, 0x0

    if-ne v1, v9, :cond_d

    const/4 v0, 0x1

    :cond_d
    const/16 v8, 0x400

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/2LR;->A0B:LX/3Ne;

    if-nez v1, :cond_e

    :goto_1
    sget-object v1, LX/3Ne;->A0D:LX/3Ne;

    :cond_e
    iget v0, v1, LX/3Ne;->A01:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_f

    const/4 v4, 0x0

    :cond_f
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/3Ne;->A06:LX/3N6;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_10
    and-int v1, v7, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_11

    const/4 v0, 0x1

    :cond_11
    const/16 v2, 0x1000

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/2LR;->A0E:LX/3Nw;

    if-nez v1, :cond_12

    sget-object v1, LX/3Nw;->A0M:LX/3Nw;

    :cond_12
    iget v0, v1, LX/3Nw;->A00:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_13

    const/4 v4, 0x0

    :cond_13
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/3Nw;->A0H:LX/3N6;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_14
    const/16 v6, 0x80

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_18

    iget-object v1, p0, LX/2LR;->A01:LX/3NK;

    if-nez v1, :cond_16

    sget-object v1, LX/3NK;->A0D:LX/3NK;

    :cond_16
    iget v0, v1, LX/3NK;->A00:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_17

    const/4 v4, 0x0

    :cond_17
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/3NK;->A08:LX/3N6;

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0x100

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_19

    const/4 v0, 0x1

    :cond_19
    const/16 v10, 0x4000

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/2LR;->A0Q:LX/2YP;

    if-nez v1, :cond_1a

    sget-object v1, LX/2YP;->A0J:LX/2YP;

    :cond_1a
    iget v0, v1, LX/2YP;->A00:I

    and-int/2addr v0, v10

    if-eq v0, v10, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/2YP;->A0D:LX/3N6;

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_1c
    const/16 v6, 0x40

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_20

    iget-object v1, p0, LX/2LR;->A0A:LX/3Nc;

    if-nez v1, :cond_1e

    sget-object v1, LX/3Nc;->A0E:LX/3Nc;

    :cond_1e
    iget v0, v1, LX/3Nc;->A00:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_1f

    const/4 v4, 0x0

    :cond_1f
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/3Nc;->A08:LX/3N6;

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_20
    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_21

    const/4 v0, 0x1

    :cond_21
    if-eqz v0, :cond_24

    iget-object v2, p0, LX/2LR;->A06:LX/3NU;

    if-nez v2, :cond_22

    sget-object v2, LX/3NU;->A04:LX/3NU;

    :cond_22
    iget v1, v2, LX/3NU;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_23

    const/4 v4, 0x0

    :cond_23
    if-eqz v4, :cond_3

    iget-object v3, v2, LX/3NU;->A02:LX/3N6;

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_24
    const/high16 v2, 0x200000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_25

    const/4 v0, 0x1

    :cond_25
    if-eqz v0, :cond_28

    iget-object v1, p0, LX/2LR;->A0N:LX/2ZZ;

    if-nez v1, :cond_26

    sget-object v1, LX/2ZZ;->A0G:LX/2ZZ;

    :cond_26
    iget v0, v1, LX/2ZZ;->A00:I

    and-int/2addr v0, v10

    if-eq v0, v10, :cond_27

    const/4 v4, 0x0

    :cond_27
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/2ZZ;->A0B:LX/3N6;

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_28
    const v2, 0x8000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_29

    const/4 v0, 0x1

    :cond_29
    if-eqz v0, :cond_2e

    iget-object v2, p0, LX/2LR;->A0K:LX/2x9;

    if-nez v2, :cond_2a

    sget-object v2, LX/2x9;->A03:LX/2x9;

    :cond_2a
    iget v1, v2, LX/2x9;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    if-eqz v0, :cond_3

    iget-object v2, v2, LX/2x9;->A01:LX/2LR;

    if-nez v2, :cond_2c

    sget-object v2, LX/2LR;->A0S:LX/2LR;

    :cond_2c
    iget v1, v2, LX/2LR;->A00:I

    and-int/2addr v1, v9

    const/4 v0, 0x0

    if-ne v1, v9, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    if-eqz v0, :cond_3

    iget-object v1, v2, LX/2LR;->A0B:LX/3Ne;

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_2e
    const/high16 v2, 0x20000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    if-eqz v0, :cond_33

    iget-object v2, p0, LX/2LR;->A0J:LX/3O6;

    if-nez v2, :cond_30

    sget-object v2, LX/3O6;->A06:LX/3O6;

    :cond_30
    iget v1, v2, LX/3O6;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_31

    const/4 v0, 0x1

    :cond_31
    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3O6;->A03:LX/2LR;

    if-nez v0, :cond_32

    sget-object v0, LX/2LR;->A0S:LX/2LR;

    :cond_32
    iget-object v1, v0, LX/2LR;->A0B:LX/3Ne;

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_33
    const/high16 v2, 0x1000000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_34

    const/4 v0, 0x1

    :cond_34
    if-eqz v0, :cond_37

    iget-object v1, p0, LX/2LR;->A0H:LX/3O2;

    if-nez v1, :cond_35

    sget-object v1, LX/3O2;->A04:LX/3O2;

    :cond_35
    iget v0, v1, LX/3O2;->A00:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_36

    const/4 v4, 0x0

    :cond_36
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/3O2;->A01:LX/3N6;

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_37
    const/high16 v2, 0x400000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-eqz v0, :cond_3b

    iget-object v1, p0, LX/2LR;->A0C:LX/3Ng;

    if-nez v1, :cond_39

    sget-object v1, LX/3Ng;->A08:LX/3Ng;

    :cond_39
    iget v0, v1, LX/3Ng;->A00:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_3a

    const/4 v4, 0x0

    :cond_3a
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/3Ng;->A03:LX/3N6;

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3b
    const/high16 v1, 0x800000

    and-int/2addr v7, v1

    const/4 v0, 0x0

    if-ne v7, v1, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2LR;->A0O:LX/2ZX;

    if-nez v1, :cond_3d

    sget-object v1, LX/2ZX;->A05:LX/2ZX;

    :cond_3d
    iget v0, v1, LX/2ZX;->A00:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_3e

    const/4 v4, 0x0

    :cond_3e
    if-eqz v4, :cond_3

    iget-object v3, v1, LX/2ZX;->A02:LX/3N6;

    if-nez v3, :cond_3

    goto/16 :goto_0
.end method

.method public static A05(LX/0t1;LX/1Pf;LX/2LR;LX/3N6;LX/1Dh;LX/1Q8;LX/254;JZZZI)LX/1QA;
    .locals 26

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v5, p11

    if-nez p10, :cond_0

    const/4 v8, 0x0

    if-eqz p11, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    move-object/from16 v11, p2

    iget v13, v11, LX/2LR;->A00:I

    and-int v1, v13, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v6, 0x0

    const/16 v14, 0x80

    const/4 v7, 0x4

    const/16 v3, 0x100

    const/16 v12, 0x8

    const/4 v10, 0x2

    move-wide/from16 v1, p7

    move-object/from16 v9, p5

    move-object/from16 v15, p0

    if-eqz v0, :cond_1b

    new-instance v0, LX/26b;

    iget-object v3, v11, LX/2LR;->A0R:Ljava/lang/String;

    invoke-direct {v0, v9, v1, v2, v3}, LX/26b;-><init>(LX/1Q8;JLjava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v9, 0x2

    const/16 v7, 0x80

    const/16 v4, 0x100

    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_d

    move-object/from16 v8, p3

    if-eqz p3, :cond_d

    iget v5, v8, LX/3N6;->A00:I

    and-int v2, v5, v4

    const/4 v1, 0x0

    if-ne v2, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    iget-boolean v1, v8, LX/3N6;->A0E:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, LX/1QA;->A0P(I)V

    and-int v2, v5, v7

    const/4 v1, 0x0

    if-ne v2, v7, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_1a

    iget v1, v8, LX/3N6;->A03:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    iput v1, v0, LX/1QA;->A03:I

    :cond_6
    const/16 v2, 0x800

    and-int/2addr v5, v2

    const/4 v1, 0x0

    if-ne v5, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    iget v1, v8, LX/3N6;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1QA;->A0Y(Ljava/lang/Integer;)V

    :cond_8
    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v8, LX/3N6;->A06:LX/0Wx;

    invoke-static {v2, v1}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1QA;->A0m(Ljava/util/List;)V

    if-eqz p9, :cond_d

    iget-object v1, v8, LX/3N6;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/2LN;->A03(Ljava/lang/String;)LX/2LN;

    move-result-object v7

    iget v5, v8, LX/3N6;->A00:I

    const/4 v4, 0x4

    and-int v10, v5, v4

    const/4 v1, 0x0

    if-ne v10, v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    const/16 v2, 0x8

    if-nez v1, :cond_b

    and-int v4, v5, v2

    const/4 v1, 0x0

    if-ne v4, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    const/4 v1, 0x1

    if-nez v7, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-eqz v1, :cond_e

    const-wide/16 v1, 0x0

    invoke-static {v7, v1, v2}, LX/1Qp;->A01(LX/2LN;J)LX/3KC;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1QA;->A0X(LX/1QA;)V

    :cond_d
    :goto_3
    invoke-static {v0}, LX/1QF;->A09(LX/1QA;)V

    return-object v0

    :cond_e
    const/4 v4, 0x4

    const/4 v1, 0x0

    if-ne v10, v4, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_d

    instance-of v1, v0, LX/26a;

    if-nez v1, :cond_d

    and-int/2addr v5, v9

    const/4 v1, 0x0

    if-ne v5, v9, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_14

    iget-object v1, v8, LX/3N6;->A0B:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v6, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_11
    :goto_4
    iget v1, v8, LX/3N6;->A00:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_12

    const/4 v3, 0x0

    :cond_12
    if-eqz v3, :cond_13

    iget-object v1, v8, LX/3N6;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v3

    :goto_5
    invoke-virtual {v15, v6}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    goto :goto_6

    :cond_13
    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v1, LX/1Q8;->A00:LX/254;

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, LX/1QA;->A08()LX/254;

    move-result-object v1

    if-nez v1, :cond_15

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    goto :goto_4

    :cond_15
    invoke-virtual {v0}, LX/1QA;->A08()LX/254;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    goto :goto_4

    :goto_6
    :try_start_0
    iget-object v5, v8, LX/3N6;->A08:LX/2LR;

    if-nez v5, :cond_16

    sget-object v5, LX/2LR;->A0S:LX/2LR;

    :cond_16
    new-instance v2, LX/1Q8;

    iget-object v1, v8, LX/3N6;->A0D:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-static {v5}, LX/1Rp;->A04(LX/2LR;)LX/3N6;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v14, p1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object v13, v15

    move-object v15, v5

    invoke-static/range {v13 .. v25}, LX/1Rp;->A05(LX/0t1;LX/1Pf;LX/2LR;LX/3N6;LX/1Dh;LX/1Q8;LX/254;JZZZI)LX/1QA;

    move-result-object v2

    if-nez v4, :cond_18

    if-eqz v6, :cond_17

    goto :goto_7

    :cond_17
    new-instance v2, LX/1Ny;

    const-string v1, "null jid not from me"

    invoke-direct {v2, v1}, LX/1Ny;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_7
    invoke-virtual {v2, v6}, LX/1QA;->A0V(LX/254;)V

    :cond_18
    iget-byte v1, v2, LX/1QA;->A0f:B

    if-nez v1, :cond_19

    invoke-virtual {v2}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    iget-object v1, v2, LX/1QA;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_d

    :cond_19
    invoke-virtual {v2, v9}, LX/1QA;->A0T(I)V

    invoke-virtual {v0, v2}, LX/1QA;->A0X(LX/1QA;)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2e6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MessageUtils/buildContextInfo/error quoted message was malformed, exception="

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1a
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1b
    and-int v0, v13, v12

    const/16 v16, 0x0

    if-ne v0, v12, :cond_1c

    const/16 v16, 0x1

    :cond_1c
    if-eqz v16, :cond_1e

    iget-object v3, v11, LX/2LR;->A05:LX/3NS;

    if-nez v3, :cond_1d

    sget-object v3, LX/3NS;->A04:LX/3NS;

    :cond_1d
    new-instance v0, LX/26S;

    invoke-direct {v0, v9, v1, v2, v3}, LX/26S;-><init>(LX/1Q8;JLX/3NS;)V

    goto/16 :goto_0

    :cond_1e
    const/16 v12, 0x10

    and-int v0, v13, v12

    const/16 v16, 0x0

    if-ne v0, v12, :cond_1f

    const/16 v16, 0x1

    :cond_1f
    if-eqz v16, :cond_21

    iget-object v3, v11, LX/2LR;->A0G:LX/3Ny;

    if-nez v3, :cond_20

    sget-object v3, LX/3Ny;->A0D:LX/3Ny;

    :cond_20
    new-instance v0, LX/2H0;

    move-object v7, v0

    move-object v8, v9

    move-wide v9, v1

    move-object v11, v3

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/2H0;-><init>(LX/1Q8;JLX/3Ny;Z)V

    goto/16 :goto_0

    :cond_21
    const/high16 v12, 0x10000

    and-int v0, v13, v12

    const/16 v16, 0x0

    if-ne v0, v12, :cond_22

    const/16 v16, 0x1

    :cond_22
    if-eqz v16, :cond_24

    iget-object v3, v11, LX/2LR;->A0F:LX/2LQ;

    if-nez v3, :cond_23

    sget-object v3, LX/2LQ;->A0B:LX/2LQ;

    :cond_23
    new-instance v0, LX/2Gv;

    move-object v7, v0

    move-object v8, v9

    move-wide v9, v1

    move-object v11, v3

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/2Gv;-><init>(LX/1Q8;JLX/2LQ;Z)V

    move/from16 v1, p12

    iput v1, v0, LX/2Gv;->A00:I

    goto/16 :goto_0

    :cond_24
    const/16 v12, 0x20

    and-int v0, v13, v12

    const/16 v16, 0x0

    if-ne v0, v12, :cond_25

    const/16 v16, 0x1

    :cond_25
    if-eqz v16, :cond_27

    iget-object v3, v11, LX/2LR;->A0B:LX/3Ne;

    if-nez v3, :cond_26

    sget-object v3, LX/3Ne;->A0D:LX/3Ne;

    :cond_26
    new-instance v0, LX/26b;

    invoke-direct {v0, v9, v1, v2, v3}, LX/26b;-><init>(LX/1Q8;JLX/3Ne;)V

    goto/16 :goto_0

    :cond_27
    and-int v0, v13, v7

    const/16 v16, 0x0

    if-ne v0, v7, :cond_28

    const/16 v16, 0x1

    :cond_28
    if-eqz v16, :cond_2a

    iget-object v3, v11, LX/2LR;->A0E:LX/3Nw;

    if-nez v3, :cond_29

    sget-object v3, LX/3Nw;->A0M:LX/3Nw;

    :cond_29
    new-instance v0, LX/2Gu;

    invoke-direct {v0, v9, v1, v2}, LX/2Gu;-><init>(LX/1Q8;J)V

    invoke-virtual {v0, v3, v8, v5}, LX/2Gu;->A15(LX/3Nw;ZZ)V

    goto/16 :goto_0

    :cond_2a
    and-int v0, v13, v14

    const/4 v7, 0x0

    if-ne v0, v14, :cond_2b

    const/4 v7, 0x1

    :cond_2b
    if-eqz v7, :cond_2d

    iget-object v3, v11, LX/2LR;->A01:LX/3NK;

    if-nez v3, :cond_2c

    sget-object v3, LX/3NK;->A0D:LX/3NK;

    :cond_2c
    new-instance v0, LX/2Gr;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/2Gr;-><init>(LX/1Q8;JLX/3NK;Z)V

    goto/16 :goto_0

    :cond_2d
    and-int v7, v13, v3

    const/4 v0, 0x0

    if-ne v7, v3, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    if-eqz v0, :cond_31

    iget-object v3, v11, LX/2LR;->A0Q:LX/2YP;

    if-nez v3, :cond_2f

    sget-object v3, LX/2YP;->A0J:LX/2YP;

    :cond_2f
    iget-boolean v0, v3, LX/2YP;->A0I:Z

    if-eqz v0, :cond_30

    new-instance v0, LX/3M7;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v5

    invoke-direct/range {v16 .. v22}, LX/3M7;-><init>(LX/1Q8;JLX/2YP;ZZ)V

    goto/16 :goto_0

    :cond_30
    new-instance v0, LX/3MB;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v5

    invoke-direct/range {v16 .. v22}, LX/3MB;-><init>(LX/1Q8;JLX/2YP;ZZ)V

    goto/16 :goto_0

    :cond_31
    const/16 v7, 0x40

    and-int v3, v13, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_32

    const/4 v0, 0x1

    :cond_32
    if-eqz v0, :cond_34

    iget-object v3, v11, LX/2LR;->A0A:LX/3Nc;

    if-nez v3, :cond_33

    sget-object v3, LX/3Nc;->A0E:LX/3Nc;

    :cond_33
    new-instance v0, LX/2Gt;

    invoke-direct {v0, v9, v1, v2}, LX/2Gt;-><init>(LX/1Q8;J)V

    invoke-virtual {v0, v3, v8, v5}, LX/2Gt;->A14(LX/3Nc;ZZ)V

    goto/16 :goto_0

    :cond_34
    const/16 v7, 0x1000

    and-int v3, v13, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_35

    const/4 v0, 0x1

    :cond_35
    if-eqz v0, :cond_3c

    iget-object v4, v11, LX/2LR;->A06:LX/3NU;

    if-nez v4, :cond_36

    sget-object v4, LX/3NU;->A04:LX/3NU;

    :cond_36
    new-instance v0, LX/26T;

    invoke-direct {v0, v9, v1, v2}, LX/26T;-><init>(LX/1Q8;J)V

    iget v3, v4, LX/3NU;->A00:I

    const/4 v2, 0x1

    and-int/2addr v3, v2

    const/4 v1, 0x0

    if-ne v3, v2, :cond_37

    const/4 v1, 0x1

    :cond_37
    if-eqz v1, :cond_38

    iget-object v1, v4, LX/3NU;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/26T;->A00:Ljava/lang/String;

    :cond_38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/3NU;->A01:LX/0Wx;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3NS;

    iget v2, v3, LX/3NS;->A00:I

    and-int/2addr v2, v10

    const/4 v1, 0x0

    if-ne v2, v10, :cond_3a

    const/4 v1, 0x1

    :cond_3a
    if-eqz v1, :cond_39

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v1, 0x101

    if-ge v2, v1, :cond_3b

    iget-object v1, v3, LX/3NS;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3b
    invoke-virtual {v0, v5}, LX/26T;->A0w(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3c
    const/16 v7, 0x800

    and-int v3, v13, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    if-eqz v0, :cond_43

    iget-object v4, v11, LX/2LR;->A0I:LX/3O4;

    if-nez v4, :cond_3e

    sget-object v4, LX/3O4;->A06:LX/3O4;

    :cond_3e
    iget v3, v4, LX/3O4;->A00:I

    and-int/2addr v3, v10

    const/4 v0, 0x0

    if-ne v3, v10, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    if-eqz v0, :cond_42

    iget v0, v4, LX/3O4;->A02:I

    invoke-static {v0}, LX/38b;->A00(I)LX/38b;

    move-result-object v3

    if-nez v3, :cond_40

    sget-object v3, LX/38b;->A04:LX/38b;

    :cond_40
    sget-object v0, LX/38b;->A04:LX/38b;

    if-ne v3, v0, :cond_42

    new-instance v0, LX/26Z;

    iget-object v3, v4, LX/3O4;->A05:LX/2Ho;

    if-nez v3, :cond_41

    sget-object v3, LX/2Ho;->A05:LX/2Ho;

    :cond_41
    iget-object v3, v3, LX/2Ho;->A01:Ljava/lang/String;

    invoke-direct {v0, v9, v1, v2, v3}, LX/26Z;-><init>(LX/1Q8;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_42
    const-string v3, "MessageUtils/buildFMessage protocol message type is not Type.REVOKE"

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    sget-object v2, LX/0qj;->A00:LX/0qj;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v1, "MessageUtils/buildFMessage"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v6

    goto/16 :goto_0

    :cond_43
    const/high16 v7, 0x40000

    and-int v3, v13, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_44

    const/4 v0, 0x1

    :cond_44
    if-eqz v0, :cond_47

    new-instance v0, LX/2Gy;

    iget-object v3, v11, LX/2LR;->A07:LX/3NW;

    if-nez v3, :cond_45

    sget-object v3, LX/3NW;->A02:LX/3NW;

    :cond_45
    iget-object v3, v3, LX/3NW;->A01:LX/2Ho;

    if-nez v3, :cond_46

    sget-object v3, LX/2Ho;->A05:LX/2Ho;

    :cond_46
    iget-object v3, v3, LX/2Ho;->A01:Ljava/lang/String;

    invoke-direct {v0, v9, v1, v2, v3}, LX/2Gy;-><init>(LX/1Q8;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_47
    const/high16 v7, 0x80000

    and-int v3, v13, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_48

    const/4 v0, 0x1

    :cond_48
    if-eqz v0, :cond_4b

    new-instance v0, LX/2Gx;

    iget-object v3, v11, LX/2LR;->A03:LX/3NO;

    if-nez v3, :cond_49

    sget-object v3, LX/3NO;->A02:LX/3NO;

    :cond_49
    iget-object v3, v3, LX/3NO;->A01:LX/2Ho;

    if-nez v3, :cond_4a

    sget-object v3, LX/2Ho;->A05:LX/2Ho;

    :cond_4a
    iget-object v3, v3, LX/2Ho;->A01:Ljava/lang/String;

    invoke-direct {v0, v9, v1, v2, v3}, LX/2Gx;-><init>(LX/1Q8;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_4b
    const/high16 v7, 0x200000

    and-int v3, v13, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_4c

    const/4 v0, 0x1

    :cond_4c
    if-eqz v0, :cond_4e

    iget-object v3, v11, LX/2LR;->A0N:LX/2ZZ;

    if-nez v3, :cond_4d

    sget-object v3, LX/2ZZ;->A0G:LX/2ZZ;

    :cond_4d
    new-instance v0, LX/2H1;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/2H1;-><init>(LX/1Q8;JLX/2ZZ;Z)V

    goto/16 :goto_0

    :cond_4e
    const v7, 0x8000

    and-int v3, v13, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    const-string v7, "UNSET"

    move-object/from16 v3, p4

    if-eqz v0, :cond_59

    iget-object v4, v11, LX/2LR;->A0K:LX/2x9;

    if-nez v4, :cond_50

    sget-object v4, LX/2x9;->A03:LX/2x9;

    :cond_50
    iget v13, v4, LX/2x9;->A00:I

    const/4 v0, 0x1

    and-int/2addr v13, v0

    const/4 v14, 0x0

    if-ne v13, v0, :cond_51

    const/4 v14, 0x1

    :cond_51
    if-eqz v14, :cond_66

    iget-object v13, v4, LX/2x9;->A01:LX/2LR;

    if-nez v13, :cond_52

    sget-object v13, LX/2LR;->A0S:LX/2LR;

    :cond_52
    iget v0, v13, LX/2LR;->A00:I

    and-int/2addr v0, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_53

    const/4 v14, 0x1

    :cond_53
    if-eqz v14, :cond_77

    iget-object v11, v13, LX/2LR;->A0B:LX/3Ne;

    if-nez v11, :cond_54

    sget-object v11, LX/3Ne;->A0D:LX/3Ne;

    :cond_54
    new-instance v0, LX/26b;

    invoke-direct {v0, v9, v1, v2, v11}, LX/26b;-><init>(LX/1Q8;JLX/3Ne;)V

    iget-object v1, v0, LX/1QA;->A0F:LX/1Dh;

    if-nez v1, :cond_55

    if-eqz p11, :cond_58

    iput-object v7, v0, LX/1QA;->A0W:Ljava/lang/String;

    :cond_55
    :goto_9
    iget v2, v4, LX/2x9;->A00:I

    and-int/2addr v2, v10

    const/4 v1, 0x0

    if-ne v2, v10, :cond_56

    const/4 v1, 0x1

    :cond_56
    if-eqz v1, :cond_3

    iget-object v2, v0, LX/1QA;->A0F:LX/1Dh;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/2x9;->A02:LX/2Ho;

    if-nez v1, :cond_57

    sget-object v1, LX/2Ho;->A05:LX/2Ho;

    :cond_57
    iget-object v1, v1, LX/2Ho;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/1Dh;->A0H:Ljava/lang/String;

    if-eqz p4, :cond_3

    iput-object v1, v3, LX/1Dh;->A0H:Ljava/lang/String;

    goto/16 :goto_0

    :cond_58
    if-nez v8, :cond_55

    iget-wide v1, v0, LX/1QA;->A0E:J

    invoke-static {v1, v2}, LX/1Dh;->A03(J)LX/1Dh;

    move-result-object v1

    iput-object v1, v0, LX/1QA;->A0F:LX/1Dh;

    goto :goto_9

    :cond_59
    const/high16 v12, 0x20000

    and-int v10, v13, v12

    const/4 v0, 0x0

    if-ne v10, v12, :cond_5a

    const/4 v0, 0x1

    :cond_5a
    if-eqz v0, :cond_67

    iget-object v10, v11, LX/2LR;->A0J:LX/3O6;

    if-nez v10, :cond_5b

    sget-object v10, LX/3O6;->A06:LX/3O6;

    :cond_5b
    iget v5, v10, LX/3O6;->A00:I

    const/4 v4, 0x1

    and-int/2addr v5, v4

    const/4 v0, 0x0

    if-ne v5, v4, :cond_5c

    const/4 v0, 0x1

    :cond_5c
    if-eqz v0, :cond_66

    iget-object v0, v10, LX/3O6;->A03:LX/2LR;

    if-nez v0, :cond_5d

    sget-object v0, LX/2LR;->A0S:LX/2LR;

    :cond_5d
    iget-object v4, v0, LX/2LR;->A0B:LX/3Ne;

    if-nez v4, :cond_5e

    sget-object v4, LX/3Ne;->A0D:LX/3Ne;

    :cond_5e
    new-instance v0, LX/26b;

    invoke-direct {v0, v9, v1, v2, v4}, LX/26b;-><init>(LX/1Q8;JLX/3Ne;)V

    iget-object v1, v10, LX/3O6;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/1DX;->A00(Ljava/lang/String;)LX/1DX;

    move-result-object v11

    iget-object v1, v10, LX/3O6;->A05:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v8, LX/1DQ;

    new-instance v9, Ljava/math/BigDecimal;

    iget-wide v4, v10, LX/3O6;->A01:J

    invoke-direct {v9, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v2, -0x3

    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v4

    iget v2, v11, LX/1DX;->A01:I

    invoke-direct {v8, v4, v2}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    if-eqz p4, :cond_65

    iget-object v2, v3, LX/1Dh;->A0B:Ljava/lang/String;

    :goto_a
    iget-object v4, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v4, v4, LX/1Q8;->A00:LX/254;

    invoke-static {v4}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_5f

    move-object/from16 v4, p6

    :cond_5f
    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    if-eqz v19, :cond_61

    if-eqz p4, :cond_62

    iget v5, v3, LX/1Dh;->A01:I

    const/4 v4, 0x5

    if-ne v5, v4, :cond_62

    if-nez v9, :cond_60

    iget-object v1, v15, LX/0t1;->A01:LX/1oh;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    :cond_60
    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v10, v10, LX/3O6;->A04:Ljava/lang/String;

    iget-wide v4, v0, LX/1QA;->A0E:J

    const/16 v24, 0x0

    iget-object v9, v3, LX/1Dh;->A0B:Ljava/lang/String;

    iget v7, v3, LX/1Dh;->A02:I

    iget-object v2, v3, LX/1Dh;->A0L:[B

    const/16 v16, 0x5

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-wide/from16 v22, v4

    move-object/from16 v25, v9

    move/from16 p0, v7

    invoke-static/range {v16 .. v26}, LX/1Dh;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;Ljava/lang/String;I)LX/1Dh;

    move-result-object v1

    iput-object v2, v1, LX/1Dh;->A0L:[B

    iput-object v1, v0, LX/1QA;->A0F:LX/1Dh;

    :cond_61
    :goto_b
    if-eqz p4, :cond_3

    iget-object v1, v0, LX/1QA;->A0F:LX/1Dh;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LX/1Dh;->A0D(LX/1Dh;)V

    goto/16 :goto_0

    :cond_62
    if-eqz v9, :cond_63

    invoke-virtual {v15, v1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_63

    iget-object v9, v10, LX/3O6;->A04:Ljava/lang/String;

    iget-wide v4, v0, LX/1QA;->A0E:J

    invoke-static {v2}, LX/1Dh;->A01(Ljava/lang/String;)I

    move-result p0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-wide/from16 v22, v4

    move-object/from16 v25, v2

    invoke-static/range {v16 .. v26}, LX/1Dh;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;Ljava/lang/String;I)LX/1Dh;

    move-result-object v1

    iput-object v1, v0, LX/1QA;->A0F:LX/1Dh;

    iput-object v7, v0, LX/1QA;->A0W:Ljava/lang/String;

    goto :goto_b

    :cond_63
    if-nez v9, :cond_64

    iget-object v1, v15, LX/0t1;->A01:LX/1oh;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    :cond_64
    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v7, v10, LX/3O6;->A04:Ljava/lang/String;

    iget-wide v4, v0, LX/1QA;->A0E:J

    const/16 v24, 0x0

    invoke-static {v2}, LX/1Dh;->A01(Ljava/lang/String;)I

    move-result p0

    const/16 v16, 0x14

    const/16 v17, 0xc

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-wide/from16 v22, v4

    move-object/from16 v25, v2

    invoke-static/range {v16 .. v26}, LX/1Dh;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;Ljava/lang/String;I)LX/1Dh;

    move-result-object v4

    iput-object v4, v0, LX/1QA;->A0F:LX/1Dh;

    if-eqz p4, :cond_61

    iget v2, v3, LX/1Dh;->A01:I

    const/16 v1, 0x14

    if-ne v2, v1, :cond_61

    iget-object v1, v3, LX/1Dh;->A0F:Ljava/lang/String;

    iput-object v1, v4, LX/1Dh;->A0F:Ljava/lang/String;

    iget-object v1, v3, LX/1Dh;->A06:LX/1y8;

    iput-object v1, v4, LX/1Dh;->A06:LX/1y8;

    goto :goto_b

    :cond_65
    sget-object v2, LX/1DT;->A0F:LX/1DT;

    iget-object v2, v2, LX/1DT;->A04:Ljava/lang/String;

    goto/16 :goto_a

    :cond_66
    const/4 v0, 0x0

    invoke-static {v9, v1, v2, v0}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v0

    goto/16 :goto_0

    :cond_67
    const/high16 v7, 0x1000000

    and-int v3, v13, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_68

    const/4 v0, 0x1

    :cond_68
    if-eqz v0, :cond_6a

    iget-object v3, v11, LX/2LR;->A0H:LX/3O2;

    if-nez v3, :cond_69

    sget-object v3, LX/3O2;->A04:LX/3O2;

    :cond_69
    new-instance v0, LX/2Jq;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v5

    invoke-direct/range {v16 .. v22}, LX/2Jq;-><init>(LX/1Q8;JLX/3O2;ZZ)V

    iget-object v1, v0, LX/2Jq;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_78

    goto/16 :goto_0

    :cond_6a
    const/high16 v7, 0x400000

    and-int v3, v13, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_6b

    const/4 v0, 0x1

    :cond_6b
    if-eqz v0, :cond_6d

    iget-object v3, v11, LX/2LR;->A0C:LX/3Ng;

    if-nez v3, :cond_6c

    sget-object v3, LX/3Ng;->A08:LX/3Ng;

    :cond_6c
    new-instance v0, LX/26V;

    move-object v7, v0

    move-object v8, v15

    move-wide v10, v1

    move-object v12, v3

    move v13, v5

    invoke-direct/range {v7 .. v13}, LX/26V;-><init>(LX/0t1;LX/1Q8;JLX/3Ng;Z)V

    goto/16 :goto_0

    :cond_6d
    const/high16 v7, 0x800000

    and-int v3, v13, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_6e

    const/4 v0, 0x1

    :cond_6e
    if-eqz v0, :cond_72

    new-instance v0, LX/2Gz;

    iget-object v3, v11, LX/2LR;->A0O:LX/2ZX;

    move-object v7, v3

    if-nez v3, :cond_6f

    sget-object v3, LX/2ZX;->A05:LX/2ZX;

    :cond_6f
    iget-object v5, v3, LX/2ZX;->A03:Ljava/lang/String;

    move-object v3, v7

    if-nez v7, :cond_70

    sget-object v3, LX/2ZX;->A05:LX/2ZX;

    :cond_70
    iget-object v4, v3, LX/2ZX;->A04:Ljava/lang/String;

    if-nez v7, :cond_71

    sget-object v7, LX/2ZX;->A05:LX/2ZX;

    :cond_71
    iget v3, v7, LX/2ZX;->A01:I

    move-object v7, v0

    move-object v8, v9

    move-wide v9, v1

    move-object v11, v5

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v7 .. v13}, LX/2Gz;-><init>(LX/1Q8;JLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_72
    const/high16 v3, 0x100000

    and-int/2addr v13, v3

    const/4 v0, 0x0

    if-ne v13, v3, :cond_73

    const/4 v0, 0x1

    :cond_73
    if-eqz v0, :cond_78

    iget-object v0, v11, LX/2LR;->A0P:LX/2YR;

    move-object/from16 v16, v0

    if-nez v0, :cond_74

    sget-object v0, LX/2YR;->A05:LX/2YR;

    :cond_74
    iget v7, v0, LX/2YR;->A00:I

    const/16 v3, 0x8

    and-int/2addr v7, v3

    const/4 v0, 0x0

    if-ne v7, v3, :cond_75

    const/4 v0, 0x1

    :cond_75
    if-eqz v0, :cond_78

    if-nez v16, :cond_76

    sget-object v16, LX/2YR;->A05:LX/2YR;

    :cond_76
    iget-object v10, v9, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v7, 0x80

    const/16 v4, 0x100

    const/4 v9, 0x2

    const/4 v3, 0x1

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-wide/from16 v19, v1

    move/from16 v24, v8

    move/from16 v25, v5

    invoke-static/range {v16 .. v25}, LX/11i;->A0r(LX/2YR;Ljava/lang/String;LX/254;JLcom/whatsapp/jid/UserJid;Ljava/lang/Long;IZZ)LX/1QA;

    move-result-object v0

    goto/16 :goto_1

    :cond_77
    new-instance v3, LX/26U;

    invoke-virtual {v11}, LX/2D3;->A00()[B

    move-result-object v7

    const/4 v8, 0x2

    move-object v4, v9

    move-wide v5, v1

    invoke-direct/range {v3 .. v8}, LX/26U;-><init>(LX/1Q8;J[BI)V

    return-object v3

    :cond_78
    new-instance v0, LX/2e6;

    invoke-direct {v0, v4}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public static A06(Landroid/content/Context;LX/181;LX/26T;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p2}, LX/26T;->A0u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v2, v0, :cond_3

    const/16 v0, 0x64

    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v1

    invoke-static {v0}, LX/00B;->A00(Ljava/lang/String;)LX/003;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/00B;

    invoke-direct {v4, p0, v1, p1}, LX/00B;-><init>(Landroid/content/Context;LX/1Aa;LX/181;)V

    iget-object v0, v0, LX/003;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/000;

    iget-object v1, v8, LX/000;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/000;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/00B;->A00:LX/006;

    iget-object v0, v8, LX/000;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/00B;->A07(LX/006;Ljava/util/List;)V

    :cond_1
    iget-object v0, v4, LX/00B;->A00:LX/006;

    iget-object v0, v0, LX/006;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/00B;->A00:LX/006;

    iget-object v5, v0, LX/006;->A02:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_5

    :cond_3
    if-eqz v5, :cond_4

    const v4, 0x7f0f0017

    int-to-long v2, v7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    :goto_1
    invoke-virtual {p1, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const v4, 0x7f0f006c

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public static A07(LX/181;I)Ljava/lang/String;
    .locals 6

    if-gtz p1, :cond_0

    const v0, 0x7f11035e

    invoke-virtual {p0, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v5, 0x7f0f003d

    const v0, 0x1e13380

    if-lt p1, v0, :cond_2

    div-int/2addr p1, v0

    const v5, 0x7f0f003f

    :cond_1
    :goto_0
    int-to-long v2, p1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v5, v2, v3, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x278d00

    if-lt p1, v0, :cond_3

    div-int/2addr p1, v0

    const v5, 0x7f0f003c

    goto :goto_0

    :cond_3
    const v0, 0x93a80

    if-lt p1, v0, :cond_4

    div-int/2addr p1, v0

    const v5, 0x7f0f003e

    goto :goto_0

    :cond_4
    const v0, 0x15180

    if-lt p1, v0, :cond_5

    div-int/2addr p1, v0

    const v5, 0x7f0f0039

    goto :goto_0

    :cond_5
    const/16 v0, 0xe10

    if-lt p1, v0, :cond_6

    div-int/lit16 p1, p1, 0xe10

    const v5, 0x7f0f003a

    goto :goto_0

    :cond_6
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    div-int/lit8 p1, p1, 0x3c

    const v5, 0x7f0f003b

    goto :goto_0
.end method

.method public static A08(LX/0tI;)Ljava/util/List;
    .locals 11

    iget-object v6, p0, LX/0tI;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v6, :cond_5

    array-length v5, v6

    if-lez v5, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v9, v6, v3

    sget-object v0, LX/3NG;->A04:LX/3NG;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v7

    check-cast v7, LX/3NF;

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    if-eqz v0, :cond_1

    sget-object v0, LX/2Vb;->A05:LX/2Vb;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object p0

    check-cast p0, LX/2Vc;

    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    aget-object v0, v0, v2

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->x:D

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v10, p0, LX/2IT;->A00:LX/2IU;

    check-cast v10, LX/2Vb;

    iget v8, v10, LX/2Vb;->A02:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, LX/2Vb;->A02:I

    iput-wide v0, v10, LX/2Vb;->A00:D

    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    aget-object v0, v0, v2

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->y:D

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v10, p0, LX/2IT;->A00:LX/2IU;

    check-cast v10, LX/2Vb;

    iget v8, v10, LX/2Vb;->A02:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v10, LX/2Vb;->A02:I

    iput-wide v0, v10, LX/2Vb;->A01:D

    invoke-virtual {p0}, LX/2IT;->A01()LX/2IU;

    move-result-object v10

    check-cast v10, LX/2Vb;

    invoke-virtual {v7}, LX/2IT;->A02()V

    iget-object v8, v7, LX/2IT;->A00:LX/2IU;

    check-cast v8, LX/3NG;

    if-eqz v10, :cond_3

    iget-object v1, v8, LX/3NG;->A02:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v8, LX/3NG;->A02:LX/0Wx;

    :cond_0
    iget-object v0, v8, LX/3NG;->A02:LX/0Wx;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/3NI;->A04:LX/3NI;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v8

    check-cast v8, LX/3NH;

    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/whatsapp/SerializableLocation;->latitude:D

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v10, v8, LX/2IT;->A00:LX/2IU;

    check-cast v10, LX/3NI;

    iget v2, v10, LX/3NI;->A02:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v10, LX/3NI;->A02:I

    iput-wide v0, v10, LX/3NI;->A00:D

    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-wide v1, v0, Lcom/whatsapp/SerializableLocation;->longitude:D

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v10, v8, LX/2IT;->A00:LX/2IU;

    check-cast v10, LX/3NI;

    iget v0, v10, LX/3NI;->A02:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v10, LX/3NI;->A02:I

    iput-wide v1, v10, LX/3NI;->A01:D

    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-object v2, v0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v1, v8, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NI;

    if-eqz v2, :cond_3

    iget v0, v1, LX/3NI;->A02:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3NI;->A02:I

    iput-object v2, v1, LX/3NI;->A03:Ljava/lang/String;

    invoke-virtual {v8}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3NI;

    invoke-virtual {v7}, LX/2IT;->A02()V

    iget-object v1, v7, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NG;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/3NG;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/3NG;->A00:I

    invoke-virtual {v7}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    return-object v4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A09(Landroid/content/Context;LX/0t1;LX/1QA;LX/2LO;ZZ)V
    .locals 9

    move v8, p5

    move-object v3, p2

    if-nez p5, :cond_0

    invoke-static {p2}, LX/1QF;->A0K(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message not completely loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    instance-of v0, p2, LX/1Qs;

    if-eqz v0, :cond_1

    check-cast v3, LX/1Qs;

    move v7, p4

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, LX/1Qs;->A2N(Landroid/content/Context;LX/0t1;LX/2LO;ZZ)V

    return-void

    :cond_1
    const-string v0, "MessageUtil/buildE2eMessage/error unrecognized media type during send, message.key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; media_wa_type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p2, LX/1QA;->A0f:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static A0A(LX/0tI;Ljava/util/List;)V
    .locals 17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3NG;

    iget-object v0, v7, LX/3NG;->A02:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lcom/whatsapp/SerializablePoint;

    const/4 v9, 0x0

    :goto_1
    iget-object v0, v7, LX/3NG;->A02:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    iget-object v0, v7, LX/3NG;->A02:LX/0Wx;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Vb;

    iget v3, v8, LX/2Vb;->A02:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x2

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    new-instance v4, Lcom/whatsapp/SerializablePoint;

    iget-wide v2, v8, LX/2Vb;->A00:D

    iget-wide v0, v8, LX/2Vb;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v4, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "MessageUtils/buildE2eMessage/info contains deprecated point"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_4
    if-eqz v6, :cond_0

    new-instance v11, Lcom/whatsapp/SerializableLocation;

    iget v2, v7, LX/3NG;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_7

    iget-object v0, v7, LX/3NG;->A03:Ljava/lang/Object;

    check-cast v0, LX/3NI;

    :goto_2
    iget-wide v12, v0, LX/3NI;->A00:D

    if-ne v2, v1, :cond_6

    iget-object v0, v7, LX/3NG;->A03:Ljava/lang/Object;

    check-cast v0, LX/3NI;

    :goto_3
    iget-wide v14, v0, LX/3NI;->A01:D

    if-ne v2, v1, :cond_5

    iget-object v0, v7, LX/3NG;->A03:Ljava/lang/Object;

    check-cast v0, LX/3NI;

    :goto_4
    iget-object v0, v0, LX/3NI;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/SerializableLocation;-><init>(DDLjava/lang/String;)V

    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v0, v6, v11}, Lcom/whatsapp/InteractiveAnnotation;-><init>([Lcom/whatsapp/SerializablePoint;Lcom/whatsapp/SerializableLocation;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, LX/3NI;->A04:LX/3NI;

    goto :goto_4

    :cond_6
    sget-object v0, LX/3NI;->A04:LX/3NI;

    goto :goto_3

    :cond_7
    sget-object v0, LX/3NI;->A04:LX/3NI;

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    move-object/from16 v1, p0

    iput-object v0, v1, LX/0tI;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    :cond_9
    return-void
.end method

.method public static A0B(LX/2YR;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p2, :cond_1

    iget v1, p0, LX/2YR;->A01:I

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_11

    :cond_1
    if-eqz p2, :cond_3

    iget v3, p0, LX/2YR;->A00:I

    const/16 v1, 0x8

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_11

    :cond_3
    const/16 v6, 0x20

    if-nez p2, :cond_b

    invoke-virtual {p0}, LX/2YR;->A0E()LX/2YU;

    move-result-object v3

    invoke-virtual {v3}, LX/2YU;->A0E()LX/38d;

    move-result-object v1

    sget-object v0, LX/38d;->A02:LX/38d;

    if-ne v1, v0, :cond_4

    iget v1, v3, LX/2YU;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/2YU;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Ns;

    :goto_0
    invoke-static {p1, v0}, LX/1Rp;->A0E(Ljava/lang/String;LX/3Ns;)V

    :cond_4
    iget v1, v3, LX/2YU;->A00:I

    and-int/2addr v1, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_10

    iget-object v0, v3, LX/2YU;->A03:LX/3Ns;

    if-nez v0, :cond_6

    sget-object v0, LX/3Ns;->A0A:LX/3Ns;

    :cond_6
    invoke-static {p1, v0}, LX/1Rp;->A0E(Ljava/lang/String;LX/3Ns;)V

    iget v1, v3, LX/2YU;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz v5, :cond_9

    iget-object v0, v3, LX/2YU;->A03:LX/3Ns;

    if-nez v0, :cond_8

    sget-object v0, LX/3Ns;->A0A:LX/3Ns;

    :cond_8
    invoke-static {p1, v0}, LX/1Rp;->A0E(Ljava/lang/String;LX/3Ns;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/3Ns;->A0A:LX/3Ns;

    goto :goto_0

    :cond_b
    iget-object v4, p0, LX/2YR;->A03:LX/2YS;

    if-nez v4, :cond_c

    sget-object v4, LX/2YS;->A07:LX/2YS;

    :cond_c
    invoke-virtual {v4}, LX/2YS;->A0E()LX/38e;

    move-result-object v1

    sget-object v0, LX/38e;->A02:LX/38e;

    if-ne v1, v0, :cond_e

    iget v3, v4, LX/2YS;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHydratedTemplateMessage/error no title with text title, message key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    iget v0, v4, LX/2YS;->A00:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_f

    const/4 v5, 0x0

    :cond_f
    if-nez v5, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHydratedTemplateMessage/error no content, message key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtils/validateTemplateMessage/error no content for template message, message key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_11
    :goto_1
    new-instance v0, LX/2e6;

    invoke-direct {v0, v2}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public static A0C(LX/2LR;Ljava/lang/String;)V
    .locals 4

    iget v3, p0, LX/2LR;->A00:I

    const/16 v1, 0x2000

    and-int/2addr v3, v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2LR;->A0D:LX/3Ns;

    if-nez v0, :cond_1

    sget-object v0, LX/3Ns;->A0A:LX/3Ns;

    :cond_1
    invoke-static {p1, v0}, LX/1Rp;->A0E(Ljava/lang/String;LX/3Ns;)V

    return-void

    :cond_2
    new-instance v1, LX/2e6;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static A0D(LX/26X;LX/0tI;[B)V
    .locals 5

    array-length v2, p2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_4

    iget-byte v1, p0, LX/1QA;->A0f:B

    new-instance v3, LX/3Ii;

    invoke-direct {v3}, LX/3Ii;-><init>()V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "unknown media type"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const-string v0, "WhatsApp Unknown Keys"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x50

    new-array v0, v4, [B

    invoke-virtual {v3, p2, v0, v2, v1}, LX/1Th;->A02([B[B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/11i;->A0g([B)LX/18a;

    move-result-object v1

    iput-object p2, p1, LX/0tI;->A0S:[B

    iget-object v0, v1, LX/18a;->A00:[B

    iput-object v0, p1, LX/0tI;->A0O:[B

    iget-object v0, v1, LX/18a;->A02:[B

    iput-object v0, p1, LX/0tI;->A0Q:[B

    iget-object v0, v1, LX/18a;->A01:[B

    iput-object v0, p1, LX/0tI;->A0R:[B

    return-void

    :cond_0
    const-string v0, "WhatsApp Document Keys"

    goto :goto_0

    :cond_1
    const-string v0, "WhatsApp Video Keys"

    goto :goto_0

    :cond_2
    const-string v0, "WhatsApp Audio Keys"

    goto :goto_0

    :cond_3
    const-string v0, "WhatsApp Image Keys"

    goto :goto_0

    :cond_4
    const-string v0, "MessageUtils/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static A0E(Ljava/lang/String;LX/3Ns;)V
    .locals 3

    iget v1, p1, LX/3Ns;->A00:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3Ns;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p1, LX/3Ns;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p1, LX/3Ns;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHSM/error missing element for hsm, message.key"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHSM/error missing namespace for hsm, message.key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static A0F(LX/1QA;)Z
    .locals 2

    iget-byte p0, p0, LX/1QA;->A0f:B

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0G(LX/1QA;)Z
    .locals 1

    invoke-virtual {p0}, LX/1QA;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-object p0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {p0}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0H(LX/1QA;)Z
    .locals 3

    iget-object v0, p0, LX/1QA;->A0J:LX/1QA;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/1QA;->A0s(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1QA;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1QA;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1QA;->A0q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1Rp;->A0G(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public static A0I(LX/2LR;Ljava/util/Random;)[B
    .locals 5

    invoke-virtual {p0}, LX/2D3;->A00()[B

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    array-length v3, p0

    add-int v2, v3, v4

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v0, v4

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-object v1
.end method

.method public static A0J([BLX/20d;)[B
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    array-length v3, p0

    if-eqz v3, :cond_3

    add-int/lit8 v0, v3, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xa

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "MessageUtil/removePadding/ axolotl derived plaintext has invalid padding"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/20d;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/20d;->A03:Ljava/lang/Integer;

    :cond_0
    return-object v4

    :cond_1
    if-lt v0, v3, :cond_2

    const-string v0, "MessageUtil/removePadding/ axolotl derived entire plaintext as padding"

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v0

    new-array v0, v3, [B

    invoke-static {p0, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_3
    const-string v0, "MessageUtil/removePadding/ axolotl derived null or empty plaintext from message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4
.end method
