.class public LX/0w9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/0w9;


# instance fields
.field public final A00:LX/0re;

.field public final A01:LX/0rz;

.field public final A02:LX/0tJ;

.field public final A03:LX/0wD;

.field public final A04:LX/0xY;

.field public final A05:LX/17T;

.field public final A06:LX/17X;

.field public final A07:LX/181;

.field public final A08:LX/1An;

.field public final A09:LX/1xj;

.field public final A0A:LX/1G3;

.field public final A0B:LX/2ST;

.field public final A0C:LX/1Oh;

.field public final A0D:LX/1QS;

.field public final A0E:LX/2lx;

.field public final A0F:LX/2p8;

.field public final A0G:LX/1S6;

.field public final A0H:LX/2q0;


# direct methods
.method public constructor <init>(LX/17X;LX/0rz;LX/1S6;LX/0re;LX/1G3;LX/1Oh;LX/0wD;LX/0xY;LX/2q0;LX/0tJ;LX/2p8;LX/17T;LX/181;LX/1An;LX/1xj;LX/1QS;LX/2lx;LX/2ST;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w9;->A06:LX/17X;

    iput-object p2, p0, LX/0w9;->A01:LX/0rz;

    iput-object p3, p0, LX/0w9;->A0G:LX/1S6;

    iput-object p4, p0, LX/0w9;->A00:LX/0re;

    iput-object p5, p0, LX/0w9;->A0A:LX/1G3;

    iput-object p6, p0, LX/0w9;->A0C:LX/1Oh;

    iput-object p7, p0, LX/0w9;->A03:LX/0wD;

    iput-object p8, p0, LX/0w9;->A04:LX/0xY;

    iput-object p9, p0, LX/0w9;->A0H:LX/2q0;

    iput-object p10, p0, LX/0w9;->A02:LX/0tJ;

    iput-object p11, p0, LX/0w9;->A0F:LX/2p8;

    iput-object p12, p0, LX/0w9;->A05:LX/17T;

    iput-object p13, p0, LX/0w9;->A07:LX/181;

    iput-object p14, p0, LX/0w9;->A08:LX/1An;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0w9;->A09:LX/1xj;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0w9;->A0D:LX/1QS;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0w9;->A0E:LX/2lx;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0w9;->A0B:LX/2ST;

    return-void
.end method

.method public static A00()LX/0w9;
    .locals 21

    sget-object v0, LX/0w9;->A0I:LX/0w9;

    if-nez v0, :cond_1

    const-class v1, LX/0w9;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0w9;->A0I:LX/0w9;

    if-nez v0, :cond_0

    new-instance v2, LX/0w9;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v5

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v6

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v7

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v8

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v9

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v10

    invoke-static {}, LX/2q0;->A00()LX/2q0;

    move-result-object v11

    invoke-static {}, LX/0tJ;->A00()LX/0tJ;

    move-result-object v12

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v13

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v14

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v15

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v16

    sget-object v17, LX/1xj;->A00:LX/1xj;

    invoke-static {}, LX/1QS;->A00()LX/1QS;

    move-result-object v18

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v19

    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, LX/0w9;-><init>(LX/17X;LX/0rz;LX/1S6;LX/0re;LX/1G3;LX/1Oh;LX/0wD;LX/0xY;LX/2q0;LX/0tJ;LX/2p8;LX/17T;LX/181;LX/1An;LX/1xj;LX/1QS;LX/2lx;LX/2ST;)V

    sput-object v2, LX/0w9;->A0I:LX/0w9;

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
    sget-object v0, LX/0w9;->A0I:LX/0w9;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1qc;ZZ)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26X;

    iget-object v1, p0, LX/0w9;->A0B:LX/2ST;

    instance-of v0, v2, LX/26X;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/2ST;->A02(LX/26X;)LX/0xX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ST;->A03(LX/0xX;)LX/31Y;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    const-string v0, "sendmedia/retrymediaupload/already-uploading "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {p1, v0}, LX/1qc;->A03(LX/1Q8;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/1qc;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sendmedia/retrymediaupload/nothing-to-upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, LX/0jN;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0jN;-><init>(LX/0w9;LX/1qc;ZZ)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/26X;Z)V
    .locals 7

    move-object v2, p1

    iget-object v1, p1, LX/26X;->A02:LX/0tI;

    iget-object v0, p1, LX/26X;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0tI;->A0E:Ljava/io/File;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0w9;->A0C:LX/1Oh;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1Oh;->A0M(LX/1QA;ZJLjava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, LX/0w9;->A09:LX/1xj;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1xj;->A06(LX/1QA;I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, LX/0w9;->A03(LX/26X;ZZ)V

    goto :goto_0
.end method

.method public A03(LX/26X;ZZ)V
    .locals 2

    iget-object v1, p1, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-boolean v0, v1, LX/0tI;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0tI;->A0K:Z

    iget-object v1, p0, LX/0w9;->A08:LX/1An;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1An;->A0Q(LX/1QA;I)V

    :cond_0
    new-instance v1, LX/1qc;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1, p2, p3}, LX/0w9;->A01(LX/1qc;ZZ)V

    return-void
.end method

.method public A04(Ljava/util/List;Landroid/net/Uri;LX/2TK;ILX/1QA;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0w9;->A0F:LX/2p8;

    const/16 v0, 0x64

    move-object/from16 v6, p2

    invoke-virtual {v1, v6, v0, v0}, LX/2p8;->A0m(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    iget-object v12, v4, LX/0w9;->A04:LX/0xY;

    iget-object v0, v4, LX/0w9;->A02:LX/0tJ;

    new-instance v2, LX/0tI;

    invoke-direct {v2}, LX/0tI;-><init>()V

    const/4 v3, 0x1

    move-object/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v5, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move/from16 v4, p4

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v11}, LX/0tJ;->A01(Ljava/util/List;LX/0tI;BILjava/lang/String;Landroid/net/Uri;LX/1QA;Ljava/util/List;ZILjava/util/List;)LX/1qc;

    move-result-object v13

    const/4 v15, 0x0

    move/from16 v17, p11

    move-object/from16 v16, p3

    invoke-virtual/range {v12 .. v17}, LX/0xY;->A07(LX/1qc;[BLX/26X;LX/2TK;Z)V

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public A05(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/1QA;LX/0r3;Z)V
    .locals 17

    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "sendmedia/send-document uri:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jids:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p1

    invoke-interface {v11}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/1ql;

    iget-object v3, v1, LX/0w9;->A06:LX/17X;

    iget-object v4, v1, LX/0w9;->A00:LX/0re;

    iget-object v5, v1, LX/0w9;->A01:LX/0rz;

    iget-object v6, v1, LX/0w9;->A04:LX/0xY;

    iget-object v7, v1, LX/0w9;->A02:LX/0tJ;

    iget-object v8, v1, LX/0w9;->A0F:LX/2p8;

    iget-object v9, v1, LX/0w9;->A05:LX/17T;

    iget-object v10, v1, LX/0w9;->A07:LX/181;

    move/from16 v16, p6

    move-object/from16 v15, p5

    move-object/from16 v14, p4

    invoke-direct/range {v2 .. v16}, LX/1ql;-><init>(LX/17X;LX/0re;LX/0rz;LX/0xY;LX/0tJ;LX/2p8;LX/17T;LX/181;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/1QA;LX/0r3;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A06(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;IZLandroid/app/Activity;LX/0r3;LX/0w8;)V
    .locals 29

    move-object/from16 v9, p0

    const-string v0, "sendmedia/sendmedia/size="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v13, p9

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v12, p4

    move-object/from16 v3, p7

    move-object/from16 v11, p2

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    iget-object v1, v9, LX/0w9;->A05:LX/17T;

    invoke-virtual {v1}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v14}, LX/2p8;->A0R(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v9, LX/0w9;->A0F:LX/2p8;

    invoke-virtual {v1, v14}, LX/2p8;->A0l(Landroid/net/Uri;)B

    move-result v2

    move-object/from16 v5, p8

    if-eqz v2, :cond_9

    move/from16 v19, p5

    if-eq v2, v4, :cond_6

    const/4 v1, 0x2

    move/from16 v10, p1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/16 v1, 0x9

    if-eq v2, v1, :cond_9

    const/16 v1, 0xd

    if-eq v2, v1, :cond_1

    const/16 v1, 0x17

    if-eq v2, v1, :cond_6

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_8

    iget-object v1, v9, LX/0w9;->A0F:LX/2p8;

    new-instance v8, LX/1ip;

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, LX/1ip;-><init>(LX/0w9;ZLjava/util/List;Ljava/lang/String;LX/0w8;Landroid/net/Uri;LX/0r3;)V

    invoke-virtual {v1, v14, v5, v8}, LX/2p8;->A0s(Landroid/net/Uri;LX/0r3;LX/2p4;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :try_start_0
    iget-object v1, v9, LX/0w9;->A0H:LX/2q0;

    invoke-virtual {v1, v14}, LX/2q0;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v9, LX/0w9;->A01:LX/0rz;

    const v1, 0x7f110cdd

    invoke-virtual {v2, v1, v6}, LX/0rz;->A05(II)V

    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_0

    iget-object v1, v9, LX/0w9;->A0H:LX/2q0;

    invoke-virtual {v1, v2}, LX/2q0;->A01(Ljava/lang/String;)LX/2pz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/2pz;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    iget-object v2, v9, LX/0w9;->A04:LX/0xY;

    iget-object v1, v3, LX/2pz;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v11, v1, v5, v6}, LX/0xY;->A0T(Ljava/util/List;Ljava/util/List;LX/1QA;Z)V

    goto :goto_0

    :cond_3
    iget-object v14, v9, LX/0w9;->A04:LX/0xY;

    iget-object v2, v3, LX/2pz;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/2pz;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LX/0xY;->A0S(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1QA;Z)V

    goto/16 :goto_0

    :cond_4
    if-eqz p6, :cond_8

    iget-object v2, v9, LX/0w9;->A0F:LX/2p8;

    new-instance v1, LX/1iq;

    move-object/from16 v23, v3

    move-object/from16 v28, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v11

    move/from16 v25, v19

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-direct/range {v20 .. v28}, LX/1iq;-><init>(LX/0w9;Landroid/net/Uri;Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;LX/0w8;LX/0r3;)V

    invoke-virtual {v2, v14, v5, v1}, LX/2p8;->A0s(Landroid/net/Uri;LX/0r3;LX/2p4;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v9, LX/0w9;->A0F:LX/2p8;

    new-instance v1, LX/1ir;

    move-object v15, v5

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, LX/1ir;-><init>(LX/0w9;ZLjava/util/List;Ljava/lang/String;LX/0w8;Landroid/net/Uri;LX/0r3;)V

    invoke-virtual {v2, v14, v5, v1}, LX/2p8;->A0s(Landroid/net/Uri;LX/0r3;LX/2p4;)V

    goto/16 :goto_0

    :cond_6
    if-eqz p6, :cond_8

    const-string v1, "sendmedia/sendimages/share-failed/ "

    const/16 v18, 0x0

    const/16 v20, 0x0

    :try_start_1
    const-string v2, "mentions"

    invoke-virtual {v14, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01Y;->A0z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v22, v12

    move-object/from16 v25, v18

    invoke-virtual/range {v15 .. v26}, LX/0w9;->A04(Ljava/util/List;Landroid/net/Uri;LX/2TK;ILX/1QA;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/2p5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v9, LX/0w9;->A01:LX/0rz;

    const v1, 0x7f110377

    invoke-virtual {v2, v1, v6}, LX/0rz;->A03(II)V

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v9, LX/0w9;->A01:LX/0rz;

    const v1, 0x7f11036b

    invoke-virtual {v2, v1, v6}, LX/0rz;->A03(II)V

    goto :goto_2

    :catch_3
    move-exception v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "No space"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v9, LX/0w9;->A01:LX/0rz;

    const v1, 0x7f110374

    invoke-virtual {v2, v1, v6}, LX/0rz;->A03(II)V

    goto :goto_2

    :cond_7
    iget-object v2, v9, LX/0w9;->A01:LX/0rz;

    const v1, 0x7f110b0d

    invoke-virtual {v2, v1, v6}, LX/0rz;->A05(II)V

    goto :goto_2

    :catch_4
    move-exception v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v9, LX/0w9;->A01:LX/0rz;

    const v2, 0x7f1106a1

    invoke-virtual {v3, v2, v6}, LX/0rz;->A03(II)V

    :goto_2
    invoke-interface {v13, v14}, LX/0w8;->AHX(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v21}, LX/0w9;->A05(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/1QA;LX/0r3;Z)V

    invoke-interface {v13, v14}, LX/0w8;->AHX(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v5, LX/1J0;

    invoke-direct {v5, v3}, LX/1J0;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/1J0;->A0B:Ljava/util/ArrayList;

    iput-object v12, v5, LX/1J0;->A09:Ljava/lang/String;

    invoke-static {v11}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, LX/1J0;->A0A:Ljava/util/ArrayList;

    iput v6, v5, LX/1J0;->A00:I

    const/4 v1, 0x5

    iput v1, v5, LX/1J0;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v5, LX/1J0;->A02:J

    iput-boolean v4, v5, LX/1J0;->A0E:Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_b

    iput-boolean v4, v5, LX/1J0;->A0F:Z

    :cond_b
    invoke-virtual {v5}, LX/1J0;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v13, v0}, LX/0w8;->AHW(Landroid/net/Uri;)V

    goto :goto_3

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_d

    invoke-static {v3}, Lcom/whatsapp/HomeActivity;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public A07(ZLjava/util/List;Ljava/io/File;BIZLjava/lang/String;LX/1QA;Z)Z
    .locals 24

    move-object/from16 v7, p3

    move-object/from16 v8, p0

    iget-object v10, v8, LX/0w9;->A07:LX/181;

    iget-object v9, v8, LX/0w9;->A01:LX/0rz;

    const-string v0, "mediafileutils/checkmediafilesize src:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/0CI;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x9

    move/from16 v15, p4

    if-ne v15, v0, :cond_5

    sget v6, LX/0wD;->A0I:I

    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    int-to-long v1, v6

    const-wide/32 v3, 0x100000

    mul-long/2addr v3, v1

    const/4 v5, 0x1

    cmp-long v0, v11, v3

    if-lez v0, :cond_4

    const-string v0, "mediafileutils/checkmediafilesize/too large:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v13, 0x7f1103c2

    new-array v12, v5, [Ljava/lang/Object;

    const/16 v11, 0x118

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v10}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v0, v14

    const-string v6, "%d"

    invoke-static {v3, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v14

    invoke-virtual {v10, v11, v1, v2, v4}, LX/181;->A08(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v14

    invoke-virtual {v10, v13, v12}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {v9, v0, v5}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const-string v0, "sendmedia/sendmediafile src:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v16, p5

    if-eqz p6, :cond_0

    iget-object v0, v8, LX/0w9;->A06:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v0, v8, LX/0w9;->A00:LX/0re;

    const/4 v6, 0x3

    move-object v2, v0

    move-object v3, v7

    move v4, v15

    move/from16 v5, v16

    invoke-static/range {v1 .. v6}, LX/2p8;->A0K(Landroid/content/Context;LX/0re;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v1

    const-string v0, "sendmedia/sendmediafile send:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CI;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, LX/0w9;->A00:LX/0re;

    iget-object v0, v0, LX/0re;->A04:LX/1Rc;

    invoke-static {v0, v7, v1}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V

    move-object v7, v1

    :cond_0
    new-instance v14, LX/0tI;

    invoke-direct {v14}, LX/0tI;-><init>()V

    iput-object v7, v14, LX/0tI;->A0E:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v15, v0, :cond_1

    const/16 v0, 0xd

    if-ne v15, v0, :cond_2

    :cond_1
    const/4 v0, -0x1

    invoke-static {v7, v0}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/2p8;->A0j(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "sendmedia/sendmediafile no video thumbnail generated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v8, LX/0w9;->A04:LX/0xY;

    iget-object v12, v8, LX/0w9;->A02:LX/0tJ;

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v18

    move/from16 v21, p9

    move-object/from16 v19, p8

    move-object/from16 v17, p7

    move-object/from16 v13, p2

    invoke-virtual/range {v12 .. v23}, LX/0tJ;->A01(Ljava/util/List;LX/0tI;BILjava/lang/String;Landroid/net/Uri;LX/1QA;Ljava/util/List;ZILjava/util/List;)LX/1qc;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0xY;->A06(LX/1qc;[B)V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v9, v0, v5}, LX/0rz;->A0E(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LX/0wD;->A08()I

    move-result v6

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
