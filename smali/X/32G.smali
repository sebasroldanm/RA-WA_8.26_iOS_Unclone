.class public final synthetic LX/32G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SU;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/18a;

.field private final synthetic A02:LX/3LT;

.field private final synthetic A03:LX/2UL;

.field private final synthetic A04:LX/3KR;


# direct methods
.method public synthetic constructor <init>(LX/3LT;LX/18a;LX/3KR;ILX/2UL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32G;->A02:LX/3LT;

    iput-object p2, p0, LX/32G;->A01:LX/18a;

    iput-object p3, p0, LX/32G;->A04:LX/3KR;

    iput p4, p0, LX/32G;->A00:I

    iput-object p5, p0, LX/32G;->A03:LX/2UL;

    return-void
.end method


# virtual methods
.method public final AId(LX/2iL;)LX/2SV;
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, LX/32G;->A02:LX/3LT;

    iget-object v15, v0, LX/32G;->A01:LX/18a;

    iget-object v6, v0, LX/32G;->A04:LX/3KR;

    iget v14, v0, LX/32G;->A00:I

    iget-object v2, v0, LX/32G;->A03:LX/2UL;

    :try_start_0
    move-object/from16 v4, p1

    iget-object v5, v3, LX/3LT;->A0T:LX/2US;

    invoke-virtual {v3}, LX/3LT;->A05()LX/2TV;

    move-result-object v1

    invoke-virtual {v3}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v1, v15, v0}, LX/2US;->A03(LX/2TV;LX/18a;Ljava/io/File;)LX/2UP;

    move-result-object v16
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v6, v4}, LX/3KR;->A02(LX/2iL;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-boolean v0, v6, LX/3KR;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "stream"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/3LT;->A0S:LX/2UG;

    iput-object v13, v0, LX/2UG;->A0J:Ljava/lang/String;

    new-instance v12, LX/2UK;

    invoke-virtual {v3}, LX/3LT;->A0A()Z

    move-result v17

    invoke-virtual {v3}, LX/3LT;->A06()Ljava/io/File;

    move-result-object v19

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, LX/2UK;-><init>(Ljava/lang/String;ILX/18a;LX/2UP;ZLX/2iL;Ljava/io/File;)V

    iget-object v6, v12, LX/2UK;->A03:LX/2UP;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    new-instance v7, LX/32M;

    invoke-direct {v7, v2, v12}, LX/32M;-><init>(LX/2UL;LX/2UK;)V

    iget-object v8, v2, LX/2UL;->A08:[I

    const/16 v9, 0xa

    if-eqz v8, :cond_1

    array-length v0, v8

    if-lez v0, :cond_1

    new-instance v5, LX/1xF;

    iget-object v1, v6, LX/2UP;->A00:LX/18b;

    iget-object v0, v12, LX/2UK;->A02:LX/18a;

    invoke-direct {v5, v1, v0, v8, v9}, LX/1xF;-><init>(Ljava/io/InputStream;LX/18a;[II)V

    :goto_0
    iget-object v8, v5, LX/18V;->A04:LX/18T;

    iget-object v1, v2, LX/2UL;->A02:LX/1Nd;

    iget-object v0, v12, LX/2UK;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/1Nd;->A01(Ljava/lang/String;LX/1Nb;)LX/1Nc;

    move-result-object v7

    const/16 v20, 0x0

    iget v0, v12, LX/2UK;->A00:I

    int-to-long v0, v0

    const-string v19, "file"

    iget-object v10, v7, LX/1Nc;->A0B:Ljava/util/List;

    new-instance v9, LX/1Na;

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-wide/from16 v21, v0

    invoke-direct/range {v17 .. v22}, LX/1Na;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/2UP;->A00:LX/18b;

    new-instance v5, LX/2U7;

    invoke-direct {v5, v0}, LX/2U7;-><init>(LX/18b;)V

    iget-object v1, v7, LX/1Nc;->A0C:Ljava/util/List;

    const-string v0, "hash"

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/2UJ;

    invoke-direct {v5, v7, v8, v6}, LX/2UJ;-><init>(LX/1Nc;LX/18T;LX/2UP;)V

    goto :goto_1

    :cond_1
    new-instance v5, LX/1xC;

    iget-object v8, v6, LX/2UP;->A00:LX/18b;

    iget-object v1, v12, LX/2UK;->A02:LX/18a;

    const/high16 v0, 0x10000

    invoke-direct {v5, v8, v1, v0, v9}, LX/1xC;-><init>(Ljava/io/InputStream;LX/18a;II)V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    new-instance v7, LX/2UI;

    const/4 v1, 0x3

    iget-object v0, v12, LX/2UK;->A04:LX/2iL;

    invoke-direct {v7, v1, v0}, LX/2UI;-><init>(ILX/2iL;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v2, LX/2UL;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v5, LX/2UJ;->A01:LX/1Nc;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, v12, LX/2UK;->A04:LX/2iL;

    iget-object v6, v5, LX/2UJ;->A01:LX/1Nc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, v2, LX/2UL;->A04:LX/2UG;

    iget v0, v8, LX/2iL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2UG;->A06:Ljava/lang/Integer;

    iget-object v0, v8, LX/2iL;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/2UG;->A0H:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2UG;->A0D:Ljava/lang/Long;

    invoke-virtual {v6, v8}, LX/1Nc;->A01(LX/2iL;)I

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v2, LX/2UL;->A04:LX/2UG;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UG;->A0C:Ljava/lang/Long;

    iget-wide v0, v6, LX/1Nc;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UG;->A09:Ljava/lang/Long;

    iget-object v0, v6, LX/1Nc;->A03:Ljava/lang/Boolean;

    iput-object v0, v8, LX/2UG;->A02:Ljava/lang/Boolean;

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UG;->A0A:Ljava/lang/Long;

    const/4 v11, 0x1

    const/16 v6, 0x190

    const/4 v10, 0x0

    if-ne v7, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v9, " "

    const-string v8, "mediaupload/upload-error/response-code="

    if-lt v7, v6, :cond_5

    invoke-static {v8, v7, v9}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2UL;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    if-gez v7, :cond_7

    iget-object v0, v2, LX/2UL;->A05:LX/2UH;

    check-cast v0, LX/2Eq;

    iget-object v0, v0, LX/2Eq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mediaupload/upload-error/cancelled "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2UL;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_3

    :cond_6
    invoke-static {v8, v7, v9}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2UL;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x1fb

    if-ne v7, v0, :cond_8

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x191

    if-ne v7, v0, :cond_9

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_3

    :cond_9
    const/16 v0, 0x19f

    if-ne v7, v0, :cond_a

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_3

    :cond_a
    const/16 v0, 0x198

    const/16 v1, 0x8

    if-eq v7, v0, :cond_c

    const/16 v0, 0x1f4

    if-ge v7, v0, :cond_c

    if-lt v7, v6, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_3

    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_3

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/2UL;->A05:LX/2UH;

    check-cast v0, LX/2Eq;

    iget-object v0, v0, LX/2Eq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mediaupload/upload-error/cancelled/400 "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2UL;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_3
    new-instance v7, LX/2UI;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v12, LX/2UK;->A04:LX/2iL;

    invoke-direct {v7, v1, v0}, LX/2UI;-><init>(ILX/2iL;)V

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, LX/2UI;->A00:I

    iput-object v5, v7, LX/2UI;->A01:LX/2UJ;

    iget-object v0, v5, LX/2UJ;->A02:LX/2UP;

    invoke-virtual {v0}, LX/2UP;->A00()LX/2UO;

    move-result-object v0

    iput-object v0, v7, LX/2UI;->A02:LX/2UO;

    iget-object v0, v2, LX/2UL;->A00:LX/2eK;

    iput-object v0, v7, LX/2UI;->A03:LX/2eK;

    iget-boolean v0, v2, LX/2UL;->A01:Z

    iput-boolean v0, v7, LX/2UI;->A04:Z

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v5

    :try_start_5
    iget-object v1, v2, LX/2UL;->A04:LX/2UG;

    iget-object v0, v6, LX/1Nc;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/2UG;->A0I:Ljava/lang/String;

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v7

    iget-object v5, v2, LX/2UL;->A04:LX/2UG;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2UG;->A0C:Ljava/lang/Long;

    iget-wide v0, v6, LX/1Nc;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2UG;->A09:Ljava/lang/Long;

    iget-object v0, v6, LX/1Nc;->A03:Ljava/lang/Boolean;

    iput-object v0, v5, LX/2UG;->A02:Ljava/lang/Boolean;

    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    :try_start_7
    move-exception v5

    const-string v0, "mediaupload/io-error/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/2UK;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2UL;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v5, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_d

    new-instance v7, LX/2UI;

    const/16 v1, 0x16

    iget-object v0, v12, LX/2UK;->A04:LX/2iL;

    invoke-direct {v7, v1, v0}, LX/2UI;-><init>(ILX/2iL;)V

    :goto_4
    iget v0, v7, LX/2UI;->A05:I

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/2Eq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v5, v3, LX/3LT;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_f

    goto :goto_5

    :cond_d
    invoke-static {v5}, LX/2SQ;->A04(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v7, LX/2UI;

    const/16 v1, 0x12

    iget-object v0, v12, LX/2UK;->A04:LX/2iL;

    invoke-direct {v7, v1, v0}, LX/2UI;-><init>(ILX/2iL;)V

    goto :goto_4

    :cond_e
    new-instance v7, LX/2UI;

    const/16 v1, 0x11

    iget-object v0, v12, LX/2UK;->A04:LX/2iL;

    invoke-direct {v7, v1, v0}, LX/2UI;-><init>(ILX/2iL;)V

    goto :goto_4

    :goto_5
    const/4 v1, 0x0

    if-lez v14, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    iget v0, v7, LX/2UI;->A00:I

    invoke-static {v7, v1, v0}, LX/2SW;->A02(Ljava/lang/Object;ZI)LX/2SV;

    move-result-object v0

    if-eqz v16, :cond_13

    goto :goto_6

    :cond_11
    invoke-static {v7}, LX/2SW;->A01(Ljava/lang/Object;)LX/2SV;

    move-result-object v0

    if-eqz v16, :cond_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/2UP;->close()V

    return-object v0
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v16, :cond_12

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/2UP;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_12
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    new-instance v1, LX/2UI;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v4}, LX/2UI;-><init>(ILX/2iL;)V

    invoke-static {v1}, LX/2SW;->A00(Ljava/lang/Object;)LX/2SV;

    move-result-object v0

    return-object v0

    :catch_3
    new-instance v1, LX/2UI;

    const/16 v0, 0x10

    invoke-direct {v1, v0, v4}, LX/2UI;-><init>(ILX/2iL;)V

    invoke-static {v1}, LX/2SW;->A00(Ljava/lang/Object;)LX/2SV;

    move-result-object v0

    :cond_13
    return-object v0
.end method
