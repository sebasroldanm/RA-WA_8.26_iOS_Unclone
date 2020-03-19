.class public LX/26P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# static fields
.field public static volatile A0D:LX/26P;


# instance fields
.field public final A00:LX/1kt;

.field public final A01:LX/0qj;

.field public final A02:LX/0rz;

.field public final A03:LX/0zv;

.field public final A04:LX/0zw;

.field public final A05:LX/10Q;

.field public final A06:LX/1tZ;

.field public final A07:LX/14K;

.field public final A08:LX/1Aa;

.field public final A09:LX/1An;

.field public final A0A:LX/1DI;

.field public final A0B:LX/1Oh;

.field public final A0C:LX/1S6;


# direct methods
.method public constructor <init>(LX/0rz;LX/0qj;LX/1S6;LX/1Oh;LX/1Aa;LX/1kt;LX/1An;LX/14K;LX/0zw;LX/10Q;LX/1DI;LX/0zv;LX/1tZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26P;->A02:LX/0rz;

    iput-object p2, p0, LX/26P;->A01:LX/0qj;

    iput-object p3, p0, LX/26P;->A0C:LX/1S6;

    iput-object p4, p0, LX/26P;->A0B:LX/1Oh;

    iput-object p5, p0, LX/26P;->A08:LX/1Aa;

    iput-object p6, p0, LX/26P;->A00:LX/1kt;

    iput-object p7, p0, LX/26P;->A09:LX/1An;

    iput-object p9, p0, LX/26P;->A04:LX/0zw;

    iput-object p8, p0, LX/26P;->A07:LX/14K;

    iput-object p10, p0, LX/26P;->A05:LX/10Q;

    iput-object p11, p0, LX/26P;->A0A:LX/1DI;

    iput-object p12, p0, LX/26P;->A03:LX/0zv;

    iput-object p13, p0, LX/26P;->A06:LX/1tZ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1Qb;LX/14h;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    new-instance v1, LX/14f;

    sget-object v0, LX/14n;->A0C:LX/14n;

    invoke-direct {v1, v0}, LX/14f;-><init>(LX/14n;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/14f;->A04:Z

    iput-object p3, v1, LX/14f;->A00:LX/14h;

    invoke-virtual {v1, v2}, LX/14f;->A03([B)V

    invoke-virtual {v1}, LX/14f;->A00()LX/14i;

    move-result-object v1

    iget-object v0, p0, LX/26P;->A07:LX/14K;

    invoke-virtual {v0, v1, v3}, LX/14K;->A02(LX/14i;Z)LX/27a;

    iget-object v0, p0, LX/26P;->A0B:LX/1Oh;

    invoke-virtual {v0, p2}, LX/1Oh;->A0N(LX/1Qb;)V

    :cond_0
    return v3
.end method

.method public A5M()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xca

    aput v0, v2, v1

    return-object v2
.end method

.method public A7l(ILandroid/os/Message;)Z
    .locals 20

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/16 v1, 0xca

    move/from16 v2, p1

    if-ne v2, v1, :cond_15

    move-object/from16 v1, p2

    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/1QX;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "stanzaKey"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1Qb;

    const-string v1, "verified_name"

    invoke-virtual {v8, v1}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v4

    const-string v1, "profile"

    invoke-virtual {v8, v1}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    const-string v1, "remove"

    invoke-virtual {v8, v1}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    const-string v6, "product_catalog"

    invoke-virtual {v8, v6}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v9

    const-string v6, "linked_accounts"

    invoke-virtual {v8, v6}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v12

    new-instance v13, LX/14h;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, LX/14h;-><init>(ZZZZZZ)V

    const-string v7, "hash"

    const-string v11, "jid"

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/26P;->A01:LX/0qj;

    invoke-virtual {v4, v2, v11, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    const-string v1, "verified_level"

    invoke-virtual {v4, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v8, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v1, 0x0

    const-string v9, "serial"

    invoke-virtual {v4, v9, v1, v2}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v1, "v"

    invoke-virtual {v4, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v12, :cond_2

    const-string v1, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v13, v4, LX/1QX;->A01:[B

    invoke-static {v8}, LX/01Y;->A07(Ljava/lang/String;)I

    move-result v16

    iget-object v11, v0, LX/26P;->A04:LX/0zw;

    invoke-virtual/range {v11 .. v16}, LX/0zw;->A01(Lcom/whatsapp/jid/UserJid;[BJI)V

    :goto_2
    iget-object v1, v0, LX/26P;->A0B:LX/1Oh;

    invoke-virtual {v1, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    :goto_3
    const/4 v5, 0x1

    :cond_0
    :goto_4
    if-nez v5, :cond_1

    iget-object v0, v0, LX/26P;->A0B:LX/1Oh;

    invoke-virtual {v0, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    :cond_1
    return v18

    :cond_2
    invoke-virtual {v4, v7}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/1QQ;->A03:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v6, v3, v13}, LX/26P;->A00(Ljava/lang/String;LX/1Qb;LX/14h;)Z

    move-result v5

    goto :goto_4

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    move-object v8, v6

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_b

    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/26P;->A01:LX/0qj;

    invoke-virtual {v2, v4, v11, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v7}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    const-string v1, "businessnotificationhandler/get-biz-profile jid="

    invoke-static {v1, v4}, LX/0CI;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, v0, LX/26P;->A08:LX/1Aa;

    invoke-static {v4, v8}, LX/11i;->A0i(Lcom/whatsapp/jid/UserJid;LX/1QX;)LX/1AC;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/1Aa;->A0I(Lcom/whatsapp/jid/UserJid;LX/1AC;)V

    iget-object v1, v0, LX/26P;->A03:LX/0zv;

    invoke-virtual {v1}, LX/0zv;->A02()I

    move-result v5

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-lt v5, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_9

    iget-object v2, v0, LX/26P;->A0B:LX/1Oh;

    iget-object v1, v0, LX/26P;->A03:LX/0zv;

    invoke-virtual {v1}, LX/0zv;->A01()I

    move-result v1

    invoke-virtual {v2, v4, v6, v1}, LX/1Oh;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    move-object v2, v6

    goto :goto_5

    :cond_9
    iget-object v1, v0, LX/26P;->A02:LX/0rz;

    new-instance v2, LX/2eX;

    invoke-direct {v2, v0, v4}, LX/2eX;-><init>(LX/26P;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v1, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v4, :cond_0

    invoke-virtual {v0, v2, v3, v13}, LX/26P;->A00(Ljava/lang/String;LX/1Qb;LX/14h;)Z

    move-result v5

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_e

    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/26P;->A01:LX/0qj;

    invoke-virtual {v1, v4, v11, v2}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v7}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v6, v1, LX/1QQ;->A03:Ljava/lang/String;

    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v2, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    const-string v1, "businessnotificationhandler//biz-removed-jidhash"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/14f;

    sget-object v1, LX/14n;->A0C:LX/14n;

    invoke-direct {v2, v1}, LX/14f;-><init>(LX/14n;)V

    iput-boolean v10, v2, LX/14f;->A04:Z

    new-instance v11, LX/14h;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v17}, LX/14h;-><init>(ZZZZZZ)V

    iput-object v11, v2, LX/14f;->A00:LX/14h;

    invoke-virtual {v2, v4}, LX/14f;->A03([B)V

    invoke-virtual {v2}, LX/14f;->A00()LX/14i;

    move-result-object v2

    iget-object v1, v0, LX/26P;->A07:LX/14K;

    invoke-virtual {v1, v2, v10}, LX/14K;->A02(LX/14i;Z)LX/27a;

    goto/16 :goto_2

    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v1, "businessnotificationhandler/biz-removed-jid"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2eW;

    invoke-direct {v1, v0, v2, v3}, LX/2eW;-><init>(LX/26P;Lcom/whatsapp/jid/UserJid;LX/1Qb;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_e
    if-eqz v9, :cond_14

    const-string v1, "product"

    invoke-virtual {v9, v1}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "businessnotificationhandler/product-changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v2, v1}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v4

    const-string v1, "status_info"

    invoke-virtual {v2, v1}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v2, v6

    :goto_6
    if-nez v4, :cond_12

    move-object v1, v6

    :goto_7
    if-eqz v2, :cond_f

    iget-object v2, v2, LX/1QX;->A01:[B

    invoke-static {v2}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-static {v1}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v6}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, LX/26P;->A05:LX/10Q;

    invoke-virtual {v2, v1}, LX/10Q;->A01(Ljava/lang/String;)LX/1CN;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v2, "approved"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "rejected"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_10

    const/4 v5, 0x2

    :cond_10
    iget-object v4, v4, LX/1CN;->A02:LX/1CU;

    iget v2, v4, LX/1CU;->A00:I

    if-eq v2, v5, :cond_11

    iput v5, v4, LX/1CU;->A00:I

    iget-object v4, v0, LX/26P;->A02:LX/0rz;

    new-instance v2, LX/2eY;

    invoke-direct {v2, v0, v1}, LX/2eY;-><init>(LX/26P;Ljava/lang/String;)V

    iget-object v1, v4, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_8
    iget-object v0, v0, LX/26P;->A0B:LX/1Oh;

    invoke-virtual {v0, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    return v18

    :cond_12
    iget-object v1, v4, LX/1QX;->A01:[B

    invoke-static {v1}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_13
    const-string v1, "status"

    invoke-virtual {v2, v1}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    goto :goto_6

    :cond_14
    if-eqz v12, :cond_0

    goto :goto_8

    :cond_15
    return v5
.end method
