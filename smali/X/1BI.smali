.class public LX/1BI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/regex/Pattern;

.field public static volatile A0M:LX/1BI;


# instance fields
.field public A00:LX/1xW;

.field public final A01:LX/0qj;

.field public final A02:LX/0wD;

.field public final A03:LX/0yG;

.field public final A04:LX/13q;

.field public final A05:LX/17X;

.field public final A06:LX/181;

.field public final A07:LX/1AF;

.field public final A08:LX/1AR;

.field public final A09:LX/1Aa;

.field public final A0A:LX/1Ad;

.field public final A0B:LX/1Aq;

.field public final A0C:LX/1Bb;

.field public final A0D:LX/1C7;

.field public final A0E:LX/1C9;

.field public final A0F:LX/1CW;

.field public final A0G:LX/1Ck;

.field public final A0H:LX/1Cr;

.field public final A0I:LX/1Hl;

.field public final A0J:Ljava/io/File;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "((?<= )|(?= ))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1BI;->A0L:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/17X;LX/1Bb;LX/1AR;LX/0qj;LX/1Hl;LX/0wD;LX/0yG;LX/1Aa;LX/13q;LX/181;LX/1CW;LX/1Cr;LX/1AF;LX/1C9;LX/1Ck;LX/1Ad;LX/1C7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1BI;->A0K:Ljava/util/Map;

    iput-object p1, p0, LX/1BI;->A05:LX/17X;

    iput-object p2, p0, LX/1BI;->A0C:LX/1Bb;

    iput-object p3, p0, LX/1BI;->A08:LX/1AR;

    iput-object p4, p0, LX/1BI;->A01:LX/0qj;

    iput-object p5, p0, LX/1BI;->A0I:LX/1Hl;

    iput-object p6, p0, LX/1BI;->A02:LX/0wD;

    iput-object p7, p0, LX/1BI;->A03:LX/0yG;

    iput-object p8, p0, LX/1BI;->A09:LX/1Aa;

    iput-object p9, p0, LX/1BI;->A04:LX/13q;

    iput-object p10, p0, LX/1BI;->A06:LX/181;

    iput-object p11, p0, LX/1BI;->A0F:LX/1CW;

    iput-object p12, p0, LX/1BI;->A0H:LX/1Cr;

    iput-object p13, p0, LX/1BI;->A07:LX/1AF;

    iput-object p14, p0, LX/1BI;->A0E:LX/1C9;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1BI;->A0G:LX/1Ck;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1BI;->A0A:LX/1Ad;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1BI;->A0D:LX/1C7;

    iget-object v0, p14, LX/1C9;->A03:Ljava/io/File;

    iput-object v0, p0, LX/1BI;->A0J:Ljava/io/File;

    iget-object v0, p14, LX/1C9;->A02:LX/1Aq;

    iput-object v0, p0, LX/1BI;->A0B:LX/1Aq;

    new-instance v0, LX/1xX;

    invoke-direct {v0}, LX/1xX;-><init>()V

    invoke-virtual {p0, v0}, LX/1BI;->A0M(LX/1BH;)V

    return-void
.end method

.method public static A00()LX/1BI;
    .locals 20

    sget-object v0, LX/1BI;->A0M:LX/1BI;

    if-nez v0, :cond_1

    const-class v1, LX/1BI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1BI;->A0M:LX/1BI;

    if-nez v0, :cond_0

    new-instance v2, LX/1BI;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v4

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v5

    sget-object v6, LX/0qj;->A00:LX/0qj;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v7

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v8

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v9

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v10

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v11

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v12

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v13

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v14

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v15

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v16

    sget-object v17, LX/1Ck;->A00:LX/1Ck;

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v18

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, LX/1BI;-><init>(LX/17X;LX/1Bb;LX/1AR;LX/0qj;LX/1Hl;LX/0wD;LX/0yG;LX/1Aa;LX/13q;LX/181;LX/1CW;LX/1Cr;LX/1AF;LX/1C9;LX/1Ck;LX/1Ad;LX/1C7;)V

    sput-object v2, LX/1BI;->A0M:LX/1BI;

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
    sget-object v0, LX/1BI;->A0M:LX/1BI;

    return-object v0
.end method

.method public static A01(LX/254;)LX/1BJ;
    .locals 3

    new-instance v2, LX/1BJ;

    invoke-direct {v2}, LX/1BJ;-><init>()V

    iput-object p0, v2, LX/1BJ;->A05:LX/254;

    invoke-static {p0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1oL;

    invoke-direct {v0}, LX/1oL;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/1BJ;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "FtsQuery/cannot re-set contactPreFilter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iput-object v1, v2, LX/1BJ;->A08:Ljava/util/List;

    return-object v2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/1BJ;->A09:Ljava/util/List;

    return-object v2
.end method

.method public static A02(LX/05s;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/05s;->A03()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A03()J
    .locals 9

    iget-object v1, p0, LX/1BI;->A0F:LX/1CW;

    const-string v0, "fts_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    :goto_0
    const-wide/16 v5, 0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x2

    const-wide/16 v1, 0x5

    cmp-long v0, v7, v3

    if-eqz v0, :cond_1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "Unknown Fts version, falling back to V1"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return-wide v5

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    return-wide v5
.end method

.method public final A04(JLjava/lang/String;)J
    .locals 5

    iget-object v0, p0, LX/1BI;->A0E:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v1, p0, LX/1BI;->A0H:LX/1Cr;

    const-string v0, "INSERT INTO messages_fts (docid, content) VALUES(? , ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v0, v3, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-virtual {v4}, LX/1Au;->close()V

    return-wide v0

    :catch_0
    :try_start_1
    iget-object v1, p0, LX/1BI;->A0H:LX/1Cr;

    const-string v0, "UPDATE messages_fts SET content=? WHERE docid=?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/1Au;->close()V

    return-wide p1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A05(LX/1QA;ZJ)J
    .locals 14

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v0, LX/1Q8;->A00:LX/254;

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/1BI;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    if-eqz v3, :cond_5

    instance-of v0, p1, LX/26a;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LX/1BI;->A0C(LX/1QA;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1000

    const/4 v8, 0x1

    if-ge v1, v0, :cond_3

    sget-object v0, LX/2pl;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1BI;->A03()J

    move-result-wide v0

    iget-object v2, p0, LX/1BI;->A06:LX/181;

    invoke-static {v0, v1, v5, v2}, LX/1Rv;->A01(JLjava/lang/String;LX/181;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0, p1}, LX/1BI;->A0D(LX/1QA;)Ljava/lang/String;

    move-result-object v10

    iget-wide v1, p1, LX/1QA;->A0i:J

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const-string v11, " "

    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    const-string v9, "1"

    :goto_1
    invoke-virtual {p0, v3}, LX/1BI;->A0A(LX/254;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/1BI;->A0E:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v13

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const-string v9, "0"

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, LX/1BI;->A0A(LX/254;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/1BI;->A03:LX/0yG;

    new-instance v2, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;-><init>(J)V

    iget-object v0, v6, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v2}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v3, p0, LX/1BI;->A0H:LX/1Cr;

    const-string v0, "INSERT INTO message_ftsv2(content, fts_jid, fts_namespace, docid) VALUES(?, ?, ?, ?)"

    invoke-virtual {v3, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v3, v6, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v3, v7, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    invoke-virtual {v13}, LX/1Au;->close()V

    goto :goto_3

    :catch_0
    :try_start_1
    iget-object v3, p0, LX/1BI;->A0H:LX/1Cr;

    const-string v0, "UPDATE message_ftsv2 SET content=?, fts_jid=?, fts_namespace=? WHERE docid=?"

    invoke-virtual {v3, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v3, v6, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v3, v7, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, LX/1Au;->close()V

    move-wide v6, v1

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v3, 0x1

    cmp-long v0, p3, v3

    if-nez v0, :cond_4

    invoke-virtual {p0, v1, v2, v5}, LX/1BI;->A04(JLjava/lang/String;)J

    move-result-wide v6

    :cond_4
    return-wide v6

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v13}, LX/1Au;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_5
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public final A06(Landroid/database/Cursor;J)Landroid/util/Pair;
    .locals 11

    const-string v0, "key_remote_jid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    const/4 v10, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/254;->A00(Ljava/lang/String;)LX/254;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "FtsMessageStore/populateFtsBatch/invalid chat jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object v1, v9

    :cond_1
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/processBatch/missing chatjid; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/1BI;->A07:LX/1AF;

    invoke-virtual {v0, p1, v1, v6}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v9

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/processBatch/bad message; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v9, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/processBatch/missing message; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0, p2, p3}, LX/1BI;->A05(LX/1QA;ZJ)J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, v9, LX/1QA;->A0i:J

    goto :goto_2

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/1BJ;)Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/1BI;->A09(LX/1BJ;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/1Cj;->A0w:Ljava/lang/String;

    const-string v0, " ORDER BY docid DESC"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A08(LX/1BJ;)Landroid/util/Pair;
    .locals 8

    iget-object v1, p1, LX/1BJ;->A05:LX/254;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LX/1Cj;->A0u:Ljava/lang/String;

    const-string v2, " ORDER BY "

    const-string v1, "_id"

    const-string v0, " DESC"

    invoke-static {v4, v3, v2, v1, v0}, LX/0CI;->A0I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1}, LX/1BJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1BJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1BI;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v6

    aput-object v5, v1, v7

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A09(LX/1BJ;)Ljava/lang/String;
    .locals 14

    invoke-virtual {p1}, LX/1BJ;->A05()Z

    move-result v0

    const-string v7, ""

    const-string v4, " "

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0rf;->A00:Z

    const-string v6, "content:"

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, LX/1BJ;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, LX/1BI;->A0G(LX/1BJ;)Ljava/util/List;

    move-result-object v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_7

    add-int/lit8 v0, v9, -0x1

    const/4 v1, 0x0

    if-ne v8, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    invoke-static {v6}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const/16 v0, 0x2a

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/254;

    invoke-static {v13}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v2, "fts_jid:"

    const-string v1, " OR "

    if-nez v0, :cond_2

    invoke-static {v13}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v13}, LX/1BI;->A0A(LX/254;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, LX/1BJ;->A03()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    iget-object v1, p1, LX/1BJ;->A05:LX/254;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/1BJ;->A05:LX/254;

    iget-boolean v0, p1, LX/1BJ;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/1BI;->A0B(LX/254;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1BI;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BH;

    invoke-interface {v0, p1}, LX/1BH;->A63(LX/1BJ;)LX/1CD;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/1CD;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fts_namespace:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_4

    :cond_d
    iget-object v0, v8, LX/1CD;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fts_namespace:-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_5

    :cond_e
    if-eqz v9, :cond_f

    if-nez v10, :cond_f

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Compiled FTS query comprised entirely of unary operators"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v7, v4, v1}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_10
    return-object v7
.end method

.method public A0A(LX/254;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/1BI;->A0C:LX/1Bb;

    invoke-virtual {v0, p1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    const-wide/16 v0, 0xa

    add-long/2addr v2, v0

    const/16 v0, 0x24

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/254;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "fts_jid:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/1BI;->A0A(LX/254;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " fts_jid:0 OR fts_jid:1"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A0C(LX/1QA;)Ljava/lang/String;
    .locals 8

    const-string v7, ""

    if-nez p1, :cond_0

    return-object v7

    :cond_0
    instance-of v0, p1, LX/1Qq;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/1Qq;

    invoke-interface {p1}, LX/1Qq;->A5G()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    if-nez v5, :cond_17

    return-object v7

    :cond_2
    instance-of v0, p1, LX/26b;

    const-string v4, " "

    if-eqz v0, :cond_6

    check-cast p1, LX/26b;

    invoke-virtual {p1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/26b;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v4}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/26b;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v0, p1, LX/26b;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, v4}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/26b;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v0, p1, LX/26b;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v4}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/26b;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v2, p1, LX/1QA;->A0F:LX/1Dh;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1Dh;->A05:LX/1DQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    iget-object v0, v2, LX/1Dh;->A0D:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/1BI;->A0F(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v4, v1}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/26a;

    if-eqz v0, :cond_c

    check-cast p1, LX/26a;

    invoke-virtual {p1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v5, v7

    :goto_2
    instance-of v0, p1, LX/2H6;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/2H6;

    iget-object v0, v0, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-static {v5, v4}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    instance-of v0, p1, LX/2H5;

    if-eqz v0, :cond_1

    move-object v6, p1

    check-cast v6, LX/2H5;

    iget-object v0, v6, LX/2H5;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1BI;->A09:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1DL;->A0B()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget v1, v3, LX/1DL;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-ne v1, v2, :cond_a

    :cond_9
    :goto_3
    if-nez v2, :cond_1

    invoke-static {v5, v4}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/2H5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_c
    instance-of v0, p1, LX/2Gu;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/3KH;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/2Gv;

    if-eqz v0, :cond_f

    check-cast p1, LX/2Gv;

    iget-object v5, p1, LX/2Gv;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/2Jq;

    if-eqz v0, :cond_16

    check-cast p1, LX/2Jq;

    iget-object v5, p1, LX/2Jq;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2Jq;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5, v4}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2Jq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_e
    iget-object v1, p1, LX/2Jq;->A08:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/2Jq;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    instance-of v0, p1, LX/2Gt;

    if-eqz v0, :cond_10

    check-cast p1, LX/2Gt;

    invoke-virtual {p1}, LX/26X;->A0x()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/2H0;

    if-eqz v0, :cond_11

    check-cast p1, LX/2H0;

    invoke-virtual {p1}, LX/2H0;->A0y()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/26S;

    if-eqz v0, :cond_12

    check-cast p1, LX/26S;

    iget-object v5, p1, LX/26S;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/26T;

    if-eqz v0, :cond_14

    check-cast p1, LX/26T;

    iget-object v0, p0, LX/1BI;->A05:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/1BI;->A09:LX/1Aa;

    iget-object v0, p0, LX/1BI;->A06:LX/181;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v1, v0}, LX/26T;->A0v(Landroid/content/Context;LX/1Aa;LX/181;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00D;

    iget-object v0, v0, LX/00D;->A00:LX/00B;

    invoke-virtual {v0}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/26V;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/1QA;->A0E()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_15
    move-object v5, v3

    goto/16 :goto_0

    :cond_16
    check-cast p1, LX/26X;

    invoke-virtual {p1}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_17
    return-object v5
.end method

.method public final A0D(LX/1QA;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1BI;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BH;

    invoke-interface {v0, p1}, LX/1BH;->A5v(LX/1QA;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, " "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/1BI;->A06:LX/181;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1, v2}, LX/1Rv;->A01(JLjava/lang/String;LX/181;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-gt v5, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    sub-int/2addr v5, v1

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    sget-object v0, LX/1Rv;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    invoke-static {v4, v3, v4}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v8, 0x69

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_3

    const/16 v6, 0x131

    const-string v5, " OR "

    if-eqz v2, :cond_5

    invoke-static {v3, v5}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    const-string v0, "*"

    invoke-static {v3, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget-object v0, LX/1BI;->A0L:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v4

    :goto_1
    if-ge v9, v2, :cond_7

    aget-object v1, v4, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final A0F(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v3, LX/17h;

    invoke-direct {v3, p2}, LX/17h;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1BI;->A06:LX/181;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, p1, v0}, LX/17h;->A03(LX/181;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(LX/1BJ;)Ljava/util/List;
    .locals 18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/1BJ;->A03()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    move-object/from16 v17, p0

    move-object/from16 v2, v17

    move-object v1, v7

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, LX/1BJ;->A0B:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, LX/1BJ;->A0B:Ljava/util/Map;

    :cond_0
    iget-object v13, v7, LX/1BJ;->A0B:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v12, v7, LX/1BJ;->A0D:Ljava/lang/Object;

    monitor-enter v12

    :try_start_1
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v7}, LX/1BI;->A0N(LX/1BJ;)V

    iget-object v0, v7, LX/1BJ;->A09:Ljava/util/List;

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "contact list null after warming"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    new-instance v3, LX/1Ry;

    const-string v0, "fts/filter"

    invoke-direct {v3, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1BJ;->A09:Ljava/util/List;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v14, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/254;

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/2LN;

    if-eqz v0, :cond_2

    :cond_3
    move-object/from16 v0, v17

    iget-object v15, v0, LX/1BI;->A04:LX/13q;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v9, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v15, v14, v10, v0}, LX/13q;->A0C(LX/1DL;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v13, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/1Ry;->A01()J

    :cond_6
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v7, LX/1BJ;->A07:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, v7, LX/1BJ;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/1Ad;->A01(Ljava/util/List;LX/254;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v11, v3

    :cond_9
    invoke-static {v8, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_b
    return-object v6
.end method

.method public A0H(LX/1BJ;LX/05s;)Ljava/util/List;
    .locals 17

    move-object/from16 v5, p0

    new-instance v4, LX/1Ry;

    const-string v0, "msgstore/fts/findChats/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/1BJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/1BI;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fts not ready"

    :goto_0
    invoke-virtual {v4, v0}, LX/1Ry;->A03(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Ry;->A01()J

    return-object v3

    :cond_0
    move-object/from16 v10, p2

    invoke-static {v10}, LX/1BI;->A02(LX/05s;)Z

    move-result v0

    const-string v9, "cancelled"

    if-eqz v0, :cond_1

    invoke-virtual {v4, v9}, LX/1Ry;->A03(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Ry;->A01()J

    return-object v3

    :cond_1
    invoke-virtual {v8}, LX/1BJ;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "empty"

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/1BI;->A03()J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    const-string v0, "v1"

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, LX/1BJ;->A05()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_4

    const-string v2, ""

    :goto_1
    if-nez v2, :cond_a

    const-string v0, "no user"

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v8}, LX/1BI;->A0G(LX/1BJ;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    add-int/lit8 v2, v11, 0x1

    const-string v0, "fts_jid:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5, v6}, LX/1BI;->A0A(LX/254;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    move v11, v2

    goto :goto_3

    :cond_9
    const-string v0, " OR "

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_a
    invoke-virtual {v5, v8}, LX/1BI;->A09(LX/1BJ;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "matchterm"

    invoke-virtual {v4, v0}, LX/1Ry;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, LX/1BI;->A0E:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/05v; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v2, LX/1Au;->A01:LX/1Dm;

    const-string v1, "SELECT fts_jid, count(*) AS count FROM message_ftsv2 WHERE message_ftsv2 MATCH ? GROUP BY fts_jid"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v15

    invoke-virtual {v6, v1, v0, v10}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "fts_jid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "count"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/1BI;->A02(LX/05s;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    array-length v6, v7

    :goto_5
    if-ge v15, v6, :cond_c

    aget-object v1, v7, v15

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    goto :goto_4

    :cond_d
    const-string v0, "counted"

    invoke-virtual {v4, v0}, LX/1Ry;->A03(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, LX/1BI;->A02(LX/05s;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/19S;->A00:LX/19S;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "sorted"

    invoke-virtual {v4, v0}, LX/1Ry;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {v10}, LX/1BI;->A02(LX/05s;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v4, v9}, LX/1Ry;->A03(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Ry;->A01()J

    goto :goto_9

    :cond_f
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_11

    invoke-static {v10}, LX/1BI;->A02(LX/05s;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v12, v5, LX/1BI;->A0C:LX/1Bb;

    const-class v11, LX/254;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v6, 0xa

    sub-long/2addr v0, v6

    invoke-virtual {v12, v11, v0, v1}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    :goto_8
    invoke-static {v1}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/1BI;->A0A:LX/1Ad;

    invoke-virtual {v0, v1}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, LX/1Au;->close()V

    return-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/05v; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_11
    :try_start_5
    const-string v0, "lookup"

    invoke-virtual {v4, v0}, LX/1Ry;->A03(Ljava/lang/String;)V

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0

    :cond_12
    :goto_a
    if-eqz v8, :cond_13

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_13
    :try_start_9
    invoke-virtual {v2}, LX/1Au;->close()V

    goto :goto_b
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/05v; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/05v; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_14

    instance-of v0, v2, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    throw v2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/1BI;->A0D:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    :catch_2
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "complete"

    invoke-virtual {v4, v0}, LX/1Ry;->A03(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Ry;->A01()J

    return-object v3
.end method

.method public A0I(LX/1BJ;LX/05s;)Ljava/util/List;
    .locals 17

    move-object/from16 v2, p0

    move-object v5, v2

    new-instance v4, LX/1Ry;

    move-object/from16 v11, p1

    iget-object v1, v11, LX/1BJ;->A05:LX/254;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_a

    const-string v0, "msgstore/fts/search-with-jid"

    :goto_0
    invoke-direct {v4, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/1BI;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fts not ready"

    :goto_1
    invoke-virtual {v4, v0}, LX/1Ry;->A03(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Ry;->A01()J

    return-object v3

    :cond_1
    move-object/from16 v10, p2

    invoke-static {v10}, LX/1BI;->A02(LX/05s;)Z

    move-result v0

    const-string v9, "cancelled"

    if-nez v0, :cond_25

    invoke-virtual {v2}, LX/1BI;->A03()J

    move-result-wide v14

    iget-object v0, v11, LX/1BJ;->A0A:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const-wide/16 v12, 0x1

    if-nez v0, :cond_d

    invoke-virtual {v11}, LX/1BJ;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, v11, LX/1BJ;->A02:I

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_6

    iget-object v1, v11, LX/1BJ;->A05:LX/254;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    const-string v0, "empty"

    goto :goto_1

    :cond_6
    iget-object v0, v11, LX/1BJ;->A05:LX/254;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    cmp-long v0, v14, v12

    if-nez v1, :cond_9

    if-nez v0, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/1Cj;->A0v:Ljava/lang/String;

    const-string v0, " ORDER BY docid DESC"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v11}, LX/1BJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LX/1BJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1BI;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v8

    goto/16 :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    if-nez v0, :cond_c

    invoke-virtual {v11}, LX/1BJ;->A05()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "no jid v1"

    goto :goto_1

    :cond_a
    const-string v0, "msgstore/fts/search"

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2, v11}, LX/1BI;->A08(LX/1BJ;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v11}, LX/1BI;->A07(LX/1BJ;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :cond_d
    iget-object v1, v11, LX/1BJ;->A05:LX/254;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-nez v0, :cond_1e

    invoke-virtual {v11}, LX/1BJ;->A05()Z

    move-result v0

    const-string v6, " ORDER BY messages._id DESC"

    if-nez v0, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v11, LX/1BJ;->A0A:Ljava/util/List;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-static {v0, v7}, LX/1Cn;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v10}, LX/1BI;->A02(LX/05s;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v4}, LX/1Ry;->A00()J

    invoke-virtual {v11}, LX/1BJ;->A01()Ljava/lang/String;

    invoke-virtual {v11}, LX/1BJ;->A05()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v11}, LX/1BJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1BI;->A0E(Ljava/lang/String;)Ljava/lang/String;

    :cond_10
    const-string v0, " | "

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "msgstore/fts/search/sql empty"

    invoke-static {v2, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget v0, v11, LX/1BJ;->A00:I

    if-nez v0, :cond_11

    const/4 v1, 0x0

    :cond_11
    const-string v0, "msgstore/fts/refusing to query unbounded search"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    cmp-long v0, v14, v12

    if-nez v0, :cond_19

    invoke-static {}, LX/1Bc;->A00()LX/1Bc;

    move-result-object v1

    iget-object v0, v11, LX/1BJ;->A0A:Ljava/util/List;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    invoke-virtual {v1, v0}, LX/1Bc;->A01(Ljava/util/List;)Ljava/util/Set;

    move-result-object v16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/1BJ;->A0A:Ljava/util/List;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-static {v0, v1}, LX/1Cn;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, LX/1BJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, LX/1BJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1BI;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-static {v14}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " JOIN messages_fts ON docid = messages._id WHERE messages_fts.content MATCH ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, " UNION "

    invoke-static {v2, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SELECT "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v13, LX/1Cj;->A00:Ljava/lang/String;

    const-string v12, ", key_remote_jid FROM "

    const-string v7, "legacy_available_messages_view AS messages JOIN messages_fts AS messages_fts ON messages_fts.docid = messages._id"

    const-string v0, " WHERE content MATCH ?"

    invoke-static {v15, v13, v12, v7, v0}, LX/0CI;->A0I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND key_remote_jid in ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x1

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/Jid;

    if-eqz v14, :cond_15

    const/4 v14, 0x0

    :goto_6
    const-string v0, "?"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_16
    const/4 v14, 0x0

    goto :goto_4

    :cond_17
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_18
    invoke-static {v2, v6}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_19
    invoke-static {}, LX/1Bc;->A00()LX/1Bc;

    move-result-object v1

    iget-object v0, v11, LX/1BJ;->A0A:Ljava/util/List;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    invoke-virtual {v1, v0}, LX/1Bc;->A01(Ljava/util/List;)Ljava/util/Set;

    move-result-object v14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/1BJ;->A0A:Ljava/util/List;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    invoke-static {v0, v1}, LX/1Cn;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    const-string v0, " JOIN message_ftsv2 ON docid = messages._id WHERE message_ftsv2.content MATCH ?"

    invoke-static {v7, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v11}, LX/1BI;->A09(LX/1BJ;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, LX/1BI;->A0B(LX/254;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    invoke-static {v13}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " OR "

    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_1d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_8
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_9
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1e
    cmp-long v0, v14, v12

    if-nez v0, :cond_1f

    invoke-virtual {v2, v11}, LX/1BI;->A08(LX/1BJ;)Landroid/util/Pair;

    move-result-object v1

    :goto_a
    const-string v0, "msgstore/fts/search unexpected search route with labels and jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v2, v11}, LX/1BI;->A07(LX/1BJ;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_a

    :goto_b
    :try_start_0
    iget-object v0, v5, LX/1BI;->A0E:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/05v; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, LX/1Au;->A01:LX/1Dm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/1BJ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OFFSET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/1BJ;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v10}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "key_remote_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_20
    :goto_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v10}, LX/1BI;->A02(LX/05s;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4, v9}, LX/1Ry;->A03(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Ry;->A01()J

    goto :goto_d

    :cond_21
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v5, LX/1BI;->A07:LX/1AF;

    invoke-virtual {v0, v7, v1, v8}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_d
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v6}, LX/1Au;->close()V

    return-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/05v; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0

    :cond_22
    if-eqz v7, :cond_23

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_23
    :try_start_8
    invoke-virtual {v6}, LX/1Au;->close()V

    goto :goto_e
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/05v; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/05v; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_24

    instance-of v0, v2, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_24

    goto :goto_e

    :cond_24
    throw v2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/1BI;->A0D:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    :catch_2
    :goto_e
    const-string v0, "found: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Ry;->A03(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Ry;->A01()J

    return-object v3

    :cond_25
    invoke-virtual {v4, v9}, LX/1Ry;->A03(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Ry;->A01()J

    return-object v3
.end method

.method public A0J()V
    .locals 7

    new-instance v5, LX/1Ry;

    const-string v0, "ftsmsgstore/drop"

    invoke-direct {v5, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1BI;->A0E:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1Au;->A00()LX/1Av;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v4, LX/1Au;->A01:LX/1Dm;

    const-string v0, "DROP TABLE IF EXISTS messages_fts"

    invoke-virtual {v1, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    iget-object v1, v4, LX/1Au;->A01:LX/1Dm;

    const-string v0, "DROP TABLE IF EXISTS message_ftsv2"

    invoke-virtual {v1, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    iget-object v1, v4, LX/1Au;->A01:LX/1Dm;

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_trigger_for_ftsv2"

    invoke-virtual {v1, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    iget-object v1, v4, LX/1Au;->A01:LX/1Dm;

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_trigger"

    invoke-virtual {v1, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Au;->A01:LX/1Dm;

    invoke-static {v0}, LX/1Aq;->A03(LX/1Dm;)V

    iget-object v2, p0, LX/1BI;->A0F:LX/1CW;

    const-string v1, "fts_index_start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1CW;->A03(Ljava/lang/String;I)V

    iget-object v3, p0, LX/1BI;->A0F:LX/1CW;

    const-string v2, "fts_ready"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1CW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/1Au;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ftsmsgstore/drop time spent:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A0K()V
    .locals 5

    new-instance v4, LX/1Ry;

    const-string v0, "msgstore/fts/optimize"

    invoke-direct {v4, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "messages_fts"

    const-string v0, "optimize"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1BI;->A0B:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A07()LX/1Dm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ftsmsgstore/optimize time spent:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A0L(LX/1At;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-class v2, LX/0wD;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v1, LX/0wD;->A1E:I

    monitor-exit v2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/1BI;->A00:LX/1xW;

    if-nez v0, :cond_0

    new-instance v0, LX/1xW;

    iget-object v1, p0, LX/1BI;->A08:LX/1AR;

    iget-object v2, p0, LX/1BI;->A01:LX/0qj;

    iget-object v3, p0, LX/1BI;->A0I:LX/1Hl;

    iget-object v4, p0, LX/1BI;->A0F:LX/1CW;

    iget-object v5, p0, LX/1BI;->A0E:LX/1C9;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LX/1xW;-><init>(LX/1AR;LX/0qj;LX/1Hl;LX/1CW;LX/1C9;LX/1BI;)V

    iput-object v0, p0, LX/1BI;->A00:LX/1xW;

    :cond_0
    iget-object v0, p0, LX/1BI;->A00:LX/1xW;

    invoke-virtual {v0}, LX/1As;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1BI;->A00:LX/1xW;

    invoke-virtual {p1, v0}, LX/1At;->A02(LX/1As;)V

    goto :goto_0

    :cond_1
    const-string v0, "FtsMessageStore/registerDatabaseMigration/already migrated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0M(LX/1BH;)V
    .locals 3

    invoke-interface {p1}, LX/1BH;->A62()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1BI;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "Namespace already registered"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1BI;->A0K:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0N(LX/1BJ;)V
    .locals 5

    iget-object v0, p1, LX/1BJ;->A09:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v3, p1, LX/1BJ;->A0D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, LX/1BJ;->A09:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v4, LX/1Ry;

    const-string v0, "fts/getSearchableContacts"

    invoke-direct {v4, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p0, LX/1BI;->A0A:LX/1Ad;

    invoke-virtual {v0}, LX/1Ad;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, LX/1BJ;->A09:Ljava/util/List;

    iget-object v0, p1, LX/1BJ;->A08:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1BJ;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/1Ad;->A01(Ljava/util/List;LX/254;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/1BJ;->A09:Ljava/util/List;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v4}, LX/1Ry;->A01()J

    :cond_3
    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public A0O()Z
    .locals 6

    iget-object v1, p0, LX/1BI;->A0F:LX/1CW;

    const-string v0, "fts_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v0, 0x2

    rem-long/2addr v2, v0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
