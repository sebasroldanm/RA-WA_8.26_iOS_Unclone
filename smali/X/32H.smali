.class public final synthetic LX/32H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SU;


# instance fields
.field private final synthetic A00:LX/2UX;


# direct methods
.method public synthetic constructor <init>(LX/2UX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32H;->A00:LX/2UX;

    return-void
.end method


# virtual methods
.method public final AId(LX/2iL;)LX/2SV;
    .locals 25

    move-object/from16 v0, p0

    iget-object v6, v0, LX/32H;->A00:LX/2UX;

    iget-boolean v1, v6, LX/2UX;->A0E:Z

    const-string v5, "resume"

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p1

    if-eqz v1, :cond_2

    iget-object v12, v6, LX/2UX;->A03:LX/0qj;

    iget-object v14, v6, LX/2UX;->A04:LX/0wD;

    iget-object v13, v6, LX/2UX;->A0B:LX/1OU;

    iget-object v3, v6, LX/2UX;->A09:LX/2UT;

    iget-object v11, v6, LX/2UX;->A0D:Ljava/lang/String;

    iget-object v8, v6, LX/2UX;->A0C:LX/3KR;

    iget-object v10, v8, LX/3Bd;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/3KR;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v8, LX/3KR;->A02:LX/2SX;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v8, LX/3KR;->A02:LX/2SX;

    iget-object v1, v8, LX/3Bd;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2SX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/3KR;->A01:Ljava/lang/String;

    :cond_0
    iget-object v9, v8, LX/3KR;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v8, v6, LX/2UX;->A02:I

    iget-object v1, v7, LX/2iL;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    new-instance v2, LX/2U9;

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move/from16 v24, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v24}, LX/2U9;-><init>(LX/0qj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, LX/32P;

    invoke-direct {v12, v14, v13, v2}, LX/32P;-><init>(LX/0wD;LX/1OU;LX/2U9;)V

    const-wide/16 v23, 0x4e20

    iget-object v1, v12, LX/32P;->A02:LX/1OU;

    invoke-virtual {v1}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, LX/32P;->A02:LX/1OU;

    iget-object v11, v12, LX/32P;->A01:LX/2U9;

    new-instance v10, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v9, v1, [LX/1QQ;

    new-instance v13, LX/1QQ;

    iget-object v8, v11, LX/2U9;->A05:Ljava/lang/String;

    const-string v1, "media_type"

    invoke-direct {v13, v1, v8, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v9, v4

    new-instance v13, LX/1QQ;

    iget-object v8, v11, LX/2U9;->A04:Ljava/lang/String;

    const-string v1, "hash"

    invoke-direct {v13, v1, v8, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v1, 0x1

    aput-object v13, v9, v1

    new-instance v13, LX/1QQ;

    iget-object v8, v11, LX/2U9;->A06:Ljava/lang/String;

    const-string v1, "token"

    invoke-direct {v13, v1, v8, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v1, 0x2

    aput-object v13, v9, v1

    new-instance v8, LX/1QQ;

    iget-object v13, v11, LX/2U9;->A03:Ljava/lang/String;

    const-string v1, "auth"

    invoke-direct {v8, v1, v13, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v1, 0x3

    aput-object v8, v9, v1

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v9, LX/0wD;

    monitor-enter v9

    :try_start_0
    sget-boolean v8, LX/0wD;->A14:Z

    monitor-exit v9

    if-eqz v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v8, LX/1QQ;

    iget v9, v11, LX/2U9;->A01:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v5, v9, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v13, LX/1QX;

    new-array v8, v4, [LX/1QQ;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/1QQ;

    const-string v8, "resume_check"

    invoke-direct {v13, v8, v9, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v11, LX/1QX;

    new-array v10, v1, [LX/1QQ;

    new-instance v8, LX/1QQ;

    const-string v1, "id"

    invoke-direct {v8, v1, v14, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v8, v10, v4

    new-instance v9, LX/1QQ;

    const-string v8, "xmlns"

    const-string v1, "w:m"

    invoke-direct {v9, v8, v1, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v1, 0x1

    aput-object v9, v10, v1

    new-instance v9, LX/1QQ;

    const-string v8, "type"

    const-string v1, "get"

    invoke-direct {v9, v8, v1, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v9, v10, v0

    const-string v0, "iq"

    invoke-direct {v11, v0, v10, v13}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const/16 v19, 0xa2

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v18, v15

    invoke-virtual/range {v18 .. v24}, LX/1OU;->A06(ILjava/lang/String;LX/1QX;LX/1QO;J)V

    iget-object v9, v12, LX/32P;->A03:LX/27a;

    const-wide/16 v0, 0x4e20

    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v8}, LX/27a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v3, LX/2UT;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/2UT;->A00:J

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2UT;->A03:Ljava/lang/Boolean;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/2U9;->A00:LX/2UW;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2U9;->A00:LX/2UW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const-string v2, "timeout exception"

    new-instance v0, LX/2UW;

    invoke-direct {v0}, LX/2UW;-><init>()V

    sget-object v1, LX/2UV;->A02:LX/2UV;

    iput-object v1, v0, LX/2UW;->A02:LX/2UV;

    iput-object v2, v0, LX/2UW;->A04:Ljava/lang/String;

    :goto_0
    iget-object v2, v6, LX/2UX;->A06:LX/2SK;

    iget-object v1, v0, LX/2UW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2SK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2UW;->A03:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2UW;->A02:LX/2UV;

    sget-object v1, LX/2UV;->A02:LX/2UV;

    if-ne v2, v1, :cond_6

    :cond_3
    iget-object v0, v6, LX/2UX;->A0C:LX/3KR;

    invoke-virtual {v0, v7}, LX/3KR;->A02(LX/2iL;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/32K;

    iget-object v2, v6, LX/2UX;->A07:LX/2SQ;

    iget-object v1, v6, LX/2UX;->A05:LX/1Nd;

    iget-object v0, v6, LX/2UX;->A09:LX/2UT;

    invoke-direct {v3, v2, v1, v5, v0}, LX/32K;-><init>(LX/2SQ;LX/1Nd;Ljava/lang/String;LX/2UT;)V

    new-instance v0, LX/2UW;

    invoke-direct {v0}, LX/2UW;-><init>()V

    iput-object v0, v3, LX/32K;->A00:LX/2UW;

    iget-object v1, v3, LX/32K;->A01:LX/1Nd;

    iget-object v0, v3, LX/32K;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/1Nd;->A01(Ljava/lang/String;LX/1Nb;)LX/1Nc;

    move-result-object v5

    :try_start_4
    invoke-virtual {v5, v7}, LX/1Nc;->A01(LX/2iL;)I

    move-result v2

    iget-object v7, v3, LX/32K;->A03:LX/2UT;

    iget-wide v0, v5, LX/1Nc;->A01:J

    iput-wide v0, v7, LX/2UT;->A00:J

    iget-wide v0, v5, LX/1Nc;->A02:J

    iput-wide v0, v7, LX/2UT;->A02:J

    int-to-long v0, v2

    iput-wide v0, v7, LX/2UT;->A01:J

    iget-object v0, v5, LX/1Nc;->A03:Ljava/lang/Boolean;

    iput-object v0, v7, LX/2UT;->A03:Ljava/lang/Boolean;

    if-ltz v2, :cond_4

    const/16 v0, 0x190

    if-lt v2, v0, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaupload/MMS upload resume form post failed/error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/32K;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/32K;->A00:LX/2UW;

    iput v2, v1, LX/2UW;->A00:I

    sget-object v0, LX/2UV;->A02:LX/2UV;

    iput-object v0, v1, LX/2UW;->A02:LX/2UV;

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "mediaupload/MMS upload resume form post failed; url="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/32K;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/2SQ;->A04(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/32K;->A00:LX/2UW;

    sget-object v0, LX/2UV;->A04:LX/2UV;

    iput-object v0, v1, LX/2UW;->A02:LX/2UV;

    :goto_1
    iget-object v2, v3, LX/32K;->A03:LX/2UT;

    iget-wide v0, v5, LX/1Nc;->A01:J

    iput-wide v0, v2, LX/2UT;->A00:J

    iget-wide v0, v5, LX/1Nc;->A02:J

    iput-wide v0, v2, LX/2UT;->A02:J

    iget-object v0, v5, LX/1Nc;->A03:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2UT;->A03:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    iget-object v0, v3, LX/32K;->A00:LX/2UW;

    iget-object v2, v6, LX/2UX;->A06:LX/2SK;

    iget-object v1, v0, LX/2UW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2SK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2UW;->A03:Ljava/lang/String;

    :cond_6
    iget-object v1, v0, LX/2UW;->A02:LX/2UV;

    if-nez v1, :cond_7

    sget-object v1, LX/2UV;->A02:LX/2UV;

    iput-object v1, v0, LX/2UW;->A02:LX/2UV;

    :cond_7
    iget-object v2, v0, LX/2UW;->A02:LX/2UV;

    sget-object v1, LX/2UV;->A04:LX/2UV;

    if-ne v2, v1, :cond_8

    const-string v1, "resumecheck/attempting fallback MMS upload form post - watls error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/2UX;->A05:LX/1Nd;

    invoke-virtual {v1}, LX/1Nd;->A04()V

    :goto_3
    iget v1, v0, LX/2UW;->A00:I

    invoke-static {v0, v4, v1}, LX/2SW;->A02(Ljava/lang/Object;ZI)LX/2SV;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v1, LX/2UV;->A02:LX/2UV;

    if-ne v2, v1, :cond_a

    const-string v1, "resumecheck/attempting fallback MMS upload form post"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v1, v3, LX/32K;->A00:LX/2UW;

    sget-object v0, LX/2UV;->A02:LX/2UV;

    iput-object v0, v1, LX/2UW;->A02:LX/2UV;

    goto :goto_1

    :cond_a
    sget-object v1, LX/2UV;->A03:LX/2UV;

    if-ne v2, v1, :cond_b

    iget-object v3, v6, LX/2UX;->A0A:LX/2UY;

    iget v1, v0, LX/2UW;->A01:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2UY;->A04:Ljava/lang/Long;

    :cond_b
    invoke-static {v0}, LX/2SW;->A01(Ljava/lang/Object;)LX/2SV;

    move-result-object v0

    return-object v0
.end method
