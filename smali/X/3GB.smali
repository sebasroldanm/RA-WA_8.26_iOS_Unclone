.class public LX/3GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kk;


# instance fields
.field public A00:J

.field public A01:LX/2nG;

.field public A02:Ljava/io/FileInputStream;

.field public A03:Z

.field public final A04:LX/1bT;

.field public final A05:LX/0qj;

.field public final A06:LX/17X;

.field public final A07:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/17X;LX/0qj;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3GB;->A00:J

    iput-object p1, p0, LX/3GB;->A06:LX/17X;

    iput-object p2, p0, LX/3GB;->A05:LX/0qj;

    new-instance v0, LX/2Hk;

    invoke-direct {v0, p3}, LX/2Hk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2A1;->A00()LX/1bT;

    move-result-object v0

    iput-object v0, p0, LX/3GB;->A04:LX/1bT;

    new-instance v2, Ljava/io/File;

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/3GB;->A07:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A7Q()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/3GB;->A04:LX/1bT;

    invoke-interface {v0}, LX/0Kk;->A7Q()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AHg(LX/0Km;)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v3, v1, LX/0Km;->A03:J

    iput-wide v3, v0, LX/3GB;->A00:J

    iget-boolean v2, v0, LX/3GB;->A03:Z

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/3GB;->A07:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    iget-wide v3, v0, LX/3GB;->A00:J

    cmp-long v2, v3, v12

    if-gez v2, :cond_2

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v2, v0, LX/3GB;->A07:Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v4, v0, LX/3GB;->A02:Ljava/io/FileInputStream;

    iget-wide v2, v0, LX/3GB;->A00:J

    invoke-virtual {v4, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    iget-wide v5, v0, LX/3GB;->A00:J

    sub-long v3, v12, v5

    add-long/2addr v3, v7

    new-instance v9, LX/0Km;

    iget-object v10, v1, LX/0Km;->A04:Landroid/net/Uri;

    iget-object v11, v1, LX/0Km;->A06:[B

    const-wide/16 v16, -0x1

    iget-object v2, v1, LX/0Km;->A05:Ljava/lang/String;

    iget v1, v1, LX/0Km;->A00:I

    move-wide v14, v12

    move-object/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v9 .. v19}, LX/0Km;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    :goto_0
    iget-object v1, v0, LX/3GB;->A04:LX/1bT;

    check-cast v1, LX/2A0;

    invoke-virtual {v1, v9}, LX/2A0;->AHg(LX/0Km;)J

    move-result-wide v5

    add-long/2addr v5, v3

    cmp-long v1, v5, v7

    if-ltz v1, :cond_0

    iget-boolean v1, v0, LX/3GB;->A03:Z

    if-nez v1, :cond_0

    new-instance v1, LX/2nG;

    iget-object v2, v0, LX/3GB;->A06:LX/17X;

    iget-object v3, v0, LX/3GB;->A05:LX/0qj;

    iget-object v4, v0, LX/3GB;->A07:Ljava/io/File;

    invoke-direct/range {v1 .. v6}, LX/2nG;-><init>(LX/17X;LX/0qj;Ljava/io/File;J)V

    iput-object v1, v0, LX/3GB;->A01:LX/2nG;

    :cond_0
    return-wide v5

    :cond_1
    cmp-long v2, v3, v7

    if-eqz v2, :cond_2

    new-instance v9, LX/0Km;

    iget-object v10, v1, LX/0Km;->A04:Landroid/net/Uri;

    iget-object v11, v1, LX/0Km;->A06:[B

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    iget-object v2, v1, LX/0Km;->A05:Ljava/lang/String;

    iget v1, v1, LX/0Km;->A00:I

    move-object/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v9 .. v19}, LX/0Km;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    :goto_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-object v9, v1

    goto :goto_1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/3GB;->A04:LX/1bT;

    check-cast v0, LX/2A0;

    invoke-virtual {v0}, LX/2A0;->close()V

    iget-object v0, p0, LX/3GB;->A02:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3GB;->A02:Ljava/io/FileInputStream;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3GB;->A00:J

    return-void
.end method

.method public read([BII)I
    .locals 7

    iget-object v0, p0, LX/3GB;->A01:LX/2nG;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/3GB;->A03:Z

    if-nez v0, :cond_5

    const/16 v5, 0x100

    new-array v4, v5, [B

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, LX/3GB;->A07:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/3GB;->A01:LX/2nG;

    iget v1, v0, LX/2nG;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, LX/3GB;->A04:LX/1bT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/2A0;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v4, v1, v5}, LX/2A0;->read([BII)I

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    iget-object v3, p0, LX/3GB;->A01:LX/2nG;

    iget-object v0, p0, LX/3GB;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/2nG;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3GB;->A01:LX/2nG;

    iget v1, v0, LX/2nG;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/3GB;->A03:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/3GB;->A03:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Mp4StreamCheckedDataSource/Mp4StreamCheck not successful"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
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

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :goto_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    iget-object v0, p0, LX/3GB;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_9

    iget-wide v1, p0, LX/3GB;->A00:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_8

    iget-object v0, p0, LX/3GB;->A02:Ljava/io/FileInputStream;

    if-nez v0, :cond_6

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, LX/3GB;->A07:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, LX/3GB;->A02:Ljava/io/FileInputStream;

    :cond_6
    iget-object v0, p0, LX/3GB;->A02:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/3GB;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3GB;->A00:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_7

    iget-object v0, p0, LX/3GB;->A02:Ljava/io/FileInputStream;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3GB;->A02:Ljava/io/FileInputStream;

    :cond_7
    return v4

    :cond_8
    iget-object v0, p0, LX/3GB;->A04:LX/1bT;

    check-cast v0, LX/2A0;

    invoke-virtual {v0, p1, p2, p3}, LX/2A0;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/3GB;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3GB;->A00:J

    return v4

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Mp4StreamCheckedDataSource/videoHeadForStreamCheck is empty"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Mp4StreamCheckedDataSource/Mp4StreamCheck not initialized"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
