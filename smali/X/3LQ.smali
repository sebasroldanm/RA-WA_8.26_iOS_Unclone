.class public final LX/3LQ;
.super LX/2Eq;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/2T6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/ConditionVariable;

.field public A03:LX/2Si;

.field public A04:LX/2TD;

.field public A05:Ljava/io/File;

.field public A06:Ljava/net/URL;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/0nx;

.field public final A0C:LX/0ox;

.field public final A0D:LX/0qj;

.field public final A0E:LX/0re;

.field public final A0F:LX/0tJ;

.field public final A0G:LX/0uJ;

.field public final A0H:LX/0wD;

.field public final A0I:LX/0wf;

.field public final A0J:LX/1sp;

.field public final A0K:LX/1sp;

.field public final A0L:LX/1sp;

.field public final A0M:LX/1sp;

.field public final A0N:LX/1sp;

.field public final A0O:LX/1sp;

.field public final A0P:LX/17O;

.field public final A0Q:LX/17X;

.field public final A0R:LX/1Bn;

.field public final A0S:LX/1HJ;

.field public final A0T:LX/1Nd;

.field public final A0U:LX/2SQ;

.field public final A0V:LX/2SY;

.field public final A0W:LX/2Sd;

.field public final A0X:LX/2Sh;

.field public final A0Y:LX/2Sj;

.field public final A0Z:LX/2T4;

.field public final A0a:LX/2TC;

.field public final A0b:LX/2Tx;

.field public final A0c:LX/3Bb;

.field public final A0d:LX/2mU;

.field public final A0e:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0f:LX/2nC;

.field public final A0g:LX/2p8;

.field public final A0h:LX/2pX;

.field public final A0i:LX/1S6;

.field public final A0j:Ljava/util/LinkedList;

.field public final A0k:Ljava/util/concurrent/CountDownLatch;

.field public volatile A0l:Z


# direct methods
.method public constructor <init>(LX/1HJ;LX/0rz;LX/17X;LX/0qj;Lcom/whatsapp/stickers/WebpUtils;LX/1S6;LX/2SQ;LX/0re;LX/0wf;LX/0wD;LX/0tJ;LX/3Bb;LX/2p8;LX/0uJ;LX/2Tx;LX/2mU;LX/2SY;LX/0ox;LX/1Bn;LX/2Sj;LX/17O;LX/0nx;LX/2Sd;LX/2pX;LX/1Nd;LX/2Sh;Landroid/os/ConditionVariable;LX/2TC;IJIZ)V
    .locals 6

    invoke-direct {p0}, LX/2Eq;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/3LQ;->A0k:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/3LQ;->A0j:Ljava/util/LinkedList;

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput-object v0, p0, LX/3LQ;->A0M:LX/1sp;

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput-object v0, p0, LX/3LQ;->A0O:LX/1sp;

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput-object v0, p0, LX/3LQ;->A0L:LX/1sp;

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput-object v0, p0, LX/3LQ;->A0N:LX/1sp;

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput-object v0, p0, LX/3LQ;->A0K:LX/1sp;

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput-object v0, p0, LX/3LQ;->A0J:LX/1sp;

    iput-object p1, p0, LX/3LQ;->A0S:LX/1HJ;

    iput-object p3, p0, LX/3LQ;->A0Q:LX/17X;

    iput-object p4, p0, LX/3LQ;->A0D:LX/0qj;

    iput-object p5, p0, LX/3LQ;->A0e:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p6, p0, LX/3LQ;->A0i:LX/1S6;

    iput-object p7, p0, LX/3LQ;->A0U:LX/2SQ;

    iput-object p8, p0, LX/3LQ;->A0E:LX/0re;

    iput-object p9, p0, LX/3LQ;->A0I:LX/0wf;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3LQ;->A0H:LX/0wD;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3LQ;->A0F:LX/0tJ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3LQ;->A0c:LX/3Bb;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3LQ;->A0g:LX/2p8;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3LQ;->A0G:LX/0uJ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3LQ;->A0b:LX/2Tx;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3LQ;->A0d:LX/2mU;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3LQ;->A0V:LX/2SY;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3LQ;->A0C:LX/0ox;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3LQ;->A0R:LX/1Bn;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3LQ;->A0Y:LX/2Sj;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3LQ;->A0P:LX/17O;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3LQ;->A0B:LX/0nx;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3LQ;->A0h:LX/2pX;

    move-object/from16 v1, p25

    iput-object v1, p0, LX/3LQ;->A0T:LX/1Nd;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/3LQ;->A0X:LX/2Sh;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/3LQ;->A02:Landroid/os/ConditionVariable;

    move-object/from16 v5, p28

    iput-object v5, p0, LX/3LQ;->A0a:LX/2TC;

    move/from16 v4, p29

    iput v4, p0, LX/3LQ;->A00:I

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3LQ;->A0W:LX/2Sd;

    new-instance v3, LX/2TD;

    iget-byte v2, v5, LX/2TC;->A01:B

    invoke-virtual {v1}, LX/1Nd;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-direct {v3, v2, v4, v0}, LX/2TD;-><init>(III)V

    iput-object v3, p0, LX/3LQ;->A04:LX/2TD;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/3LQ;->A0l:Z

    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/3LQ;->A0A:J

    move/from16 v0, p32

    iput v0, p0, LX/3LQ;->A09:I

    new-instance v0, LX/2T4;

    invoke-direct {v0}, LX/2T4;-><init>()V

    iput-object v0, p0, LX/3LQ;->A0Z:LX/2T4;

    const-string v0, "MediaDownload/initialized;mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " autoDownload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3LQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " streamable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/2TC;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/31N;

    invoke-direct {v2, p0}, LX/31N;-><init>(LX/3LQ;)V

    iget-object v1, p2, LX/0rz;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/1so;->A01:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/31P;

    invoke-direct {v2, p0}, LX/31P;-><init>(LX/3LQ;)V

    iget-object v1, p2, LX/0rz;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/2Eq;->A00:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/31O;

    invoke-direct {v2, p0}, LX/31O;-><init>(LX/3LQ;)V

    iget-object v1, p2, LX/0rz;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/1so;->A00:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, LX/2TC;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/2nC;

    invoke-direct {v2}, LX/2nC;-><init>()V

    iput-object v2, p0, LX/3LQ;->A0f:LX/2nC;

    iget-wide v0, v5, LX/2TC;->A09:J

    monitor-enter v2

    :try_start_0
    iput-wide v0, v2, LX/2nC;->A04:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v3, p0, LX/3LQ;->A0K:LX/1sp;

    new-instance v2, LX/2T5;

    const/4 v0, 0x2

    iget v1, p0, LX/3LQ;->A00:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v5}, LX/2TC;->A00()Z

    move-result v0

    invoke-direct {v2, v4, v0}, LX/2T5;-><init>(ZZ)V

    invoke-virtual {v3, v2}, LX/1sp;->A03(Ljava/lang/Object;)V

    move/from16 v0, p33

    iput-boolean v0, p0, LX/3LQ;->A07:Z

    return-void
.end method

.method public static A00(LX/0re;Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0re;->A0C(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaDownload/MMS failed to delete stream check success file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A02()V
    .locals 1

    invoke-super {p0}, LX/2Eq;->A02()V

    iget-object v0, p0, LX/3LQ;->A0M:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    iget-object v0, p0, LX/3LQ;->A0L:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    iget-object v0, p0, LX/3LQ;->A0N:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    iget-object v0, p0, LX/3LQ;->A0K:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    iget-object v0, p0, LX/3LQ;->A0J:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    return-void
.end method

.method public A03()Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    iget-object v2, v7, LX/3LQ;->A0a:LX/2TC;

    iget-object v3, v2, LX/2TC;->A0F:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_1

    const-string v0, "MediaDownload/call/media hash is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/2Sy;

    invoke-direct {v2, v9, v8, v6}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v7, LX/3LQ;->A0E:LX/0re;

    iget-boolean v0, v2, LX/2TC;->A0Q:Z

    iget-object v2, v2, LX/2TC;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/io/File;

    iget-object v0, v1, LX/0re;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip.tmp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v2, v7, LX/3LQ;->A05:Ljava/io/File;

    iget-object v1, v7, LX/3LQ;->A04:LX/2TD;

    iget-object v0, v7, LX/3LQ;->A0V:LX/2SY;

    invoke-virtual {v0, v9}, LX/2SY;->A02(I)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2TD;->A06:Ljava/lang/Float;

    iget-object v0, v7, LX/3LQ;->A0a:LX/2TC;

    invoke-virtual {v0}, LX/2TC;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/3LQ;->A0f:LX/2nC;

    iget-object v0, v7, LX/3LQ;->A05:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/2nC;->A07(Ljava/io/File;)V

    iget-object v0, v7, LX/3LQ;->A0f:LX/2nC;

    invoke-virtual {v0, v9}, LX/2nC;->A05(I)V

    iget-object v0, v7, LX/3LQ;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/3LQ;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MediaDownload/create unable to create decryption file; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget v0, v7, LX/3LQ;->A00:I

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LX/3LQ;->A0l:Z

    if-nez v0, :cond_3

    iget-object v0, v7, LX/3LQ;->A02:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_3
    invoke-virtual {v7}, LX/2Eq;->A04()V

    iget-object v0, v7, LX/3LQ;->A0P:LX/17O;

    invoke-virtual {v0}, LX/17O;->A04()J

    move-result-wide v4

    iget-object v0, v7, LX/3LQ;->A0P:LX/17O;

    invoke-virtual {v0}, LX/17O;->A06()J

    move-result-wide v2

    iget-object v0, v7, LX/3LQ;->A0a:LX/2TC;

    iget-wide v0, v0, LX/2TC;->A09:J

    const-wide/32 v11, 0x1e84800

    add-long/2addr v11, v0

    cmp-long v10, v4, v11

    if-gez v10, :cond_6

    const-string v7, "MediaDownload/call/nospace total: "

    const-string v6, " free: "

    invoke-static {v7, v2, v3, v6}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " need: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/2Sy;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, LX/2Sy;-><init>(I)V

    return-object v2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v7, LX/3LQ;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/0re;->A06()Ljava/io/File;

    move-result-object v1

    const-string v0, ".tmp"

    invoke-static {v1, v3, v2, v0}, LX/0re;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    iget-object v2, v7, LX/3LQ;->A04:LX/2TD;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TD;->A0B:Ljava/lang/Long;

    iget-object v3, v7, LX/3LQ;->A0F:LX/0tJ;

    iget-object v0, v7, LX/3LQ;->A0a:LX/2TC;

    iget-object v2, v0, LX/2TC;->A0G:Ljava/lang/String;

    iget v1, v7, LX/3LQ;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v3, v2, v0}, LX/0tJ;->A03(Ljava/lang/String;Z)LX/2Si;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0tJ;->A0I:LX/2Sj;

    invoke-virtual {v0, v9}, LX/2Sj;->A02(I)LX/2Si;

    move-result-object v0

    :cond_8
    iput-object v0, v7, LX/3LQ;->A03:LX/2Si;

    iget-object v2, v7, LX/3LQ;->A0X:LX/2Sh;

    iget-object v0, v7, LX/3LQ;->A0a:LX/2TC;

    iget-wide v0, v0, LX/2TC;->A0A:J

    invoke-virtual {v2, v0, v1}, LX/2Sh;->A01(J)I

    move-result v0

    iput v0, v7, LX/3LQ;->A01:I

    iget-object v0, v7, LX/3LQ;->A03:LX/2Si;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/2Si;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v7, LX/3LQ;->A0Z:LX/2T4;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, LX/2T4;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit v1

    iget-object v0, v7, LX/3LQ;->A03:LX/2Si;

    iget-object v1, v0, LX/2Si;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/3LQ;->A0O:LX/1sp;

    invoke-virtual {v0, v1}, LX/1sp;->A03(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v7, LX/3LQ;->A04:LX/2TD;

    iget-object v0, v7, LX/3LQ;->A03:LX/2Si;

    iget v0, v0, LX/2Si;->A01:I

    iput v0, v1, LX/2TD;->A01:I

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v7, LX/3LQ;->A0c:LX/3Bb;

    invoke-virtual {v0}, LX/3Bb;->A03()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v7, LX/3LQ;->A04:LX/2TD;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2TD;->A0H:Ljava/lang/Long;

    invoke-virtual {v7}, LX/2Eq;->A04()V

    iget-object v0, v7, LX/3LQ;->A0Q:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v0, v7, LX/3LQ;->A0E:LX/0re;

    invoke-static {v1, v0}, LX/2p8;->A0Y(Landroid/content/Context;LX/0re;)V

    iget-object v0, v7, LX/3LQ;->A0a:LX/2TC;

    :try_start_1
    iget-object v0, v0, LX/2TC;->A0M:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QC;

    move-object v1, v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "failed to get streaming sidecar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v8

    :goto_2
    if-eqz v0, :cond_c

    iget-object v0, v7, LX/3LQ;->A0a:LX/2TC;

    iget-byte v0, v0, LX/2TC;->A01:B

    invoke-static {v0}, LX/2SQ;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/1QC;->A01:[I

    invoke-static {v0}, LX/2pX;->A00([I)J

    move-result-wide v0

    :goto_3
    new-instance v11, LX/1Ry;

    const-string v2, "mediadownload/findexistingfile"

    invoke-direct {v11, v2}, LX/1Ry;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, LX/3LQ;->A0R:LX/1Bn;

    iget-object v2, v7, LX/3LQ;->A0a:LX/2TC;

    iget-object v3, v2, LX/2TC;->A0F:Ljava/lang/String;

    iget-byte v2, v2, LX/2TC;->A01:B

    invoke-virtual {v4, v3, v2, v8}, LX/1Bn;->A0A(Ljava/lang/String;BLX/05s;)Ljava/util/Collection;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26X;

    iget-object v3, v4, LX/26X;->A02:LX/0tI;

    if-eqz v3, :cond_b

    iget-boolean v2, v3, LX/0tI;->A0N:Z

    if-eqz v2, :cond_b

    iget-object v2, v3, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v11}, LX/1Ry;->A01()J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/26X;

    iget-object v2, v11, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v10, v2, LX/1Q8;->A02:Z

    iget-object v3, v7, LX/3LQ;->A0C:LX/0ox;

    iget-object v2, v2, LX/1Q8;->A00:LX/254;

    invoke-virtual {v3, v2}, LX/0ox;->A0J(LX/254;)Z

    move-result v5

    iget-byte v4, v11, LX/1QA;->A0f:B

    const/4 v3, 0x2

    const/16 v2, 0x14

    if-eq v4, v2, :cond_f

    if-eqz v10, :cond_13

    const/4 v3, 0x3

    :cond_f
    :goto_5
    iget-object v2, v7, LX/3LQ;->A0a:LX/2TC;

    iget v2, v2, LX/2TC;->A03:I

    if-ne v3, v2, :cond_e

    iget-object v5, v11, LX/26X;->A02:LX/0tI;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v10, v5, LX/0tI;->A0E:Ljava/io/File;

    iget-object v2, v7, LX/3LQ;->A0a:LX/2TC;

    iget-object v12, v2, LX/2TC;->A0F:Ljava/lang/String;

    iget-object v14, v2, LX/2TC;->A0L:Ljava/lang/String;

    const-string v4, "MediaDownload/call/could not get hash for existing file; file="

    if-eqz v14, :cond_11

    const-wide/16 v15, -0x1

    cmp-long v2, v0, v15

    if-eqz v2, :cond_11

    :try_start_2
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v11, LX/18b;

    new-instance v2, LX/2oP;

    invoke-direct {v2, v3, v0, v1}, LX/2oP;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v11, v2, v13}, LX/18b;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v13, LX/2oU;

    invoke-direct {v13, v11, v3}, LX/2oU;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-static {v13, v2}, LX/2p8;->A0d(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v15

    const/4 v2, 0x2

    invoke-static {v15, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v11}, LX/18b;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match to stored value ("

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), probably the file has been replaced"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v13}, LX/2oU;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_10
    :try_start_9
    invoke-virtual {v13}, LX/2oU;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_1

    :catchall_0
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_d
    invoke-virtual {v13}, LX/2oU;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_10
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_13
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :try_start_14
    throw v2

    :cond_11
    invoke-static {v10}, LX/2p8;->A0S(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match to stored value ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), probably the file has been replaced"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    if-eqz v5, :cond_f

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_14
    move-object v3, v8

    goto :goto_9
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_1

    :catch_1
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_e

    iget-object v3, v5, LX/0tI;->A0E:Ljava/io/File;

    :goto_9
    if-eqz v3, :cond_17

    const-string v0, "MediaDownload/call/file exists for hash; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v7, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v1, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " directoryType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/2TC;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " file="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/3LQ;->A0G(Ljava/io/File;)V

    iget-object v0, v7, LX/3LQ;->A0f:LX/2nC;

    if-eqz v0, :cond_15

    invoke-virtual {v7}, LX/3LQ;->A09()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "MediaDownload/call/unable to delete chunk store file on file hash match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v7, LX/3LQ;->A0a:LX/2TC;

    iget-byte v0, v0, LX/2TC;->A01:B

    invoke-static {v0}, LX/2SQ;->A03(B)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7, v3}, LX/3LQ;->A0H(Ljava/io/File;)V

    :cond_16
    new-instance v2, LX/2Sy;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0, v6, v3}, LX/2Sy;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v2

    :cond_17
    iget-object v2, v7, LX/3LQ;->A04:LX/2TD;

    iget-object v0, v7, LX/3LQ;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TD;->A0A:Ljava/lang/Long;

    invoke-virtual {v7}, LX/2Eq;->A04()V

    iget-object v1, v7, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v1, LX/2TC;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/2TC;->A0V:[B

    if-nez v0, :cond_18

    new-instance v2, LX/2Sy;

    const/4 v0, 0x5

    invoke-direct {v2, v0, v8, v6}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    return-object v2

    :cond_18
    iget-object v4, v7, LX/3LQ;->A0c:LX/3Bb;

    iget-byte v0, v1, LX/2TC;->A01:B

    invoke-static {v0}, LX/1QF;->A04(B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/3LQ;->A0a:LX/2TC;

    iget-object v2, v0, LX/2TC;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/2TC;->A0D:Ljava/lang/String;

    iget v0, v7, LX/3LQ;->A00:I

    if-nez v0, :cond_19

    const/4 v9, 0x2

    :cond_19
    const/4 v0, 0x1

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    if-nez v3, :cond_1a

    const-string v3, "image"

    :cond_1a
    invoke-virtual {v4, v3, v2, v1, v9}, LX/3Bb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2SW;

    move-result-object v1

    new-instance v0, LX/31E;

    invoke-direct {v0, v7}, LX/31E;-><init>(LX/3LQ;)V

    invoke-virtual {v1, v0}, LX/2SW;->A03(LX/2SU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Sy;

    iget-object v3, v7, LX/3LQ;->A04:LX/2TD;

    iget v0, v1, LX/2SW;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2TD;->A0G:Ljava/lang/Long;

    if-nez v2, :cond_1b

    const-string v0, "MediaDownload/call/didn\'t get a selected route"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/2Sy;

    const/16 v0, 0xb

    invoke-direct {v2, v0}, LX/2Sy;-><init>(I)V

    return-object v2

    :cond_1b
    invoke-virtual {v2}, LX/2Sy;->A01()Z

    move-result v0

    const/16 v1, 0xd

    if-eqz v0, :cond_1c

    iget-object v9, v7, LX/3LQ;->A0V:LX/2SY;

    iget-object v3, v7, LX/3LQ;->A04:LX/2TD;

    iget v0, v3, LX/2TD;->A0P:I

    int-to-long v10, v0

    invoke-virtual {v3}, LX/2TD;->A01()J

    move-result-wide v12

    iget-object v0, v7, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v0}, LX/2TD;->A00()J

    move-result-wide v14

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, LX/2SY;->A03(JJJI)V

    iget-object v0, v7, LX/3LQ;->A05:Ljava/io/File;

    invoke-virtual {v7, v0}, LX/3LQ;->A0G(Ljava/io/File;)V

    iget-object v0, v7, LX/2Eq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v7, LX/3LQ;->A05:Ljava/io/File;

    invoke-virtual {v7, v0}, LX/3LQ;->A0H(Ljava/io/File;)V

    :cond_1c
    iget-object v0, v7, LX/2Eq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1d
    new-instance v2, LX/2Sy;

    invoke-direct {v2, v1, v8, v6}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    return-object v2

    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(Ljava/io/File;Ljava/net/URL;LX/2T9;Ljava/lang/String;)I
    .locals 5

    iget-object v2, p0, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v2, LX/2TC;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2TC;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/3LQ;->A0a:LX/2TC;

    iget-object v3, v4, LX/2TC;->A0E:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p3, LX/2T9;->A01:Ljava/lang/String;

    :cond_1
    const-string v2, "; url="

    if-nez p4, :cond_2

    const-string v0, "MediaDownload/MMS download failed to calculate hash; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile.exists?="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MediaDownload/MMS download failed due to hash mismatch; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receivedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; localHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Ljava/lang/String;Ljava/net/URL;)I
    .locals 7

    const-string v4, "; mediaSize="

    const-string v3, "; calculatedHash="

    const-string v6, "; mediaHash="

    const-string v5, "; url="

    if-nez p1, :cond_0

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v1, LX/2TC;->A0F:Ljava/lang/String;

    invoke-static {v2, v0, v3, p1, v4}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v1, LX/2TC;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget-object v1, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v1, LX/2TC;->A0F:Ljava/lang/String;

    invoke-static {v2, v0, v3, p1, v4}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v1, LX/2TC;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07(Ljava/io/File;Ljava/io/File;Ljava/net/URL;LX/2T9;Ljava/lang/String;Ljava/lang/String;)LX/2Sy;
    .locals 7

    invoke-virtual {p0, p2, p3, p4, p5}, LX/3LQ;->A05(Ljava/io/File;Ljava/net/URL;LX/2T9;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/2Eq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    const/16 v2, 0xd

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-instance v0, LX/2Sy;

    invoke-direct {v0, v1, v5, v4}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/2Sy;

    iget-object v0, p4, LX/2T9;->A02:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v4, v5}, LX/2Sy;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p6, p3}, LX/3LQ;->A06(Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    iget-object v0, p0, LX/2Eq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v1, LX/2Sy;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v5, v4}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unknown result encountered in switch"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    new-instance v0, LX/2Sy;

    invoke-direct {v0, v4, v5, v4}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance v3, LX/2Sy;

    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0H:Ljava/lang/String;

    const-string v2, "enc"

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2p8;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v2

    :cond_5
    move-object v2, v1

    :cond_6
    invoke-direct {v3, v6, v2, v4, v5}, LX/2Sy;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v3

    :cond_7
    new-instance v0, LX/2Sy;

    invoke-direct {v0, v2, v5, v6}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public final A08(Ljava/io/File;Ljava/net/URL;LX/2iL;Z)LX/2Sy;
    .locals 35

    move-object/from16 v8, p0

    iget-object v5, v8, LX/3LQ;->A0a:LX/2TC;

    iget v0, v5, LX/2TC;->A02:I

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v24, v0, 0x4

    iget-object v4, v8, LX/3LQ;->A0E:LX/0re;

    iget-boolean v3, v5, LX/2TC;->A0Q:Z

    iget-object v2, v5, LX/2TC;->A0E:Ljava/lang/String;

    iget-object v1, v5, LX/2TC;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/2TC;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0re;->A0F(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v6, "; url="

    move-object/from16 v9, p2

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v3, v8, LX/3LQ;->A04:LX/2TD;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/2TD;->A0A:Ljava/lang/Long;

    iget-object v2, v8, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v2, v0, v1}, LX/2T4;->A06(J)V

    const-string v23, "WhatsApp Document Keys"

    const-string v16, "WhatsApp Video Keys"

    const-string v22, "WhatsApp Audio Keys"

    const-string v21, "WhatsApp Image Keys"

    const/4 v5, 0x3

    const/16 v11, 0x9

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz p4, :cond_4

    move/from16 v2, v24

    int-to-long v2, v2

    cmp-long v12, v0, v2

    if-ltz v12, :cond_4

    iget-object v0, v8, LX/3LQ;->A0a:LX/2TC;

    iget-byte v1, v0, LX/2TC;->A01:B

    iget-object v6, v0, LX/2TC;->A0V:[B

    new-instance v3, LX/3Ii;

    invoke-direct {v3}, LX/3Ii;-><init>()V

    if-eq v1, v4, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v11, :cond_0

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

    const-string v1, "unknown media type"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const-string v23, "WhatsApp Unknown Keys"

    :cond_0
    :goto_0
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/16 v0, 0x50

    invoke-virtual {v3, v6, v1, v2, v0}, LX/1Th;->A02([B[B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/11i;->A0g([B)LX/18a;

    move-result-object v1

    move/from16 v0, v24

    invoke-virtual {v8, v0, v7, v1}, LX/3LQ;->A0A(ILjava/io/File;LX/18a;)V

    new-instance v3, LX/2Sy;

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    return-object v3

    :cond_1
    move-object/from16 v23, v16

    goto :goto_0

    :cond_2
    move-object/from16 v23, v22

    goto :goto_0

    :cond_3
    move-object/from16 v23, v21

    goto :goto_0

    :cond_4
    const-wide/16 v17, 0x0

    cmp-long v3, v0, v17

    const/4 v2, 0x0

    if-lez v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    :try_start_0
    iput-boolean v2, v8, LX/3LQ;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    :try_start_1
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    :try_start_2
    iget-object v10, v8, LX/3LQ;->A0T:LX/1Nd;

    cmp-long v2, v0, v17

    if-lez v2, :cond_6

    move-wide/from16 v27, v0

    goto :goto_1

    :cond_6
    const-wide/16 v27, 0x0

    :goto_1
    if-eqz p4, :cond_7

    iget-object v2, v8, LX/3LQ;->A0a:LX/2TC;

    iget v2, v2, LX/2TC;->A02:I

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    const-wide/16 v2, -0x1

    goto :goto_3

    :goto_2
    add-int/lit8 v2, v24, -0x1

    int-to-long v2, v2

    :goto_3
    const/4 v5, 0x2

    move-object/from16 v26, v9
    :try_end_2
    .catch LX/2T2; {:try_start_2 .. :try_end_2} :catch_c
    .catch LX/2T3; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    :try_start_3
    move-object/from16 v31, p3

    move-object/from16 v25, v10

    move-wide/from16 v29, v2

    invoke-virtual/range {v25 .. v31}, LX/1Nd;->A02(Ljava/net/URL;JJLX/2iL;)LX/1Ne;

    move-result-object v15
    :try_end_3
    .catch LX/2T2; {:try_start_3 .. :try_end_3} :catch_c
    .catch LX/2T3; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    :try_start_4
    iget-object v10, v8, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v10}, LX/2TD;->A03()V

    invoke-interface {v15}, LX/1Ne;->A8K()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v10, LX/2TD;->A05:Ljava/lang/Boolean;

    invoke-interface {v15}, LX/1Ne;->A2k()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/2TD;->A0F:Ljava/lang/Long;

    new-instance v2, LX/2T9;

    const-string v3, "X-WA-Metadata"

    invoke-interface {v15, v3}, LX/1Ne;->A7s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15}, LX/1Ne;->A8K()Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v10, v3}, LX/2T9;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v15}, LX/1Ne;->A2k()I

    move-result v12

    const/16 v3, 0x1a0

    move-object/from16 v10, p1

    if-ne v12, v3, :cond_8

    const-string v3, "Content-Range"

    invoke-interface {v15, v3}, LX/1Ne;->A7s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "*/"

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v5, v12, v0

    if-nez v5, :cond_8

    iget-object v12, v8, LX/3LQ;->A04:LX/2TD;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v12, LX/2TD;->A0C:Ljava/lang/Long;

    invoke-static {v7, v4}, LX/2p8;->A0T(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v10, v11}, LX/2p8;->A0T(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v28, v9

    move-object/from16 v32, v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v29, v2

    invoke-virtual/range {v25 .. v31}, LX/3LQ;->A07(Ljava/io/File;Ljava/io/File;Ljava/net/URL;LX/2T9;Ljava/lang/String;Ljava/lang/String;)LX/2Sy;

    move-result-object v2

    iget-object v5, v8, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v5}, LX/2TD;->A04()V

    invoke-virtual {v8, v2, v7, v10}, LX/3LQ;->A0E(LX/2Sy;Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    :try_start_7
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch LX/2T2; {:try_start_7 .. :try_end_7} :catch_c
    .catch LX/2T3; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    :try_start_8
    iget-object v3, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v3, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    goto/16 :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    :catch_0
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v5

    move-object/from16 v32, v2

    goto :goto_4

    :cond_8
    move-object/from16 v32, v2

    goto :goto_5

    :goto_4
    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaDownload/MMS download parse of Content-Range response header failed; mediaHash="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/3LQ;->A0a:LX/2TC;

    iget-object v2, v2, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; responseContentRange="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-interface {v15}, LX/1Ne;->getContentLength()J

    move-result-wide v2

    add-long v19, v0, v2

    iget-object v2, v8, LX/3LQ;->A0P:LX/17O;

    invoke-virtual {v2}, LX/17O;->A04()J

    move-result-wide v12

    cmp-long v2, v12, v19

    if-gez v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed due to insufficient space; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/2Sy;

    const/4 v3, 0x4

    iget-boolean v1, v8, LX/3LQ;->A08:Z

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/2Sy;-><init>(ILjava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :try_start_a
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch LX/2T2; {:try_start_a .. :try_end_a} :catch_c
    .catch LX/2T3; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    :try_start_b
    iget-object v3, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v3, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    goto/16 :goto_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    :cond_9
    :try_start_c
    iget-boolean v2, v8, LX/3LQ;->A07:Z

    if-eqz v2, :cond_b

    iget v3, v8, LX/3LQ;->A00:I

    const/4 v2, 0x1

    if-ne v2, v3, :cond_a

    iget-object v5, v8, LX/3LQ;->A0B:LX/0nx;

    iget-object v3, v8, LX/3LQ;->A0a:LX/2TC;

    invoke-virtual {v5, v3}, LX/0nx;->A07(LX/2TC;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_a
    :goto_6
    iget-object v3, v8, LX/2Eq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    goto :goto_6

    :goto_7
    cmp-long v3, v0, v17

    if-lez v3, :cond_c

    const-wide/16 v12, 0x64

    mul-long/2addr v12, v0

    div-long v12, v12, v19

    iget-object v5, v8, LX/3LQ;->A0M:LX/1sp;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/1sp;->A03(Ljava/lang/Object;)V

    :cond_c
    iget-object v5, v8, LX/3LQ;->A0a:LX/2TC;

    iget-byte v3, v5, LX/2TC;->A01:B

    iget-object v14, v5, LX/2TC;->A0V:[B

    new-instance v12, LX/3Ii;

    invoke-direct {v12}, LX/3Ii;-><init>()V

    if-eq v3, v2, :cond_10

    const/4 v2, 0x2

    if-eq v3, v2, :cond_f

    const/4 v2, 0x3

    if-eq v3, v2, :cond_e

    const/16 v2, 0x9

    if-eq v3, v2, :cond_d

    const/16 v2, 0xd

    if-eq v3, v2, :cond_e

    const/16 v2, 0x14

    if-eq v3, v2, :cond_10

    const/16 v2, 0x17

    if-eq v3, v2, :cond_10

    const/16 v2, 0x19

    if-eq v3, v2, :cond_10

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_d

    const/16 v2, 0x1c

    if-eq v3, v2, :cond_e

    const/16 v2, 0x1d

    if-eq v3, v2, :cond_e

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    move-object/from16 v16, v23

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    move-object/from16 v16, v22

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    move-object/from16 v16, v21

    goto :goto_9

    :goto_8
    const-string v2, "unknown media type"

    const/4 v13, 0x0

    invoke-static {v13, v2}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const-string v16, "WhatsApp Unknown Keys"

    :goto_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/16 v2, 0x20

    new-array v3, v2, [B

    const/16 v2, 0x50

    invoke-virtual {v12, v14, v3, v5, v2}, LX/1Th;->A02([B[B[BI)[B

    move-result-object v2

    invoke-static {v2}, LX/11i;->A0g([B)LX/18a;

    move-result-object v23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    :try_start_d
    new-instance v22, LX/2pt;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v10, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v25, v22

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    invoke-direct/range {v25 .. v27}, LX/2pt;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    :try_start_e
    new-instance v21, LX/18X;

    invoke-interface {v15}, LX/1Ne;->getContentLength()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v11, v2

    move-object/from16 v25, v21

    move-object/from16 v26, v22

    move-object/from16 v27, v23

    move-wide/from16 v28, v11

    invoke-direct/range {v25 .. v29}, LX/18X;-><init>(Ljava/io/OutputStream;LX/18a;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v2, v11, v17

    if-lez v2, :cond_12
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    new-instance v5, LX/18b;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-static {v7}, LX/2p8;->A0O(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v3, v4}, LX/18b;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 v2, 0x2000
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    const/16 v12, 0x2000

    new-array v11, v2, [B

    :goto_a
    invoke-virtual {v5, v11, v13, v12}, LX/18b;->read([BII)I

    move-result v2

    if-ltz v2, :cond_11

    move-object/from16 v26, v11

    move/from16 v27, v13

    move/from16 v28, v2

    invoke-virtual/range {v25 .. v28}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_11
    :try_start_12
    invoke-virtual {v5}, Ljava/io/FilterInputStream;->close()V

    goto :goto_b
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-virtual {v5}, Ljava/io/FilterInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catch_2
    :try_start_16
    move-exception v2

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3LQ;->A06:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    :goto_b
    new-instance v18, Ljava/security/DigestOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v3, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object/from16 v2, v18

    invoke-direct {v2, v3, v4}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    new-instance v12, LX/1Dx;

    invoke-interface {v15}, LX/1Ne;->A5X()Ljava/io/InputStream;

    move-result-object v4

    iget-object v3, v8, LX/3LQ;->A0I:LX/0wf;

    iget-object v2, v8, LX/3LQ;->A0a:LX/2TC;

    iget-boolean v2, v2, LX/2TC;->A0U:Z

    if-eqz v2, :cond_13

    const/4 v13, 0x4

    :cond_13
    invoke-direct {v12, v4, v3, v13}, LX/1Dx;-><init>(Ljava/io/InputStream;LX/0wf;I)V

    const/16 v2, 0x2000
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    new-array v11, v2, [B

    const/4 v14, 0x0

    invoke-virtual {v12, v11, v14, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    move/from16 v2, v24

    int-to-long v4, v2

    cmp-long v2, v0, v4

    const/16 v17, 0x0

    if-ltz v2, :cond_14

    const/16 v17, 0x1

    :cond_14
    :goto_c
    if-ltz v13, :cond_1f

    iget-object v3, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v2, v3, LX/2TD;->A0I:Ljava/lang/Long;

    const/16 v16, 0x0

    if-eqz v2, :cond_15

    const/16 v16, 0x1

    :cond_15
    if-nez v16, :cond_16

    invoke-virtual {v3}, LX/2TD;->A05()V

    :cond_16
    move-object/from16 v2, v18

    invoke-virtual {v2, v11, v14, v13}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v25, v21

    move-object/from16 v26, v11

    move/from16 v27, v14

    move/from16 v28, v13

    invoke-virtual/range {v25 .. v28}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v13

    add-long/2addr v0, v2

    iget-object v13, v8, LX/3LQ;->A03:LX/2Si;

    if-eqz v13, :cond_17

    iput-wide v0, v13, LX/2Si;->A06:J

    :cond_17
    iget-object v13, v8, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v13, v0, v1, v2, v3}, LX/2TD;->A07(JJ)V

    const-wide/16 v13, 0x0

    cmp-long v3, v0, v13

    const/4 v2, 0x0

    if-lez v3, :cond_18

    const/4 v2, 0x1

    :cond_18
    iput-boolean v2, v8, LX/3LQ;->A08:Z

    iget-object v13, v8, LX/3LQ;->A0a:LX/2TC;

    iget-byte v3, v13, LX/2TC;->A01:B

    invoke-static {v3}, LX/2SQ;->A01(B)Z

    move-result v2

    if-nez v2, :cond_1a

    const/16 v2, 0x14

    const/4 v14, 0x0

    if-ne v3, v2, :cond_19

    const/4 v14, 0x1

    :cond_19
    const/4 v2, 0x0

    if-eqz v14, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    if-eqz v2, :cond_1e

    iget v2, v13, LX/2TC;->A02:I

    iget-object v3, v13, LX/2TC;->A00:[B

    if-lez v2, :cond_1c

    const/4 v2, 0x1

    if-nez v3, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    if-eqz v2, :cond_1e

    if-nez p4, :cond_1e

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1e

    if-nez v17, :cond_1e

    new-instance v2, LX/2Sp;

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move/from16 v27, v24

    move-object/from16 v28, v7

    move-object/from16 v29, v23

    invoke-direct/range {v25 .. v29}, LX/2Sp;-><init>(LX/3LQ;ILjava/io/File;LX/18a;)V

    invoke-static {v2}, LX/27c;->A02(Ljava/lang/Runnable;)V

    const/16 v17, 0x1

    :cond_1e
    iget-object v2, v8, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v2, v0, v1}, LX/2T4;->A06(J)V

    invoke-virtual {v8}, LX/2Eq;->A04()V

    const-wide/16 v13, 0x64

    mul-long/2addr v13, v0

    div-long v13, v13, v19

    iget-object v3, v8, LX/3LQ;->A0M:LX/1sp;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1sp;->A03(Ljava/lang/Object;)V

    const/16 v2, 0x2000

    const/4 v14, 0x0

    invoke-virtual {v12, v11, v14, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    goto/16 :goto_c

    :cond_1f
    const/4 v3, 0x0

    goto :goto_d
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catch_3
    :try_start_19
    move-exception v2

    iget-object v1, v8, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v1, v2}, LX/2TD;->A08(Ljava/lang/Exception;)V

    iget-object v0, v8, LX/3LQ;->A06:Ljava/net/URL;

    invoke-static {v0}, LX/1Nc;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2TD;->A0L:Ljava/lang/String;

    const-string v0, "MediaDownload/MMS download failed with IOException; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3LQ;->A06:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    :goto_d
    if-eqz p4, :cond_21

    iget-object v0, v8, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v0}, LX/2TD;->A01()J

    iget-boolean v0, v8, LX/3LQ;->A08:Z

    if-eqz v0, :cond_20

    move/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v8, v1, v7, v0}, LX/3LQ;->A0A(ILjava/io/File;LX/18a;)V

    :cond_20
    new-instance v2, LX/2Sy;

    iget-boolean v3, v8, LX/3LQ;->A08:Z

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/2Sy;-><init>(ILjava/lang/String;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-virtual/range {v21 .. v21}, LX/18X;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    invoke-virtual/range {v22 .. v22}, LX/2pt;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :try_start_1e
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catch LX/2T2; {:try_start_1e .. :try_end_1e} :catch_c
    .catch LX/2T3; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :try_start_1f
    iget-object v3, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v3, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    goto/16 :goto_13

    :cond_21
    if-eqz v3, :cond_22
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :try_start_20
    new-instance v2, LX/2Sy;

    iget-boolean v1, v8, LX/3LQ;->A08:Z

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/2Sy;-><init>(ILjava/lang/String;Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    invoke-virtual/range {v21 .. v21}, LX/18X;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :try_start_24
    invoke-virtual/range {v22 .. v22}, LX/2pt;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :try_start_25
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_25
    .catch LX/2T2; {:try_start_25 .. :try_end_25} :catch_c
    .catch LX/2T3; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :try_start_26
    iget-object v3, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v3, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    goto/16 :goto_13
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :cond_22
    :try_start_27
    iget-object v2, v8, LX/3LQ;->A04:LX/2TD;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TD;->A0C:Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v21

    iget-boolean v0, v0, LX/18X;->A01:Z

    if-eqz v0, :cond_23

    invoke-virtual/range {v22 .. v22}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v34

    :goto_e
    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    invoke-virtual/range {v28 .. v34}, LX/3LQ;->A07(Ljava/io/File;Ljava/io/File;Ljava/net/URL;LX/2T9;Ljava/lang/String;Ljava/lang/String;)LX/2Sy;

    move-result-object v2

    iget-object v0, v8, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v0}, LX/2TD;->A04()V

    goto :goto_f

    :cond_23
    const/16 v34, 0x0

    goto :goto_e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :goto_f
    :try_start_28
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :try_start_29
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :try_start_2a
    invoke-virtual/range {v21 .. v21}, LX/18X;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :try_start_2b
    invoke-virtual/range {v22 .. v22}, LX/2pt;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :try_start_2c
    invoke-virtual {v8, v2, v7, v10}, LX/3LQ;->A0E(LX/2Sy;Ljava/io/File;Ljava/io/File;)V

    iget-object v1, v8, LX/3LQ;->A0E:LX/0re;

    iget-object v0, v8, LX/3LQ;->A0a:LX/2TC;

    iget-object v5, v0, LX/2TC;->A0F:Ljava/lang/String;

    iget-object v4, v0, LX/2TC;->A0J:Ljava/lang/String;

    iget-object v0, v1, LX/0re;->A02:LX/17L;

    const-string v3, ".Thumbs"

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/17L;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, ".prog.thumb.jpg"

    invoke-static {v1, v5, v4, v0}, LX/0re;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v2, :cond_24

    invoke-virtual {v2}, LX/2Sy;->A01()Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    iget-object v0, v8, LX/3LQ;->A0a:LX/2TC;

    iget-byte v0, v0, LX/2TC;->A01:B

    invoke-static {v0}, LX/2SQ;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_24
    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/2Sy;->A01()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v4, v8, LX/3LQ;->A0a:LX/2TC;

    iget-byte v3, v4, LX/2TC;->A01:B

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne v3, v1, :cond_25

    const/4 v0, 0x1

    :cond_25
    if-eqz v0, :cond_26

    iget-boolean v0, v4, LX/2TC;->A0O:Z

    if-eqz v0, :cond_26

    iget-object v3, v8, LX/3LQ;->A0E:LX/0re;

    iget-object v1, v4, LX/2TC;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/2TC;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0re;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :cond_26
    :try_start_2d
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_2d
    .catch LX/2T2; {:try_start_2d .. :try_end_2d} :catch_c
    .catch LX/2T3; {:try_start_2d .. :try_end_2d} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_a
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_7
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :try_start_2e
    iget-object v3, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v3, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    goto/16 :goto_13
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :catchall_3
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_30
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    :catchall_5
    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_4
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    :catch_4
    move-exception v2

    :try_start_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed to open url connection input stream; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/2SQ;->A04(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v8, LX/3LQ;->A0T:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A04()V

    new-instance v2, LX/2Sy;

    const/16 v4, 0xf

    iget-boolean v1, v8, LX/3LQ;->A08:Z

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/2Sy;-><init>(ILjava/lang/String;Z)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    :try_start_33
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_5
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :try_start_34
    invoke-virtual/range {v21 .. v21}, LX/18X;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    :try_start_35
    invoke-virtual/range {v22 .. v22}, LX/2pt;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_6
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    :try_start_36
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catch LX/2T2; {:try_start_36 .. :try_end_36} :catch_c
    .catch LX/2T3; {:try_start_36 .. :try_end_36} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_36} :catch_a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_8
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    :try_start_37
    iget-object v3, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v3, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    goto/16 :goto_13
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    :cond_27
    :try_start_38
    new-instance v2, LX/2Sy;

    iget-boolean v4, v8, LX/3LQ;->A08:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v4}, LX/2Sy;-><init>(ILjava/lang/String;Z)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    :try_start_39
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_5
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    :try_start_3a
    invoke-virtual/range {v21 .. v21}, LX/18X;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    :try_start_3b
    invoke-virtual/range {v22 .. v22}, LX/2pt;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_6
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    :try_start_3c
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_3c
    .catch LX/2T2; {:try_start_3c .. :try_end_3c} :catch_c
    .catch LX/2T3; {:try_start_3c .. :try_end_3c} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3c} :catch_a
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_8
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    :try_start_3d
    iget-object v3, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v3, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    goto/16 :goto_13
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    :catchall_6
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_3f
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_8

    :catchall_8
    :try_start_40
    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_5
    .catchall {:try_start_40 .. :try_end_40} :catchall_9

    :catch_5
    move-exception v2

    :try_start_41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download encountered error while dealing with server file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; serverFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/2Sy;

    iget-boolean v4, v8, LX/3LQ;->A08:Z

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v4}, LX/2Sy;-><init>(ILjava/lang/String;Z)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    :try_start_42
    invoke-virtual/range {v21 .. v21}, LX/18X;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_c

    :try_start_43
    invoke-virtual/range {v22 .. v22}, LX/2pt;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_6
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    :try_start_44
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_44
    .catch LX/2T2; {:try_start_44 .. :try_end_44} :catch_c
    .catch LX/2T3; {:try_start_44 .. :try_end_44} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_44} :catch_a
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_7
    .catchall {:try_start_44 .. :try_end_44} :catchall_13

    :try_start_45
    iget-object v3, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v3, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    goto/16 :goto_13
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    :catchall_9
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_47
    invoke-virtual/range {v21 .. v21}, LX/18X;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_b

    :catchall_b
    :try_start_48
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_4a
    invoke-virtual/range {v22 .. v22}, LX/2pt;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_e

    :catchall_e
    :try_start_4b
    throw v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_6
    .catchall {:try_start_4b .. :try_end_4b} :catchall_f

    :catch_6
    move-exception v2

    :try_start_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download encountered error while dealing with download file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/2Sy;

    iget-boolean v4, v8, LX/3LQ;->A08:Z

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v4}, LX/2Sy;-><init>(ILjava/lang/String;Z)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_f

    :try_start_4d
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_4d
    .catch LX/2T2; {:try_start_4d .. :try_end_4d} :catch_c
    .catch LX/2T3; {:try_start_4d .. :try_end_4d} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_4d} :catch_a
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_7
    .catchall {:try_start_4d .. :try_end_4d} :catchall_13

    :try_start_4e
    iget-object v3, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v3, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    goto/16 :goto_13
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_14

    :catch_7
    move-exception v2

    const/4 v5, 0x3

    goto :goto_11

    :catchall_f
    move-exception v0

    const/4 v5, 0x3

    goto :goto_10

    :cond_28
    :try_start_4f
    new-instance v2, LX/2Sy;

    iget-boolean v3, v8, LX/3LQ;->A08:Z

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/2Sy;-><init>(ILjava/lang/String;Z)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_10

    :try_start_50
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_50
    .catch LX/2T2; {:try_start_50 .. :try_end_50} :catch_c
    .catch LX/2T3; {:try_start_50 .. :try_end_50} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_50} :catch_a
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_8
    .catchall {:try_start_50 .. :try_end_50} :catchall_13

    :try_start_51
    iget-object v3, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v3, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    goto :goto_13
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_14

    :catchall_10
    move-exception v0

    const/4 v5, 0x3

    :goto_10
    :try_start_52
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_53
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_12

    :catchall_12
    :try_start_54
    throw v0
    :try_end_54
    .catch LX/2T2; {:try_start_54 .. :try_end_54} :catch_c
    .catch LX/2T3; {:try_start_54 .. :try_end_54} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_54} :catch_a
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_9
    .catchall {:try_start_54 .. :try_end_54} :catchall_13

    :catch_8
    move-exception v2

    const/4 v5, 0x3

    goto :goto_11

    :catch_9
    move-exception v2

    :goto_11
    :try_start_55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed with IOException while retrieving response code; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_29

    const/4 v5, 0x2

    goto :goto_12

    :cond_29
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_2a

    instance-of v0, v2, Ljava/net/ConnectException;

    if-nez v0, :cond_2a

    const/4 v5, 0x1

    :cond_2a
    :goto_12
    iget-object v1, v8, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v1, v2}, LX/2TD;->A08(Ljava/lang/Exception;)V

    invoke-static {v9}, LX/1Nc;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2TD;->A0L:Ljava/lang/String;

    new-instance v2, LX/2Sy;

    iget-boolean v1, v8, LX/3LQ;->A08:Z

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/2Sy;-><init>(ILjava/lang/String;Z)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_13

    :try_start_56
    iget-object v3, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v3, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    goto :goto_13
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_14

    :catch_a
    :try_start_57
    new-instance v2, LX/2Sy;

    iget-boolean v3, v8, LX/3LQ;->A08:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/2Sy;-><init>(ILjava/lang/String;Z)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_13

    :try_start_58
    iget-object v3, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v3, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    :goto_13
    const/4 v0, 0x1

    :cond_2b
    if-nez v0, :cond_2c

    invoke-virtual {v3}, LX/2TD;->A03()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_14

    :cond_2c
    invoke-virtual {v3}, LX/2TD;->A09()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v3}, LX/2TD;->A06()V

    return-object v2

    :catch_b
    move-exception v4

    :try_start_59
    iget-object v1, v8, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v1}, LX/2TD;->A03()V

    invoke-virtual {v1, v4}, LX/2TD;->A08(Ljava/lang/Exception;)V

    invoke-static {v9}, LX/1Nc;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2TD;->A0L:Ljava/lang/String;

    iget-object v3, v8, LX/3LQ;->A04:LX/2TD;

    iget v2, v4, LX/2T3;->responseCode:I

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2TD;->A0F:Ljava/lang/Long;

    iget-object v0, v8, LX/3LQ;->A0c:LX/3Bb;

    invoke-virtual {v0, v2}, LX/3Bb;->A05(I)V

    new-instance v3, LX/2Sy;

    invoke-virtual {v4}, LX/2T3;->A00()I

    move-result v2

    iget-boolean v1, v8, LX/3LQ;->A08:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/2Sy;-><init>(ILjava/lang/String;Z)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_13

    :try_start_5a
    iget-object v2, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v2, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2d

    goto :goto_14
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_14

    :catch_c
    move-exception v2

    :try_start_5b
    iget-object v1, v8, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v1, v2}, LX/2TD;->A08(Ljava/lang/Exception;)V

    invoke-static {v9}, LX/1Nc;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2TD;->A0L:Ljava/lang/String;

    new-instance v3, LX/2Sy;

    iget v2, v2, LX/2T2;->code:I

    iget-boolean v1, v8, LX/3LQ;->A08:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/2Sy;-><init>(ILjava/lang/String;Z)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_13

    :try_start_5c
    iget-object v2, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v2, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2d

    :goto_14
    const/4 v0, 0x1

    :cond_2d
    if-nez v0, :cond_2e

    invoke-virtual {v2}, LX/2TD;->A03()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_14

    :cond_2e
    invoke-virtual {v2}, LX/2TD;->A09()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v2}, LX/2TD;->A06()V

    :cond_2f
    return-object v3

    :catchall_13
    move-exception v3

    :try_start_5d
    iget-object v2, v8, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v2, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    :cond_30
    if-nez v0, :cond_31

    invoke-virtual {v2}, LX/2TD;->A03()V

    :cond_31
    throw v3

    :catch_d
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/2Sy;

    iget-boolean v3, v8, LX/3LQ;->A08:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/2Sy;-><init>(ILjava/lang/String;Z)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_14

    iget-object v1, v8, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v1}, LX/2TD;->A09()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v1}, LX/2TD;->A06()V

    :cond_32
    return-object v2

    :catchall_14
    move-exception v2

    iget-object v1, v8, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v1}, LX/2TD;->A09()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v1}, LX/2TD;->A06()V

    :cond_33
    throw v2

    :cond_34
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A09()Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget-object v2, v0, LX/2TC;->A0F:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".chk.tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3LQ;->A0E:LX/0re;

    invoke-virtual {v0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(ILjava/io/File;LX/18a;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v8, v3, LX/3LQ;->A0E:LX/0re;

    iget-object v0, v3, LX/3LQ;->A0a:LX/2TC;

    iget-object v11, v0, LX/2TC;->A00:[B

    iget-object v4, v0, LX/2TC;->A0F:Ljava/lang/String;

    iget-object v5, v0, LX/2TC;->A0J:Ljava/lang/String;

    iget v14, v0, LX/2TC;->A02:I

    iget-wide v15, v0, LX/2TC;->A09:J

    iget-byte v7, v0, LX/2TC;->A01:B

    const-class v2, LX/0wD;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, LX/0wD;->A2P:Z

    monitor-exit v2

    const/4 v6, 0x0

    if-lez v14, :cond_3

    if-eqz v11, :cond_3

    const/16 v0, 0x14

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move/from16 v13, p1

    if-ne v7, v0, :cond_1

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v0, v8, LX/0re;->A02:LX/17L;

    const-string v2, ".StickerThumbs"

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/17L;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0re;->A03(Ljava/io/File;Z)V

    const-string v0, ".thumb.webp"

    invoke-static {v1, v4, v5, v0}, LX/0re;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v14}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v12, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object/from16 v18, v2

    invoke-static/range {v9 .. v18}, LX/2p8;->A0g(Ljava/io/File;LX/18a;[BLjava/lang/String;IIJLjava/io/File;Ljava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, Lcom/whatsapp/stickers/WebpUtils;->createFirstThumbnail([BILjava/lang/String;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_1
    iget-object v0, v8, LX/0re;->A02:LX/17L;

    const-string v2, ".Thumbs"

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/17L;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, ".prog.thumb.jpg"

    invoke-static {v1, v4, v5, v0}, LX/0re;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v12, v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v18}, LX/2p8;->A0g(Ljava/io/File;LX/18a;[BLjava/lang/String;IIJLjava/io/File;Ljava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2p8;->A0D:[B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateProgressiveThumbnail failed;mediaHash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateProgressiveThumbnail failed could not find file progressive jpeg thumbnail; mediaHash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateStickerThumbnail failed; mediaHash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    iget-object v4, v3, LX/3LQ;->A0a:LX/2TC;

    iget-byte v0, v4, LX/2TC;->A01:B

    invoke-static {v0}, LX/2SQ;->A03(B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/2TC;->A0F:Ljava/lang/String;

    iget-object v1, v3, LX/3LQ;->A0E:LX/0re;

    iget-object v0, v4, LX/2TC;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0re;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/3LQ;->A0H(Ljava/io/File;)V

    :cond_4
    if-eqz v6, :cond_5

    iget-object v1, v3, LX/3LQ;->A0N:LX/1sp;

    iget-object v0, v3, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v0}, LX/2T4;->A0A()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    :cond_5
    return-void

    :catchall_6
    :try_start_d
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0
.end method

.method public A0B(LX/2Sy;)V
    .locals 2

    const-string v0, "MediaDownload/onPostExecute; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3LQ;->A0C(LX/2Sy;)V

    invoke-virtual {p0, p1}, LX/3LQ;->A0D(LX/2Sy;)V

    return-void
.end method

.method public A0C(LX/2Sy;)V
    .locals 12

    const-string v0, "MediaDownload/updateMessageAfterExecution/mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3LQ;->A06:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2Sy;->A01()Z

    move-result v2

    iget-object v1, p0, LX/3LQ;->A0Z:LX/2T4;

    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget v0, v0, LX/2TC;->A03:I

    invoke-virtual {v1, v2, p1, v0}, LX/2T4;->A09(ZLX/2Sy;I)V

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, LX/3LQ;->A0Z:LX/2T4;

    iget-object v0, p0, LX/3LQ;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    monitor-enter v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2T4;->A0D:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v1, p0, LX/3LQ;->A0f:LX/2nC;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2nC;->A05(I)V

    :cond_0
    iget-object v0, p0, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v0}, LX/2T4;->A00()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v0}, LX/2T4;->A00()I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "MediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/2Sy;->A01:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, LX/3LQ;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaDownload/delete downloadFile "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3LQ;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3LQ;->A0Z:LX/2T4;

    iget-object v0, p1, LX/2Sy;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/2T4;->A07(Ljava/io/File;)V

    iget-object v0, p0, LX/3LQ;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    iget-object v1, p0, LX/3LQ;->A0f:LX/2nC;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v0}, LX/2T4;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nC;->A07(Ljava/io/File;)V

    iget-object v0, p0, LX/3LQ;->A0f:LX/2nC;

    invoke-virtual {v0, v2}, LX/2nC;->A05(I)V

    iget-object v1, p0, LX/3LQ;->A0f:LX/2nC;

    monitor-enter v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0C:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/3LQ;->A05:Ljava/io/File;

    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0C:Ljava/io/File;

    invoke-static {v1, v0}, LX/2p8;->A0h(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    :cond_4
    if-nez v3, :cond_7

    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget-boolean v3, v0, LX/2TC;->A0U:Z

    iget-boolean v4, v0, LX/2TC;->A0Q:Z

    iget-byte v5, v0, LX/2TC;->A01:B

    iget v6, v0, LX/2TC;->A05:I

    iget v7, v0, LX/2TC;->A03:I

    iget-object v8, v0, LX/2TC;->A0I:Ljava/lang/String;

    iget-object v9, p1, LX/2Sy;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2TC;->A0J:Ljava/lang/String;

    if-nez v9, :cond_5

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1Ha;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    :goto_1
    iget-object v10, p0, LX/3LQ;->A0Q:LX/17X;

    iget-object v11, p0, LX/3LQ;->A0E:LX/0re;

    invoke-static/range {v3 .. v11}, LX/2p8;->A0N(ZZBIILjava/lang/String;Ljava/lang/String;LX/17X;LX/0re;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v0, v1}, LX/2T4;->A07(Ljava/io/File;)V

    iget-object v0, p0, LX/3LQ;->A05:Ljava/io/File;

    invoke-static {v0, v1}, LX/2p8;->A0h(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/3LQ;->A0Z:LX/2T4;

    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0C:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/2T4;->A07(Ljava/io/File;)V

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object v0, v1, LX/2nC;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/3LQ;->A0f:LX/2nC;

    invoke-virtual {v0}, LX/2nC;->A03()V

    iget-object v4, p0, LX/3LQ;->A0E:LX/0re;

    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget-boolean v3, v0, LX/2TC;->A0Q:Z

    iget-object v2, v0, LX/2TC;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/2TC;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/2TC;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0re;->A0F(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    iget-object v2, p0, LX/3LQ;->A0f:LX/2nC;

    const/4 v5, 0x4

    if-eqz v2, :cond_9

    invoke-virtual {p1}, LX/2Sy;->A02()Z

    move-result v1

    iget v0, p1, LX/2Sy;->A00:I

    monitor-enter v2

    :try_start_2
    iput-boolean v1, v2, LX/2nC;->A0B:Z

    iput v0, v2, LX/2nC;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v2

    iget-object v0, p0, LX/3LQ;->A0f:LX/2nC;

    invoke-virtual {v0, v5}, LX/2nC;->A05(I)V

    iget-object v1, p0, LX/3LQ;->A0f:LX/2nC;

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, LX/2nC;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v1

    :cond_9
    iget-object v0, p0, LX/3LQ;->A05:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    iget-object v1, p0, LX/3LQ;->A0E:LX/0re;

    iget-object v0, p0, LX/3LQ;->A05:Ljava/io/File;

    invoke-static {v1, v0}, LX/3LQ;->A00(LX/0re;Ljava/io/File;)Z

    :cond_a
    iget v1, p1, LX/2Sy;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/16 v0, 0xc

    if-eq v1, v0, :cond_b

    if-ne v1, v5, :cond_c

    :cond_b
    iget-object v1, p0, LX/3LQ;->A0Z:LX/2T4;

    const/4 v0, 0x0

    monitor-enter v1

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2T4;->A04:Ljava/lang/Boolean;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    :cond_c
    :goto_5
    iget-object v0, p0, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {p0, v0}, LX/3LQ;->A0F(LX/2T4;)V

    iget-object v3, p0, LX/3LQ;->A0j:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_5
    iget-object v0, p0, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v0}, LX/2T4;->A02()LX/2T4;

    move-result-object v2

    iget-object v0, p0, LX/3LQ;->A0j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sx;

    invoke-interface {v0, p1, v2}, LX/2Sx;->ABt(LX/2Sy;LX/2T4;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, LX/3LQ;->A0j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v3

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0
.end method

.method public final A0D(LX/2Sy;)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v2, v7, LX/3LQ;->A04:LX/2TD;

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    iput-object v0, v2, LX/2TD;->A04:LX/2Sy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TD;->A09:Ljava/lang/Long;

    iget-object v5, v7, LX/3LQ;->A03:LX/2Si;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v2}, LX/2TD;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, v5, LX/2Si;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/2Si;->A03:J

    iget-object v0, v7, LX/3LQ;->A0f:LX/2nC;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2nC;->A0D:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/2Si;->A01:I

    add-int/2addr v0, v4

    iput v0, v5, LX/2Si;->A01:I

    :cond_0
    invoke-virtual/range {v18 .. v18}, LX/2Sy;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/2Sq;

    invoke-direct {v0, v7}, LX/2Sq;-><init>(LX/3LQ;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v6, v7, LX/3LQ;->A0G:LX/0uJ;

    iget-object v13, v7, LX/3LQ;->A0a:LX/2TC;

    iget-object v8, v7, LX/3LQ;->A04:LX/2TD;

    iget-object v9, v7, LX/3LQ;->A03:LX/2Si;

    iget-object v0, v7, LX/3LQ;->A0f:LX/2nC;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2nC;->A0C:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget v5, v7, LX/3LQ;->A01:I

    iget v0, v7, LX/3LQ;->A09:I

    move/from16 v17, v0

    iget-object v1, v7, LX/3LQ;->A0Z:LX/2T4;

    monitor-enter v1

    goto :goto_1

    :cond_4
    new-instance v0, LX/2So;

    invoke-direct {v0, v7}, LX/2So;-><init>(LX/3LQ;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v15, v1, LX/2T4;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, v7, LX/3LQ;->A0Z:LX/2T4;

    iget-object v14, v0, LX/2T4;->A07:Ljava/lang/Integer;

    if-nez v2, :cond_12

    iget-object v0, v8, LX/2TD;->A04:LX/2Sy;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0, v1}, LX/0uJ;->A01(IZ)I

    move-result v4

    new-instance v3, LX/21F;

    invoke-direct {v3}, LX/21F;-><init>()V

    iget v0, v13, LX/2TC;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A0C:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/2TD;->A0N:Z

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x4

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A0M:Ljava/lang/Long;

    iget-object v0, v8, LX/2TD;->A0G:Ljava/lang/Long;

    iput-object v0, v3, LX/21F;->A0O:Ljava/lang/Long;

    iget-wide v0, v13, LX/2TC;->A09:J

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A05:Ljava/lang/Double;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A02:Ljava/lang/Boolean;

    iget v0, v8, LX/2TD;->A0O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A08:Ljava/lang/Integer;

    iget-object v0, v8, LX/2TD;->A07:Ljava/lang/Integer;

    iput-object v0, v3, LX/21F;->A06:Ljava/lang/Integer;

    iget-object v0, v8, LX/2TD;->A0J:Ljava/lang/String;

    iput-object v0, v3, LX/21F;->A0T:Ljava/lang/String;

    iget-object v0, v8, LX/2TD;->A0M:Ljava/net/URL;

    const/4 v12, 0x0

    if-nez v0, :cond_9

    move-object v0, v12

    :goto_4
    iput-object v0, v3, LX/21F;->A0U:Ljava/lang/String;

    if-eqz v15, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A07:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v8}, LX/2TD;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v0, v10, v15

    if-lez v0, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A0P:Ljava/lang/Long;

    :cond_5
    iget-object v0, v8, LX/2TD;->A0B:Ljava/lang/Long;

    if-nez v0, :cond_7

    move-object v0, v12

    :goto_6
    iput-object v0, v3, LX/21F;->A0N:Ljava/lang/Long;

    iget-object v0, v8, LX/2TD;->A0H:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/21F;->A0J:Ljava/lang/Long;

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A0B:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A0A:Ljava/lang/Integer;

    monitor-enter v8

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v0, v8, LX/2TD;->A0Q:J

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_8
    iput-object v14, v3, LX/21F;->A07:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    const-wide/16 v0, 0x3

    goto :goto_3

    :cond_b
    iget v0, v0, LX/2Sy;->A00:I

    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_7
    :try_start_1
    iget v1, v8, LX/2TD;->A00:I

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_8
    monitor-exit v8

    move v10, v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    if-eq v10, v0, :cond_28

    const/4 v0, 0x3

    if-eq v10, v1, :cond_27

    if-eq v10, v0, :cond_27

    :cond_c
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A09:Ljava/lang/Integer;

    iget-object v0, v8, LX/2TD;->A0D:Ljava/lang/Long;

    iput-object v0, v3, LX/21F;->A0L:Ljava/lang/Long;

    iget-object v0, v8, LX/2TD;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A0G:Ljava/lang/Long;

    iget-object v14, v8, LX/2TD;->A0B:Ljava/lang/Long;

    if-eqz v14, :cond_25

    iget-object v0, v8, LX/2TD;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A0D:Ljava/lang/Long;

    invoke-virtual {v8}, LX/2TD;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A0F:Ljava/lang/Long;

    iget-object v0, v8, LX/2TD;->A05:Ljava/lang/Boolean;

    iput-object v0, v3, LX/21F;->A00:Ljava/lang/Boolean;

    iget-object v0, v8, LX/2TD;->A0F:Ljava/lang/Long;

    iput-object v0, v3, LX/21F;->A0E:Ljava/lang/Long;

    invoke-virtual {v13}, LX/2TC;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A01:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/2TD;->A01()J

    move-result-wide v0

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A03:Ljava/lang/Double;

    iget-object v13, v8, LX/2TD;->A0B:Ljava/lang/Long;

    if-eqz v13, :cond_22

    iget-object v0, v8, LX/2TD;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A0H:Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_d

    const/16 v1, 0xf

    if-ne v4, v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_1f

    iget-object v0, v8, LX/2TD;->A0L:Ljava/lang/String;

    :goto_d
    iput-object v0, v3, LX/21F;->A0S:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_f

    const/16 v1, 0xf

    if-ne v4, v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_1e

    iget-object v0, v8, LX/2TD;->A0K:Ljava/lang/String;

    :goto_e
    iput-object v0, v3, LX/21F;->A0R:Ljava/lang/String;

    if-eqz v9, :cond_1d

    iget v0, v9, LX/2Si;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A0I:Ljava/lang/Long;

    iget-wide v0, v9, LX/2Si;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A0K:Ljava/lang/Long;

    :goto_f
    iget-object v1, v8, LX/2TD;->A06:Ljava/lang/Float;

    if-eqz v1, :cond_11

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A04:Ljava/lang/Double;

    :cond_11
    const/4 v8, 0x0

    if-lez v5, :cond_19

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A0Q:Ljava/lang/Long;

    iget-object v1, v6, LX/0uJ;->A02:LX/1Hl;

    new-instance v0, LX/1Pp;

    invoke-direct {v0, v2, v2, v2, v2}, LX/1Pp;-><init>(IIIZ)V

    invoke-virtual {v1, v3, v0, v8, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :goto_10
    iget-object v2, v6, LX/0uJ;->A02:LX/1Hl;

    iget-object v0, v2, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HD;

    invoke-direct {v0, v2}, LX/1HD;-><init>(LX/1Hl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iget-object v0, v7, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v0}, LX/2TD;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_13

    new-instance v1, LX/2Sr;

    move-object/from16 v0, v18

    invoke-direct {v1, v7, v0}, LX/2Sr;-><init>(LX/3LQ;LX/2Sy;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_13
    iget-object v6, v7, LX/3LQ;->A0G:LX/0uJ;

    iget-object v8, v7, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v7, LX/3LQ;->A04:LX/2TD;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2TD;->A04:LX/2Sy;

    if-nez v0, :cond_18

    const/4 v0, -0x1

    :goto_11
    invoke-static {v0, v1}, LX/0uJ;->A01(IZ)I

    move-result v2

    iget-byte v7, v8, LX/2TC;->A01:B

    const/16 v5, 0x14

    if-ne v7, v5, :cond_17

    const/4 v0, 0x1

    if-eq v2, v0, :cond_14

    const/16 v1, 0xf

    if-ne v2, v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-nez v0, :cond_17

    new-instance v4, LX/21L;

    invoke-direct {v4}, LX/21L;-><init>()V

    iget-wide v2, v8, LX/2TC;->A09:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21L;->A01:Ljava/lang/Double;

    iget v0, v8, LX/2TC;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21L;->A02:Ljava/lang/Integer;

    if-ne v7, v5, :cond_16

    iget-boolean v0, v8, LX/2TC;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/21L;->A00:Ljava/lang/Boolean;

    :cond_16
    iget-object v3, v6, LX/0uJ;->A02:LX/1Hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :cond_17
    return-void

    :cond_18
    iget v0, v0, LX/2Sy;->A00:I

    goto :goto_11

    :cond_19
    const/4 v0, 0x1

    if-eq v4, v0, :cond_1a

    const/16 v1, 0xf

    if-ne v4, v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    if-eqz v0, :cond_1c

    iget-object v1, v6, LX/0uJ;->A02:LX/1Hl;

    new-instance v0, LX/1Pp;

    invoke-direct {v0, v2, v2, v2, v2}, LX/1Pp;-><init>(IIIZ)V

    invoke-virtual {v1, v3, v0, v2, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    goto/16 :goto_10

    :cond_1c
    iget-object v0, v6, LX/0uJ;->A02:LX/1Hl;

    invoke-virtual {v0, v3, v12, v8, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    goto/16 :goto_10

    :cond_1d
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21F;->A0O:Ljava/lang/Long;

    iput-object v0, v3, LX/21F;->A0I:Ljava/lang/Long;

    iget-object v0, v3, LX/21F;->A0P:Ljava/lang/Long;

    iput-object v0, v3, LX/21F;->A0K:Ljava/lang/Long;

    goto/16 :goto_f

    :cond_1e
    move-object v0, v12

    goto/16 :goto_e

    :cond_1f
    move-object v0, v12

    goto/16 :goto_d

    :cond_20
    iget-object v1, v8, LX/2TD;->A09:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    :cond_21
    if-nez v0, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v10, v0

    goto/16 :goto_c

    :cond_22
    const-wide/16 v10, 0x0

    goto/16 :goto_c

    :cond_23
    iget-object v1, v8, LX/2TD;->A09:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-nez v0, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v10, v0

    goto/16 :goto_b

    :cond_25
    const-wide/16 v10, 0x0

    goto/16 :goto_b

    :cond_26
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_27
    const/4 v0, 0x3

    goto/16 :goto_9

    :cond_28
    const/4 v0, 0x2

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0E(LX/2Sy;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/2Sy;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/2Sy;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/3LQ;->A0E:LX/0re;

    invoke-static {v0, p3}, LX/3LQ;->A00(LX/0re;Ljava/io/File;)Z

    return-void
.end method

.method public A0F(LX/2T4;)V
    .locals 2

    const-string v0, "MediaDownload/publishDownloadDataWhenComplete; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3LQ;->A0J:LX/1sp;

    invoke-virtual {p1}, LX/2T4;->A02()LX/2T4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0G(Ljava/io/File;)V
    .locals 5

    const-string v3, "MediaDownload/Failed to parse document"

    iget-object v2, p0, LX/3LQ;->A0a:LX/2TC;

    iget-byte v4, v2, LX/2TC;->A01:B

    const/16 v0, 0x9

    if-eq v4, v0, :cond_0

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, v2, LX/2TC;->A0H:Ljava/lang/String;

    const-string v0, "application/pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/2pW;

    invoke-direct {v0, p1}, LX/2pW;-><init>(Ljava/io/File;)V

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v0}, LX/2pW;->A05()V

    iget-object v1, p0, LX/3LQ;->A0Z:LX/2T4;

    iget-boolean v0, v0, LX/2pW;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    sget v0, LX/0tI;->A0Z:I

    :goto_0
    invoke-virtual {v1, v0}, LX/2T4;->A05(I)V

    return-void
    :try_end_0
    .catch LX/2pV; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v0, v2}, LX/2T4;->A05(I)V

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {v4}, LX/2SQ;->A02(B)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/16 v0, 0x14

    if-ne v4, v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MediaDownload/suspicious sticker found, file deleted"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v0, v2}, LX/2T4;->A05(I)V

    iget-object v0, p0, LX/3LQ;->A0E:LX/0re;

    invoke-static {v0, p1}, LX/3LQ;->A00(LX/0re;Ljava/io/File;)Z

    return-void

    :cond_4
    iget-object v0, p0, LX/3LQ;->A0b:LX/2Tx;

    invoke-virtual {v0, v4, p1}, LX/2Tx;->A05(ILjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, v0}, Lcom/whatsapp/Mp4Ops;->A02(Ljava/io/File;Z)V

    goto :goto_2
    :try_end_1
    .catch LX/0uO; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/2Eq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, v1, LX/0uO;->errorCode:I

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_5

    const-string v0, "MediaDownload/suspicious video/audio found, file deleted"

    goto :goto_1

    :goto_2
    return-void

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final A0H(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v0}, LX/2T4;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget-byte v0, v0, LX/2TC;->A01:B

    invoke-static {v0}, LX/2SQ;->A02(B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v5, LX/2Te;

    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget-byte v2, v0, LX/2TC;->A01:B

    iget-object v1, v0, LX/2TC;->A0H:Ljava/lang/String;

    iget-boolean v0, v0, LX/2TC;->A0N:Z

    invoke-direct {v5, v2, p1, v1, v0}, LX/2Te;-><init>(BLjava/io/File;Ljava/lang/String;Z)V

    new-instance v4, LX/2Tg;

    iget-object v3, p0, LX/3LQ;->A0e:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v2, p0, LX/3LQ;->A0D:LX/0qj;

    iget-object v1, p0, LX/3LQ;->A0g:LX/2p8;

    iget-object v0, p0, LX/3LQ;->A0d:LX/2mU;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2Tg;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/0qj;LX/2p8;LX/2mU;)V

    invoke-virtual {v4, v5}, LX/2Tg;->A00(LX/2Te;)LX/2Tf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2Tf;->A02:[B

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3LQ;->A0Z:LX/2T4;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/2T4;->A0H:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_2
    iget-object v0, v2, LX/2Tf;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3LQ;->A0Z:LX/2T4;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2T4;->A0B:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/3LQ;->A0Z:LX/2T4;

    iget-object v0, v2, LX/2Tf;->A01:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2T4;->A0A:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :cond_3
    iget-object v0, v2, LX/2Tf;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3LQ;->A0Z:LX/2T4;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2T4;->A08:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/3LQ;->A0Z:LX/2T4;

    iget-object v0, v2, LX/2Tf;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2T4;->A08:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    :cond_4
    iget-object v1, p0, LX/3LQ;->A0Z:LX/2T4;

    iget-object v0, v2, LX/2Tf;->A03:[B

    monitor-enter v1

    :try_start_5
    iput-object v0, v1, LX/2T4;->A0I:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A1x(LX/2Sx;)V
    .locals 2

    iget-object v1, p0, LX/3LQ;->A0j:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3LQ;->A0j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A2W(Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1so;->A02()V

    :cond_0
    const-string v0, "MediaDownload/cancelMediaDownload/mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3LQ;->A06:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2Eq;->cancel()V

    iget-object v0, p0, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v0}, LX/2T4;->A04()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v0}, LX/2T4;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    if-nez v4, :cond_2

    iget-object v3, p0, LX/3LQ;->A0Z:LX/2T4;

    new-instance v2, LX/2Sy;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v5, v0}, LX/2Sy;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    iget-object v0, p0, LX/3LQ;->A0a:LX/2TC;

    iget v0, v0, LX/2TC;->A03:I

    invoke-virtual {v3, v5, v2, v0}, LX/2T4;->A09(ZLX/2Sy;I)V

    iget-object v1, p0, LX/3LQ;->A0Z:LX/2T4;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2T4;->A04:Ljava/lang/Boolean;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    iget-object v0, p0, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {p0, v0}, LX/3LQ;->A0F(LX/2T4;)V

    :cond_2
    iget-object v2, p0, LX/3LQ;->A0j:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/3LQ;->A0j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sx;

    invoke-interface {v0, v4}, LX/2Sx;->ABs(Z)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/3LQ;->A0j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, LX/3LQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/3LQ;

    iget-wide v3, p1, LX/3LQ;->A0A:J

    iget-wide v1, p0, LX/3LQ;->A0A:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
