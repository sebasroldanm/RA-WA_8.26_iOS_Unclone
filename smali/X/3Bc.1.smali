.class public LX/3Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iJ;


# instance fields
.field public A00:I

.field public A01:LX/2iG;

.field public A02:LX/2iL;

.field public final A03:I

.field public final A04:J

.field public final A05:LX/0wD;

.field public final A06:LX/0yV;

.field public final A07:LX/1HJ;

.field public final A08:LX/1Nd;

.field public final A09:LX/1PH;

.field public final A0A:LX/2iG;

.field public final A0B:LX/2iG;

.field public final A0C:LX/3Bb;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1HJ;LX/1PH;LX/0wD;LX/3Bb;LX/0yV;LX/1Nd;LX/2iG;LX/2iG;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3Bc;->A00:I

    iput-object p1, p0, LX/3Bc;->A07:LX/1HJ;

    iput-object p3, p0, LX/3Bc;->A05:LX/0wD;

    iput-object p4, p0, LX/3Bc;->A0C:LX/3Bb;

    iput-object p7, p0, LX/3Bc;->A0B:LX/2iG;

    iput-object p8, p0, LX/3Bc;->A0A:LX/2iG;

    iput-object p9, p0, LX/3Bc;->A0D:Ljava/lang/String;

    iput-wide p10, p0, LX/3Bc;->A04:J

    iput-object p12, p0, LX/3Bc;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/3Bc;->A09:LX/1PH;

    iput-object p5, p0, LX/3Bc;->A06:LX/0yV;

    iput-object p6, p0, LX/3Bc;->A08:LX/1Nd;

    iput p13, p0, LX/3Bc;->A03:I

    invoke-virtual {p0, v0}, LX/3Bc;->A03(Z)V

    return-void
.end method

.method public static A00(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Z)LX/2iG;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iG;

    iget-object v1, v3, LX/2iG;->A01:Ljava/lang/String;

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/2iG;->A00:I

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    if-eqz p4, :cond_3

    iget-object v0, v3, LX/2iG;->A08:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_6

    :cond_3
    if-nez p4, :cond_9

    iget-object v0, v3, LX/2iG;->A06:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p3, :cond_7

    iget-object v0, v3, LX/2iG;->A07:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v2, :cond_0

    :cond_7
    return-object v3

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/17W;LX/1HJ;LX/1PH;LX/0qj;LX/0wD;LX/3Bb;LX/0yV;LX/1Nd;LX/1sk;LX/1sj;LX/2iK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3Bc;
    .locals 25

    move-object/from16 v12, p10

    move-object/from16 v24, p7

    move-object/from16 v23, p6

    move-object/from16 v22, p5

    move-object/from16 v21, p4

    move-object/from16 v20, p2

    move-object/from16 v19, p1

    if-nez p10, :cond_0

    new-instance v18, LX/3Bc;

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    const-wide/16 p3, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x4

    invoke-direct/range {v18 .. v31}, LX/3Bc;-><init>(LX/1HJ;LX/1PH;LX/0wD;LX/3Bb;LX/0yV;LX/1Nd;LX/2iG;LX/2iG;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v18

    :cond_0
    iget-wide v1, v12, LX/2iK;->A02:J

    iget-object v8, v12, LX/2iK;->A08:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v3, 0x1

    move/from16 v4, p14

    if-ne v3, v4, :cond_2

    iget v7, v12, LX/2iK;->A00:I

    :goto_0
    add-int/2addr v7, v3

    :goto_1
    const/4 v6, 0x0

    if-nez p14, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v5, v12, LX/2iK;->A0A:Ljava/util/List;

    const/4 v10, 0x0

    move-object/from16 v9, p11

    invoke-static {v5, v3, v9, v10, v6}, LX/3Bc;->A00(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Z)LX/2iG;

    move-result-object p1

    if-nez v6, :cond_a

    move-object/from16 v0, p9

    iget-object v0, v0, LX/0yg;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v15, 0x3e8

    mul-long/2addr v3, v15

    const-wide/16 v17, 0x0

    cmp-long v0, v3, v17

    if-lez v0, :cond_6

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    move-object/from16 v10, p13

    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v0, "_nc_hot"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_2
    if-eqz p14, :cond_3

    if-eq v11, v4, :cond_3

    const-string v0, "Mms4RouteSupplier/invalid mode = "

    invoke-static {v0, v4}, LX/0CI;->A0b(Ljava/lang/String;I)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    iget v7, v12, LX/2iK;->A01:I

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    mul-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "catv1/cannot parse hot timestamp: "

    invoke-static {v0, v10}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/17W;->A01()J

    move-result-wide v15

    const-string v0, "sticker"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v15, v13

    cmp-long v0, v15, v3

    if-gez v0, :cond_9

    :cond_5
    const-string v10, "1"

    :cond_6
    :goto_4
    if-nez v10, :cond_c

    move-object/from16 v4, p8

    iget-object v0, v4, LX/0yg;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/0yg;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v3, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, v4, LX/0yg;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v3, v12, LX/2iK;->A04:J

    cmp-long v0, v3, v17

    if-lez v0, :cond_b

    move-object/from16 v10, p12

    if-eqz p12, :cond_b

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v10, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    new-instance v11, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v11, v0, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v17

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "routesupplier/bigMod/could not parse hash: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "hash="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "routesupplier/hash not parsed"

    const/4 v0, 0x1

    move-object/from16 v10, p3

    invoke-virtual {v10, v3, v4, v0}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    const-wide/16 v3, 0x64

    add-long v17, v17, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    const/16 p0, 0x0

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :cond_c
    :goto_7
    if-eqz v10, :cond_10

    const/4 v3, 0x0

    invoke-static {v5, v3, v9, v10, v3}, LX/3Bc;->A00(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Z)LX/2iG;

    move-result-object p0

    :goto_8
    if-nez p0, :cond_d

    const-string v0, "0"

    invoke-static {v5, v3, v9, v0, v3}, LX/3Bc;->A00(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Z)LX/2iG;

    move-result-object p0

    :cond_d
    if-nez p0, :cond_e

    move-object/from16 p0, p1

    :cond_e
    :goto_9
    if-nez p0, :cond_f

    const/4 v0, 0x0

    invoke-static {v5, v3, v9, v0, v6}, LX/3Bc;->A00(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Z)LX/2iG;

    move-result-object p0

    :cond_f
    new-instance v18, LX/3Bc;

    move-object/from16 p2, v8

    move-wide/from16 p3, v1

    move-object/from16 p5, v10

    move/from16 p6, v7

    invoke-direct/range {v18 .. v31}, LX/3Bc;-><init>(LX/1HJ;LX/1PH;LX/0wD;LX/3Bb;LX/0yV;LX/1Nd;LX/2iG;LX/2iG;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v18

    :cond_10
    const/4 v3, 0x0

    const/16 p0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final A02(ZZ)LX/2iL;
    .locals 14

    iget-object v0, p0, LX/3Bc;->A01:LX/2iG;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/2iG;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/2iG;->A02:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/2iG;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/net/Inet6Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Bc;->A01:LX/2iG;

    iget-object v0, v0, LX/2iG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x2

    goto :goto_0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    move-object v8, v6

    :catch_1
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/3Bc;->A08:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/3Bc;->A09:LX/1PH;

    iget-object v0, p0, LX/3Bc;->A01:LX/2iG;

    iget-object v2, v0, LX/2iG;->A01:Ljava/lang/String;

    check-cast v3, LX/27k;

    monitor-enter v3

    :try_start_2
    iget-object v1, v3, LX/27k;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, LX/27k;->A01:Ljava/util/Map;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :goto_1
    monitor-exit v3

    const/4 v13, 0x2

    if-eq v5, v7, :cond_2

    const/4 v13, 0x1

    :cond_2
    move-object v9, v6

    :goto_2
    new-instance v7, LX/2iL;

    iget-object v0, p0, LX/3Bc;->A01:LX/2iG;

    iget-object v8, v0, LX/2iG;->A01:Ljava/lang/String;

    iget-object v10, p0, LX/3Bc;->A0D:Ljava/lang/String;

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Bc;->A01:LX/2iG;

    iget-object v11, v0, LX/2iG;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/3Bc;->A0E:Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, LX/2iL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Z)V
    .locals 6

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A2h:Z

    monitor-exit v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/3Bc;->A07:LX/1HJ;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, LX/1HJ;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Bc;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A05:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget v2, p0, LX/3Bc;->A00:I

    if-nez v2, :cond_4

    iget-object v0, p0, LX/3Bc;->A0B:LX/2iG;

    iput-object v0, p0, LX/3Bc;->A01:LX/2iG;

    :cond_3
    :goto_0
    invoke-virtual {p0, v5, v3}, LX/3Bc;->A02(ZZ)LX/2iL;

    move-result-object v0

    iput-object v0, p0, LX/3Bc;->A02:LX/2iL;

    return-void

    :cond_4
    iget v0, p0, LX/3Bc;->A03:I

    if-lt v2, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Bc;->A01:LX/2iG;

    iput-object v0, p0, LX/3Bc;->A02:LX/2iL;

    return-void

    :cond_5
    const/4 v0, 0x2

    const/4 v1, 0x3

    if-lt v2, v0, :cond_6

    if-nez p1, :cond_6

    iget-object v0, p0, LX/3Bc;->A0A:LX/2iG;

    iput-object v0, p0, LX/3Bc;->A01:LX/2iG;

    if-lt v2, v1, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    if-ge v2, v1, :cond_7

    if-nez p1, :cond_7

    :goto_1
    invoke-virtual {p0, v5, v4}, LX/3Bc;->A02(ZZ)LX/2iL;

    move-result-object v0

    iput-object v0, p0, LX/3Bc;->A02:LX/2iL;

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A4l()I
    .locals 1

    iget v0, p0, LX/3Bc;->A00:I

    return v0
.end method

.method public A4n()LX/2iL;
    .locals 1

    iget-object v0, p0, LX/3Bc;->A02:LX/2iL;

    return-object v0
.end method

.method public A7q()Z
    .locals 3

    iget v2, p0, LX/3Bc;->A00:I

    iget v1, p0, LX/3Bc;->A03:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public ACD(ZI)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3Bc;->A0C:LX/3Bb;

    invoke-virtual {v0, p2}, LX/3Bb;->A05(I)V

    :cond_0
    iget v0, p0, LX/3Bc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3Bc;->A00:I

    invoke-virtual {p0, p1}, LX/3Bc;->A03(Z)V

    return-void
.end method
