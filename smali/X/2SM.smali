.class public LX/2SM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/2SM;


# instance fields
.field public final A00:LX/0nx;

.field public final A01:LX/0qj;

.field public final A02:LX/0rz;

.field public final A03:LX/0tJ;

.field public final A04:LX/0vl;

.field public final A05:LX/0wD;

.field public final A06:LX/1Hl;

.field public final A07:LX/2Sj;

.field public final A08:LX/2TY;

.field public final A09:LX/2Tj;

.field public final A0A:LX/2Tx;

.field public final A0B:LX/32L;

.field public final A0C:LX/2mU;

.field public final A0D:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0E:LX/2p8;

.field public final A0F:LX/1S6;

.field public final A0G:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0rz;LX/0qj;LX/1S6;Lcom/whatsapp/stickers/WebpUtils;LX/1Hl;LX/0wD;LX/2Tj;LX/0tJ;LX/2p8;LX/2Tx;LX/2mU;LX/32L;LX/2Sj;LX/0nx;LX/2TY;LX/0vl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SM;->A02:LX/0rz;

    iput-object p2, p0, LX/2SM;->A01:LX/0qj;

    iput-object p3, p0, LX/2SM;->A0F:LX/1S6;

    iput-object p4, p0, LX/2SM;->A0D:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p5, p0, LX/2SM;->A06:LX/1Hl;

    iput-object p6, p0, LX/2SM;->A05:LX/0wD;

    iput-object p7, p0, LX/2SM;->A09:LX/2Tj;

    iput-object p8, p0, LX/2SM;->A03:LX/0tJ;

    iput-object p9, p0, LX/2SM;->A0E:LX/2p8;

    iput-object p10, p0, LX/2SM;->A0A:LX/2Tx;

    iput-object p11, p0, LX/2SM;->A0C:LX/2mU;

    iput-object p12, p0, LX/2SM;->A0B:LX/32L;

    iput-object p13, p0, LX/2SM;->A07:LX/2Sj;

    iput-object p14, p0, LX/2SM;->A00:LX/0nx;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2SM;->A08:LX/2TY;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2SM;->A04:LX/0vl;

    new-instance v0, LX/11h;

    invoke-direct {v0, p1}, LX/11h;-><init>(LX/0rz;)V

    iput-object v0, p0, LX/2SM;->A0G:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/2SM;
    .locals 46

    sget-object v0, LX/2SM;->A0H:LX/2SM;

    if-nez v0, :cond_a

    const-class v5, LX/2SM;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2SM;->A0H:LX/2SM;

    if-nez v0, :cond_9

    new-instance v29, LX/2SM;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v30

    sget-object v31, LX/0qj;->A00:LX/0qj;

    invoke-static/range {v31 .. v31}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v32

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v33

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v34

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v35

    invoke-static {}, LX/2Tj;->A00()LX/2Tj;

    move-result-object v36

    invoke-static {}, LX/0tJ;->A00()LX/0tJ;

    move-result-object v37

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v38

    invoke-static {}, LX/2Tx;->A01()LX/2Tx;

    move-result-object v39

    invoke-static {}, LX/2mU;->A01()LX/2mU;

    move-result-object v40

    invoke-static {}, LX/32L;->A00()LX/32L;

    move-result-object v41

    invoke-static {}, LX/2Sj;->A00()LX/2Sj;

    move-result-object v42

    invoke-static {}, LX/0nx;->A00()LX/0nx;

    move-result-object v43

    sget-object v0, LX/2TY;->A06:LX/2TY;

    if-nez v0, :cond_8

    const-class v4, LX/2TY;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v0, LX/2TY;->A06:LX/2TY;

    if-nez v0, :cond_7

    new-instance v22, LX/2TY;

    sget-object v23, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v24

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v25

    sget-object v0, LX/3JD;->A01:LX/3JD;

    if-nez v0, :cond_1

    const-class v2, LX/3JD;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v0, LX/3JD;->A01:LX/3JD;

    if-nez v0, :cond_0

    new-instance v0, LX/3JD;

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v1

    invoke-direct {v0, v1}, LX/3JD;-><init>(LX/1Mm;)V

    sput-object v0, LX/3JD;->A01:LX/3JD;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    sget-object v26, LX/3JD;->A01:LX/3JD;

    const-class v3, LX/0tP;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v0, LX/0tP;->A02:LX/0tP;

    if-nez v0, :cond_4

    new-instance v0, LX/0tP;

    sget-object v1, LX/2Tv;->A0G:LX/2Tv;

    if-nez v1, :cond_3

    const-class v2, LX/2Tv;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v1, LX/2Tv;->A0G:LX/2Tv;

    if-nez v1, :cond_2

    new-instance v6, LX/2Tv;

    sget-object v7, LX/17X;->A01:LX/17X;

    sget-object v8, LX/0qj;->A00:LX/0qj;

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v9

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v10

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v11

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v12

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v13

    invoke-static {}, LX/2Tx;->A01()LX/2Tx;

    move-result-object v14

    invoke-static {}, LX/2mU;->A01()LX/2mU;

    move-result-object v15

    invoke-static {}, LX/2Th;->A00()LX/2Th;

    move-result-object v16

    sget-object v17, LX/1xj;->A00:LX/1xj;

    invoke-static {}, LX/1SL;->A00()LX/1SL;

    move-result-object v18

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v19

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v20

    invoke-static {}, LX/0vl;->A00()LX/0vl;

    move-result-object v21

    invoke-direct/range {v6 .. v21}, LX/2Tv;-><init>(LX/17X;LX/0qj;Lcom/whatsapp/stickers/WebpUtils;LX/0re;LX/1Hl;LX/2p8;LX/17T;LX/2Tx;LX/2mU;LX/2Th;LX/1xj;LX/1SL;LX/17O;LX/17b;LX/0vl;)V

    sput-object v6, LX/2Tv;->A0G:LX/2Tv;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_3
    :goto_1
    sget-object v1, LX/2Tv;->A0G:LX/2Tv;

    invoke-direct {v0, v1}, LX/0tP;-><init>(LX/2Tv;)V

    sput-object v0, LX/0tP;->A02:LX/0tP;

    :cond_4
    sget-object v27, LX/0tP;->A02:LX/0tP;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v3

    sget-object v0, LX/3J9;->A05:LX/3J9;

    if-nez v0, :cond_6

    const-class v1, LX/3J9;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v0, LX/3J9;->A05:LX/3J9;

    if-nez v0, :cond_5

    new-instance v6, LX/3J9;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v7

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v8

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v9

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v10

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, LX/3J9;-><init>(LX/0re;LX/1G3;LX/0wD;LX/181;LX/2lx;)V

    sput-object v6, LX/3J9;->A05:LX/3J9;

    :cond_5
    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_3
    :try_start_9
    move-exception v0

    monitor-exit v3

    :goto_2
    throw v0

    :cond_6
    :goto_3
    sget-object v28, LX/3J9;->A05:LX/3J9;

    invoke-direct/range {v22 .. v28}, LX/2TY;-><init>(LX/17X;LX/1Hl;LX/2p8;LX/3JD;LX/0tP;LX/3J9;)V

    sput-object v22, LX/2TY;->A06:LX/2TY;

    :cond_7
    monitor-exit v4

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :cond_8
    :goto_4
    sget-object v44, LX/2TY;->A06:LX/2TY;

    invoke-static {}, LX/0vl;->A00()LX/0vl;

    move-result-object v45

    invoke-direct/range {v29 .. v45}, LX/2SM;-><init>(LX/0rz;LX/0qj;LX/1S6;Lcom/whatsapp/stickers/WebpUtils;LX/1Hl;LX/0wD;LX/2Tj;LX/0tJ;LX/2p8;LX/2Tx;LX/2mU;LX/32L;LX/2Sj;LX/0nx;LX/2TY;LX/0vl;)V

    sput-object v29, LX/2SM;->A0H:LX/2SM;

    :cond_9
    monitor-exit v5

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_a
    :goto_5
    sget-object v0, LX/2SM;->A0H:LX/2SM;

    return-object v0
.end method

.method public static final A01(LX/31Y;I)V
    .locals 3

    iget-object v0, p0, LX/31Y;->A08:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Tu;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/31Y;->A0B:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2UE;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    if-ne p1, v2, :cond_2

    iget-object v0, p0, LX/31Y;->A03:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UA;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2UA;->A01:Ljava/io/File;

    iget-object v0, v0, LX/2UA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iget-object v1, p0, LX/31Y;->A05:LX/1sp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/1Ha;->A0u(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "app/mediajobmanager/deleteMediaJobFile file deleted"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static A02(Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "size="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exists="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03(LX/31Y;II)LX/21I;
    .locals 14

    if-nez p2, :cond_0

    iget-object v5, p1, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/2TJ;->A03:J

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/2TJ;->A00(Z)LX/204;

    move-result-object v3

    iget-object v2, v5, LX/2TJ;->A0G:LX/1Hl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    invoke-virtual {v5}, LX/2TJ;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    new-instance v0, LX/2S9;

    invoke-direct {v0, p0, p1}, LX/2S9;-><init>(LX/2SM;LX/31Y;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v5, p1, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/2TJ;->A03:J

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/2TJ;->A00(Z)LX/204;

    move-result-object v3

    iget-object v2, v5, LX/2TJ;->A0G:LX/1Hl;

    sget-object v1, LX/2TJ;->A0L:LX/1Pp;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v4, v0}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    invoke-virtual {v5}, LX/2TJ;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    :goto_0
    iget-object v6, p1, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_2
    new-instance v5, LX/21I;

    invoke-direct {v5}, LX/21I;-><init>()V

    iget-object v0, v6, LX/2TJ;->A07:LX/2UG;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    packed-switch p2, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A01:Ljava/lang/Boolean;

    iget-wide v2, v6, LX/2TJ;->A03:J

    iget-wide v0, v6, LX/2TJ;->A0F:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A0S:Ljava/lang/Long;

    iget-object v2, v6, LX/2TJ;->A0H:LX/2Si;

    iget-wide v0, v2, LX/2Si;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A0N:Ljava/lang/Long;

    iget v0, v2, LX/2Si;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A0L:Ljava/lang/Long;

    iget v0, v6, LX/2TJ;->A00:I

    const/4 v1, 0x2

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_8
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_9
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_b
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_c
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :pswitch_e
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :pswitch_f
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :pswitch_10
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :pswitch_11
    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_12
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_1
    move-object v9, v7

    goto/16 :goto_1

    :goto_2
    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_4

    if-ne v0, v8, :cond_2

    const/4 v0, 0x5

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 v0, 0x6

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A0F:Ljava/lang/Integer;

    iget-object v0, v6, LX/2TJ;->A09:Ljava/lang/Integer;

    iput-object v0, v5, LX/21I;->A0D:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/2TJ;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A03:Ljava/lang/Boolean;

    iget v0, v2, LX/2Si;->A00:I

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_8

    if-ne v0, v8, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_4
    throw v1

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v0, "mediajobeventbuilder/key reuse type not set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v5, LX/21I;->A0C:Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xe

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iput-object v1, v5, LX/21I;->A0E:Ljava/lang/Integer;

    iget-object v0, v6, LX/2TJ;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_c

    goto :goto_7

    :cond_9
    iget-boolean v0, v6, LX/2TJ;->A0C:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v6, LX/2TJ;->A0B:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/2TJ;->A0A:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v6, LX/2TJ;->A0A:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :goto_7
    const/4 v2, 0x1

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A02:Ljava/lang/Boolean;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A0G:Ljava/lang/Integer;

    iget-wide v2, v6, LX/2TJ;->A05:J

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/2TJ;->A0H:LX/2Si;

    iget-wide v0, v0, LX/2Si;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A0O:Ljava/lang/Long;

    iget-wide v0, v6, LX/2TJ;->A03:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A0U:Ljava/lang/Long;

    :cond_d
    iget-object v0, v6, LX/2TJ;->A06:LX/0xQ;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0xQ;->A03:LX/205;

    iget-object v0, v0, LX/205;->A08:Ljava/lang/Long;

    iput-object v0, v5, LX/21I;->A0T:Ljava/lang/Long;

    :cond_e
    iget-object v2, v6, LX/2TJ;->A07:LX/2UG;

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_1d

    iget-object v0, v2, LX/2UG;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x4

    goto :goto_8

    :cond_f
    const-wide/16 v0, 0x3

    goto :goto_8

    :cond_10
    move-object v0, v7

    goto :goto_9

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, v5, LX/21I;->A0P:Ljava/lang/Long;

    iget-object v0, v2, LX/2UG;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, v7

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_b
    iput-object v0, v5, LX/21I;->A08:Ljava/lang/Double;

    iget-object v0, v2, LX/2UG;->A0E:Ljava/lang/Long;

    iput-object v0, v5, LX/21I;->A0R:Ljava/lang/Long;

    iget-object v1, v2, LX/2UG;->A09:Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-gez v0, :cond_13

    :cond_12
    move-object v1, v7

    :cond_13
    iput-object v1, v5, LX/21I;->A0Y:Ljava/lang/Long;

    invoke-virtual {v2}, LX/2UG;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A0a:Ljava/lang/Long;

    iget-object v0, v2, LX/2UG;->A02:Ljava/lang/Boolean;

    iput-object v0, v5, LX/21I;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2UG;->A0A:Ljava/lang/Long;

    iput-object v0, v5, LX/21I;->A0Z:Ljava/lang/Long;

    iget-object v0, v2, LX/2UG;->A03:Ljava/lang/Boolean;

    iput-object v0, v5, LX/21I;->A06:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2UG;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v7

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_d
    iput-object v0, v5, LX/21I;->A09:Ljava/lang/Double;

    iget-object v0, v2, LX/2UG;->A0I:Ljava/lang/String;

    iput-object v0, v5, LX/21I;->A0d:Ljava/lang/String;

    iput-object v7, v5, LX/21I;->A0c:Ljava/lang/String;

    iget-object v1, v2, LX/2UG;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "MediaJobEventBuilder/getDomainName syntax exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    move-object v0, v7

    :goto_e
    iput-object v0, v5, LX/21I;->A0g:Ljava/lang/String;

    iget-object v2, v6, LX/2TJ;->A07:LX/2UG;

    iget-object v1, v2, LX/2UG;->A0F:Ljava/lang/Long;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-ltz v0, :cond_16

    move-object v7, v1

    :cond_16
    iput-object v7, v5, LX/21I;->A0M:Ljava/lang/Long;

    iget-object v0, v2, LX/2UG;->A07:Ljava/lang/Integer;

    iput-object v0, v5, LX/21I;->A0B:Ljava/lang/Integer;

    iget-object v0, v2, LX/2UG;->A06:Ljava/lang/Integer;

    iput-object v0, v5, LX/21I;->A0A:Ljava/lang/Integer;

    iget-object v0, v2, LX/2UG;->A0H:Ljava/lang/String;

    iput-object v0, v5, LX/21I;->A0f:Ljava/lang/String;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_18

    if-eq v0, v8, :cond_18

    :cond_17
    iget-object v0, v2, LX/2UG;->A0J:Ljava/lang/String;

    iput-object v0, v5, LX/21I;->A0e:Ljava/lang/String;

    :cond_18
    iget-object v3, v2, LX/2UG;->A00:LX/2UU;

    if-eqz v3, :cond_19

    iget-wide v0, v3, LX/2UU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A0I:Ljava/lang/Long;

    iget-wide v0, v3, LX/2UU;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A0K:Ljava/lang/Long;

    iget-object v0, v3, LX/2UU;->A03:Ljava/lang/Boolean;

    iput-object v0, v5, LX/21I;->A00:Ljava/lang/Boolean;

    iget-wide v0, v3, LX/2UU;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A0J:Ljava/lang/Long;

    :cond_19
    iget-object v1, v2, LX/2UG;->A01:LX/2UY;

    if-eqz v1, :cond_1c

    iget-object v0, v1, LX/2UY;->A04:Ljava/lang/Long;

    iput-object v0, v5, LX/21I;->A0b:Ljava/lang/Long;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1b

    iget-object v0, v1, LX/2UY;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    const-string v0, "ResumeCheckStat result is not set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1b
    iget-object v2, v1, LX/2UY;->A00:LX/2UU;

    if-eqz v2, :cond_1c

    iget-wide v0, v2, LX/2UU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A0V:Ljava/lang/Long;

    iget-wide v0, v2, LX/2UU;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A0X:Ljava/lang/Long;

    iget-object v0, v2, LX/2UU;->A03:Ljava/lang/Boolean;

    iput-object v0, v5, LX/21I;->A04:Ljava/lang/Boolean;

    iget-wide v0, v2, LX/2UU;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A0W:Ljava/lang/Long;

    :cond_1c
    iget-object v0, v6, LX/2TJ;->A07:LX/2UG;

    iget-object v1, v0, LX/2UG;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1d

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A07:Ljava/lang/Double;

    :cond_1d
    iget-object v0, v6, LX/2TJ;->A06:LX/0xQ;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0xQ;->A03:LX/205;

    iget-object v0, v0, LX/205;->A0K:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_f
    iget-object v0, v6, LX/2TJ;->A07:LX/2UG;

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1e
    const-wide/16 v2, 0x0

    goto :goto_f

    :cond_1f
    :goto_10
    add-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21I;->A0Q:Ljava/lang/Long;

    iput-object v9, v5, LX/21I;->A0H:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaJobEventBuilder/postWamMediaUpload2Event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1HM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v6

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    nop

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_6
        :pswitch_12
    .end packed-switch
.end method

.method public A04(LX/2TU;Z)LX/31Y;
    .locals 10

    iget-object v3, p0, LX/2SM;->A03:LX/0tJ;

    iget-object v1, v3, LX/0tJ;->A0I:LX/2Sj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Sj;->A02(I)LX/2Si;

    move-result-object v8

    new-instance v2, LX/31Y;

    new-instance v4, LX/2TJ;

    iget-object v5, v3, LX/0tJ;->A0N:LX/1S6;

    iget-object v6, v3, LX/0tJ;->A0C:LX/1Hl;

    iget-object v7, v3, LX/0tJ;->A0I:LX/2Sj;

    move v9, p2

    invoke-direct/range {v4 .. v9}, LX/2TJ;-><init>(LX/1S6;LX/1Hl;LX/2Sj;LX/2Si;Z)V

    invoke-direct {v2, v8, p1, v4}, LX/31Y;-><init>(LX/2Si;LX/2TU;LX/2TJ;)V

    iget-object v0, v2, LX/31Y;->A0C:LX/2Si;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2Si;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/31Y;->A04:LX/1sp;

    invoke-virtual {v0, v1}, LX/1sp;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2TJ;->A02()V

    return-object v2
.end method

.method public A05(LX/2TU;Z)LX/31Y;
    .locals 10

    iget-object v3, p0, LX/2SM;->A03:LX/0tJ;

    iget-object v1, p1, LX/2TU;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    move v9, p2

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0tJ;->A0I:LX/2Sj;

    invoke-virtual {v0, v1}, LX/2Sj;->A03(Ljava/lang/String;)LX/2Si;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v2, LX/31Y;

    new-instance v4, LX/2TJ;

    iget-object v5, v3, LX/0tJ;->A0N:LX/1S6;

    iget-object v6, v3, LX/0tJ;->A0C:LX/1Hl;

    iget-object v7, v3, LX/0tJ;->A0I:LX/2Sj;

    invoke-direct/range {v4 .. v9}, LX/2TJ;-><init>(LX/1S6;LX/1Hl;LX/2Sj;LX/2Si;Z)V

    invoke-direct {v2, v8, p1, v4}, LX/31Y;-><init>(LX/2Si;LX/2TU;LX/2TJ;)V

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, LX/2SM;->A04(LX/2TU;Z)LX/31Y;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, v2, LX/31Y;->A0C:LX/2Si;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v0, v1, LX/2Si;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Si;->A02:I

    :cond_2
    iget-object v1, p0, LX/2SM;->A07:LX/2Sj;

    iget-object v3, v2, LX/31Y;->A0C:LX/2Si;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/2Sj;->A05(LX/2Si;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/2Sj;->A00:LX/04L;

    iget-object v0, v3, LX/2Si;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/31Y;->A0C:LX/2Si;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2Si;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/31Y;->A04:LX/1sp;

    invoke-virtual {v0, v1}, LX/1sp;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2TJ;->A02()V

    return-object v2
.end method

.method public A06(LX/31Y;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/31Y;->A00:Z

    iget-object v2, p0, LX/2SM;->A08:LX/2TY;

    invoke-virtual {p1}, LX/31Y;->A01()LX/2Ts;

    move-result-object v0

    iget-byte v1, v0, LX/2Ts;->A00:B

    iget-object v0, v2, LX/2TY;->A00:LX/0tP;

    invoke-virtual {v0, v1}, LX/0tP;->A00(B)LX/31y;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2SJ;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2TY;->A03:LX/3J9;

    invoke-virtual {v0, p1}, LX/2SJ;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2TY;->A04:LX/3JD;

    invoke-virtual {v0, p1}, LX/2SJ;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2SM;->A0B:LX/32L;

    invoke-virtual {v0, p1}, LX/32L;->A05(LX/2TK;)Z

    return-void
.end method

.method public A07(LX/31Y;)V
    .locals 1

    iget-object v0, p1, LX/31Y;->A0B:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UE;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/2SM;->A0B(LX/31Y;LX/2UE;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/31Y;->A08:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Tu;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/2SM;->A0D(LX/2Tu;LX/31Y;)V

    :cond_1
    return-void
.end method

.method public A08(LX/31Y;)V
    .locals 25

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/31Y;->A01()LX/2Ts;

    move-result-object v12

    move-object/from16 v5, p0

    iget-object v8, v5, LX/2SM;->A08:LX/2TY;

    move-object v13, v12

    new-instance v7, LX/0xQ;

    iget-object v0, v8, LX/2TY;->A02:LX/1Hl;

    invoke-direct {v7, v0}, LX/0xQ;-><init>(LX/1Hl;)V

    new-instance v3, LX/2TX;

    invoke-direct {v3, v7}, LX/2TX;-><init>(LX/0xQ;)V

    iget-boolean v0, v12, LX/2Ts;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, v12, LX/2Ts;->A07:Ljava/io/File;

    if-nez v0, :cond_1

    new-instance v13, LX/31s;

    iget-object v9, v3, LX/2TX;->A05:LX/2Tn;

    iget-object v6, v3, LX/2TX;->A07:LX/2Tq;

    iget-object v2, v3, LX/2TX;->A06:LX/2To;

    iget-object v1, v12, LX/2Ts;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/2Ts;->A00()Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, LX/2TY;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object v15, v7

    move-object v14, v4

    invoke-direct/range {v13 .. v20}, LX/31s;-><init>(LX/2TK;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/lang/String;Ljava/io/File;)V

    iget-object v1, v8, LX/2TY;->A00:LX/0tP;

    iget-byte v0, v12, LX/2Ts;->A00:B

    invoke-virtual {v1, v0}, LX/0tP;->A00(B)LX/31y;

    move-result-object v1

    iget-object v0, v13, LX/2Tr;->A02:LX/2TK;

    invoke-virtual {v1, v0, v13}, LX/2SJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2TX;->A00:LX/0xQ;

    invoke-virtual {v1, v0}, LX/2TJ;->A04(LX/0xQ;)V

    invoke-virtual {v5, v4, v3}, LX/2SM;->A0A(LX/31Y;LX/2TX;)V

    return-void

    :cond_1
    iget-byte v1, v12, LX/2Ts;->A00:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    iget-object v6, v8, LX/2TY;->A03:LX/3J9;

    iget-object v2, v12, LX/2Ts;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/2TY;->A01:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v0, LX/31i;

    move-object v11, v4

    move-object v14, v7

    move-object v9, v0

    move-object v10, v8

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, LX/31i;-><init>(LX/2TY;LX/2TK;LX/2Ts;LX/2TX;LX/0xQ;)V

    invoke-virtual {v6, v4, v2, v1, v0}, LX/3J9;->A06(LX/2TK;Ljava/lang/String;Landroid/content/Context;LX/2Sm;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, v8, LX/2TY;->A03:LX/3J9;

    iget-object v1, v12, LX/2Ts;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/2TY;->A01:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v9, LX/31g;

    move-object v11, v4

    move-object v10, v8

    move-object v12, v7

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/31g;-><init>(LX/2TY;LX/2TK;LX/0xQ;LX/2Ts;LX/2TX;)V

    invoke-virtual {v2, v4, v1, v0, v9}, LX/3J9;->A06(LX/2TK;Ljava/lang/String;Landroid/content/Context;LX/2Sm;)V

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    if-ne v1, v11, :cond_4

    new-instance v9, LX/31r;

    iget-object v13, v3, LX/2TX;->A05:LX/2Tn;

    iget-object v10, v3, LX/2TX;->A07:LX/2Tq;

    iget-object v6, v3, LX/2TX;->A06:LX/2To;

    iget-object v2, v12, LX/2Ts;->A07:Ljava/io/File;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v12, LX/2Ts;->A0F:Z

    iget-object v12, v12, LX/2Ts;->A07:Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".aac"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, LX/2TY;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v14 .. v22}, LX/31r;-><init>(LX/2TK;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;ZLjava/io/File;)V

    iget-object v0, v8, LX/2TY;->A00:LX/0tP;

    invoke-virtual {v0, v11}, LX/0tP;->A00(B)LX/31y;

    move-result-object v1

    iget-object v0, v9, LX/2Tr;->A02:LX/2TK;

    invoke-virtual {v1, v0, v9}, LX/2SJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x1

    if-eq v1, v11, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_5

    const/16 v11, 0x14

    if-ne v1, v11, :cond_0

    new-instance v10, LX/320;

    iget-object v0, v12, LX/2Ts;->A07:Ljava/io/File;

    move-object/from16 v16, v0

    iget-object v14, v12, LX/2Ts;->A0B:Ljava/lang/String;

    iget-object v13, v12, LX/2Ts;->A09:Ljava/lang/String;

    iget-object v9, v12, LX/2Ts;->A06:LX/2m1;

    iget-object v6, v3, LX/2TX;->A05:LX/2Tn;

    iget-object v2, v3, LX/2TX;->A07:LX/2Tq;

    iget-object v1, v3, LX/2TX;->A06:LX/2To;

    invoke-virtual {v12}, LX/2Ts;->A00()Ljava/io/File;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, LX/2TY;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    move-object v15, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object v14, v10

    invoke-direct/range {v14 .. v24}, LX/320;-><init>(LX/2TK;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/2m1;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;)V

    iget-object v0, v8, LX/2TY;->A00:LX/0tP;

    invoke-virtual {v0, v11}, LX/0tP;->A00(B)LX/31y;

    move-result-object v1

    iget-object v0, v10, LX/2Tr;->A02:LX/2TK;

    invoke-virtual {v1, v0, v10}, LX/2SJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_5
    new-instance v9, LX/31v;

    iget-object v13, v12, LX/2Ts;->A0B:Ljava/lang/String;

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v10, v3, LX/2TX;->A05:LX/2Tn;

    iget-object v6, v3, LX/2TX;->A07:LX/2Tq;

    iget-object v2, v3, LX/2TX;->A06:LX/2To;

    invoke-virtual {v12}, LX/2Ts;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2TY;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v20

    iget-object v1, v12, LX/2Ts;->A05:LX/2Tm;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v12, LX/2Ts;->A0E:Z

    move-object v14, v4

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    move/from16 v22, v0

    move-object v13, v9

    invoke-direct/range {v13 .. v22}, LX/31v;-><init>(LX/2TK;Ljava/lang/String;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;LX/2Tm;Z)V

    iget-object v0, v8, LX/2TY;->A00:LX/0tP;

    invoke-virtual {v0, v11}, LX/0tP;->A00(B)LX/31y;

    move-result-object v1

    iget-object v0, v9, LX/2Tr;->A02:LX/2TK;

    invoke-virtual {v1, v0, v9}, LX/2SJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto/16 :goto_0
.end method

.method public A09(LX/31Y;LX/2TV;)V
    .locals 4

    iget-object v2, p0, LX/2SM;->A0B:LX/32L;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediauploadqueue/enqueue "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LX/2SJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    check-cast v3, LX/3LT;

    iget-object v1, p1, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3LT;->A05()LX/2TV;

    move-result-object v0

    iget-object v0, v0, LX/2TV;->A03:LX/2UG;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/2TJ;->A07:LX/2UG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p2}, LX/2TV;->A00()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_1

    iget-object v2, p1, LX/31Y;->A0H:LX/2pK;

    iget-object v1, p0, LX/2SM;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/3LT;->A0C:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance v2, LX/30m;

    invoke-direct {v2, p0, p1, v3}, LX/30m;-><init>(LX/2SM;LX/31Y;LX/3LT;)V

    iget-object v1, p0, LX/2SM;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/3LT;->A0E:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, LX/2TV;->A00()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    iget-object v2, p1, LX/31Y;->A0I:LX/2pK;

    iget-object v1, p0, LX/2SM;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/3LT;->A0D:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0A(LX/31Y;LX/2TX;)V
    .locals 3

    iget-object v1, p1, LX/31Y;->A0F:LX/2pK;

    iget-object v0, p2, LX/2TX;->A02:LX/1sp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, LX/31Y;->A0G:LX/2pK;

    iget-object v0, p2, LX/2TX;->A03:LX/1sp;

    invoke-virtual {v0, v1, v2}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/30p;

    invoke-direct {v1, p0, p1, p2}, LX/30p;-><init>(LX/2SM;LX/31Y;LX/2TX;)V

    iget-object v0, p2, LX/2TX;->A04:LX/1sp;

    invoke-virtual {v0, v1, v2}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/30o;

    invoke-direct {v1, p0, p1}, LX/30o;-><init>(LX/2SM;LX/31Y;)V

    iget-object v0, p2, LX/2TX;->A01:LX/1sp;

    invoke-virtual {v0, v1, v2}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0B(LX/31Y;LX/2UE;)V
    .locals 22

    move-object/from16 v14, p1

    iget-object v1, v14, LX/31Y;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v14, LX/31Y;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    move-object/from16 v13, p2

    if-eqz v0, :cond_3

    iget v1, v13, LX/2UE;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v14, v1}, LX/2SM;->A01(LX/31Y;I)V

    return-void

    :cond_3
    iget v11, v13, LX/2UE;->A00:I

    const/16 v0, 0xc

    move-object/from16 v5, p0

    if-ne v11, v0, :cond_4

    new-instance v6, LX/2Te;

    iget-object v0, v13, LX/2UE;->A01:LX/2TV;

    iget-object v0, v0, LX/2TV;->A01:LX/2TW;

    iget-byte v3, v0, LX/2TW;->A00:B

    iget-object v2, v0, LX/2TW;->A05:Ljava/io/File;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v13, LX/2UE;->A02:LX/2UD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2UD;->A07:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-direct {v6, v3, v2, v0, v12}, LX/2Te;-><init>(BLjava/io/File;Ljava/lang/String;Z)V

    new-instance v4, LX/2Tg;

    iget-object v3, v5, LX/2SM;->A0D:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v2, v5, LX/2SM;->A01:LX/0qj;

    iget-object v1, v5, LX/2SM;->A0E:LX/2p8;

    iget-object v0, v5, LX/2SM;->A0C:LX/2mU;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2Tg;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/0qj;LX/2p8;LX/2mU;)V

    invoke-virtual {v4, v6}, LX/2Tg;->A00(LX/2Te;)LX/2Tf;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v14, LX/31Y;->A01:LX/1sp;

    invoke-virtual {v0, v1}, LX/1sp;->A03(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v14, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2TJ;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    iget-object v10, v14, LX/31Y;->A0J:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v14, LX/31Y;->A02:LX/1sp;

    invoke-virtual {v0, v1}, LX/1sp;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-boolean v0, v13, LX/2UE;->A05:Z

    if-eqz v0, :cond_5

    iget v1, v13, LX/2UE;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-lez v9, :cond_11

    if-nez v0, :cond_11

    iget-object v0, v13, LX/2UE;->A01:LX/2TV;

    iget-object v0, v0, LX/2TV;->A01:LX/2TW;

    iget-object v0, v0, LX/2TW;->A05:Ljava/io/File;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2SM;->A02(Ljava/io/File;)V

    iget-object v0, v13, LX/2UE;->A03:Ljava/io/File;

    invoke-static {v0}, LX/2SM;->A02(Ljava/io/File;)V

    iget-object v0, v13, LX/2UE;->A03:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, v13, LX/2UE;->A01:LX/2TV;

    iget-object v0, v0, LX/2TV;->A01:LX/2TW;

    iget-object v0, v0, LX/2TW;->A05:Ljava/io/File;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    const-string v0, "mediajobmanager/handleMediaUploadResponse/upload dedup with wrong size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    iget-object v8, v5, LX/2SM;->A04:LX/0vl;

    iget-object v1, v13, LX/2UE;->A01:LX/2TV;

    iget-object v2, v13, LX/2UE;->A03:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediajob/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/31Y;->A0C:LX/2Si;

    iget-object v0, v0, LX/2Si;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v1, LX/2TV;->A01:LX/2TW;

    iget-object v7, v0, LX/2TW;->A05:Ljava/io/File;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_9

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v12

    aput-object v2, v1, v5

    const-string v0, "ReferenceCountedFileManager/moveFile %s is identical to %s, no need to copy"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LX/2UA;

    invoke-direct {v0, v2, v5}, LX/2UA;-><init>(Ljava/io/File;Z)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_1
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/2UA;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/2UA;->A01:Ljava/io/File;

    :goto_2
    invoke-static {v0}, LX/2SM;->A02(Ljava/io/File;)V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/failed to move file; mediaJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v8, LX/0vl;->A01:LX/0re;

    invoke-virtual {v0, v7}, LX/0re;->A0I(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v7, v1, v12

    const-string v0, "ReferenceCountedFileManager/moveFile media already in media folder, no need to copy: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LX/2UA;

    invoke-direct {v0, v7, v12}, LX/2UA;-><init>(Ljava/io/File;Z)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :cond_a
    iget-object v0, v8, LX/0vl;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/2TV;->A01:LX/2TW;

    iget-byte v15, v0, LX/2TW;->A00:B

    iget v1, v0, LX/2TW;->A02:I

    iget-object v0, v8, LX/0vl;->A01:LX/0re;

    const/16 v20, 0x3

    move-object/from16 v17, v7

    move/from16 v19, v1

    move-object/from16 v16, v0

    move/from16 v18, v15

    move-object/from16 v15, v21

    invoke-static/range {v15 .. v20}, LX/2p8;->A0K(Landroid/content/Context;LX/0re;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v12

    aput-object v1, v6, v5

    const-string v0, "ReferenceCountedFileManager/moveFile/copy-to-media-folder %s -> %s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v8, LX/0vl;->A01:LX/0re;

    invoke-virtual {v0, v7}, LX/0re;->A0J(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v8, LX/0vl;->A04:LX/1Bo;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Bo;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    if-ne v0, v9, :cond_b

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    :try_start_6
    iget-object v0, v8, LX/0vl;->A01:LX/0re;

    iget-object v0, v0, LX/0re;->A04:LX/1Rc;

    invoke-static {v0, v7, v1}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V

    goto :goto_5

    :goto_4
    iget-object v0, v8, LX/0vl;->A01:LX/0re;

    iget-object v5, v0, LX/0re;->A04:LX/1Rc;

    invoke-virtual {v7, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5, v7, v1}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v7}, LX/1Ha;->A0u(Ljava/io/File;)Z

    :cond_d
    :goto_5
    new-instance v0, LX/2UA;

    invoke-direct {v0, v1, v12}, LX/2UA;-><init>(Ljava/io/File;Z)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto/16 :goto_1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    :try_start_7
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/copy-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto/16 :goto_1

    :catch_2
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/file-not-found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto/16 :goto_1

    :catch_3
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/inmediafolder/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto/16 :goto_1

    :goto_6
    if-nez v11, :cond_e

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_e
    if-eqz v2, :cond_11

    iget-object v0, v2, LX/2UA;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, v14, LX/31Y;->A03:LX/1sp;

    invoke-virtual {v0, v2}, LX/1sp;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2UA;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v9, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    :cond_11
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v2, v14, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2TJ;->A01:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v2

    if-nez v11, :cond_14

    iget-object v0, v13, LX/2UE;->A01:LX/2TV;

    iget-object v0, v0, LX/2TV;->A01:LX/2TW;

    iget-boolean v0, v0, LX/2TW;->A0A:Z

    if-eqz v0, :cond_14

    iget-object v0, v13, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v0}, LX/2UD;->A06()Ljava/lang/String;

    move-result-object v0

    :try_start_9
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v12, 0x1

    goto :goto_7

    :cond_12
    const-string v0, "mediaupload/url/no-host"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "mediaupload/url/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v12, :cond_13

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/url/error; url="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v0}, LX/2UD;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v11, 0x13

    :cond_13
    iget-boolean v0, v13, LX/2UE;->A04:Z

    if-nez v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/results not received; mediaJob="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v11, 0x3

    :cond_14
    iget-boolean v0, v14, LX/31Y;->A00:Z

    if-eqz v0, :cond_15

    const/4 v11, 0x1

    :cond_15
    iget-object v1, v14, LX/31Y;->A05:LX/1sp;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0C(LX/31Y;Ljava/lang/String;)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuemediaupload "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/31Y;->A01()LX/2Ts;

    move-result-object v3

    iget-byte v5, v3, LX/2Ts;->A00:B

    iget-boolean v6, v3, LX/2Ts;->A0F:Z

    iget-boolean v4, v3, LX/2Ts;->A0C:Z

    iget-object v1, v3, LX/2Ts;->A07:Ljava/io/File;

    if-eqz v6, :cond_0

    invoke-static {v5, v1}, LX/2Tx;->A02(BLjava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuemediaupload we cannot transcode media that needs transcoding "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x15

    iget-object v1, p1, LX/31Y;->A05:LX/1sp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x9

    if-ne v5, v0, :cond_1

    iget-object v0, v3, LX/2Ts;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/2p8;->A00(Ljava/lang/String;)B

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuemediaupload we are unable to determine the mimetype of this document "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x15

    iget-object v1, p1, LX/31Y;->A05:LX/1sp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/31Y;->A08:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Tu;

    const-string v2, " "

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/2SM;->A07(LX/31Y;)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/16 v0, 0xd

    if-eq v5, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v5, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_3

    iget-object v0, p0, LX/2SM;->A0A:LX/2Tx;

    invoke-virtual {v0, v5, v1}, LX/2Tx;->A05(ILjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v4, :cond_4

    :goto_0
    invoke-virtual {p0, p1}, LX/2SM;->A08(LX/31Y;)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    const-string v0, "app/mediajobmanager queuing media into upload queue with null file, media_type="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v3, LX/2Ts;->A00:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; media_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2Ts;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p1, LX/31Y;->A05:LX/1sp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v1, LX/2TV;

    invoke-virtual {p1}, LX/31Y;->A00()LX/2TW;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/2TV;-><init>(LX/2TW;LX/31Y;)V

    invoke-virtual {p0, p1, v1}, LX/2SM;->A09(LX/31Y;LX/2TV;)V

    return-void
.end method

.method public final A0D(LX/2Tu;LX/31Y;)V
    .locals 3

    iget-object v2, p2, LX/31Y;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/31Y;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, LX/2SM;->A01(LX/31Y;I)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/2Tu;->A01:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/2TV;

    invoke-virtual {p2}, LX/31Y;->A00()LX/2TW;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/2TV;-><init>(LX/2TW;LX/31Y;)V

    iget-boolean v0, p2, LX/31Y;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v1}, LX/2SM;->A09(LX/31Y;LX/2TV;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediatranscodequeue/success/all-cancelled "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x14

    invoke-static {p2, v0}, LX/2SM;->A01(LX/31Y;I)V

    :cond_3
    return-void
.end method
