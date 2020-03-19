.class public LX/2mH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0S:LX/2mH;


# instance fields
.field public A00:LX/2nO;

.field public final A01:LX/0nx;

.field public final A02:LX/0qj;

.field public final A03:LX/0re;

.field public final A04:LX/0rz;

.field public final A05:LX/0vl;

.field public final A06:LX/0wD;

.field public final A07:LX/1uK;

.field public final A08:LX/17O;

.field public final A09:LX/17X;

.field public final A0A:LX/1Ng;

.field public final A0B:LX/2Sl;

.field public final A0C:LX/25U;

.field public final A0D:LX/2ll;

.field public final A0E:LX/2lo;

.field public final A0F:LX/3E2;

.field public final A0G:LX/2m8;

.field public final A0H:LX/2mB;

.field public final A0I:LX/2mJ;

.field public final A0J:LX/2mP;

.field public final A0K:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0L:LX/2mx;

.field public final A0M:LX/2n0;

.field public final A0N:LX/2n1;

.field public final A0O:LX/2n9;

.field public final A0P:LX/2nA;

.field public final A0Q:LX/1S6;

.field public final A0R:[B


# direct methods
.method public constructor <init>(LX/17X;LX/1uK;LX/0rz;LX/0qj;LX/1S6;Lcom/whatsapp/stickers/WebpUtils;LX/0re;LX/0wD;LX/25U;LX/2n0;LX/3E2;LX/2n1;LX/17O;LX/0nx;LX/1Ng;LX/17b;LX/2mx;LX/2ll;LX/2Sl;LX/2mP;LX/2m8;LX/2mB;LX/2nA;LX/0vl;LX/2lo;LX/2mJ;LX/2n9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mH;->A09:LX/17X;

    iput-object p2, p0, LX/2mH;->A07:LX/1uK;

    iput-object p3, p0, LX/2mH;->A04:LX/0rz;

    iput-object p4, p0, LX/2mH;->A02:LX/0qj;

    iput-object p5, p0, LX/2mH;->A0Q:LX/1S6;

    iput-object p6, p0, LX/2mH;->A0K:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p7, p0, LX/2mH;->A03:LX/0re;

    iput-object p8, p0, LX/2mH;->A06:LX/0wD;

    iput-object p9, p0, LX/2mH;->A0C:LX/25U;

    iput-object p10, p0, LX/2mH;->A0M:LX/2n0;

    iput-object p11, p0, LX/2mH;->A0F:LX/3E2;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2mH;->A08:LX/17O;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2mH;->A01:LX/0nx;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2mH;->A0A:LX/1Ng;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2mH;->A0L:LX/2mx;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2mH;->A0B:LX/2Sl;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2mH;->A0J:LX/2mP;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2mH;->A0G:LX/2m8;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2mH;->A0P:LX/2nA;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2mH;->A05:LX/0vl;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2mH;->A0I:LX/2mJ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2mH;->A0N:LX/2n1;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2mH;->A0H:LX/2mB;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2mH;->A0E:LX/2lo;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2mH;->A0D:LX/2ll;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/2mH;->A0O:LX/2n9;

    move-object/from16 v3, p16

    iget-object v1, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "sticker_hash_salt"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, LX/1PQ;->A0G(I)[B

    move-result-object v1

    iput-object v1, p0, LX/2mH;->A0R:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, LX/2mH;->A0R:[B

    return-void
.end method

.method public static A00()LX/2mH;
    .locals 44

    sget-object v0, LX/2mH;->A0S:LX/2mH;

    if-nez v0, :cond_b

    const-class v7, LX/2mH;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/2mH;->A0S:LX/2mH;

    if-nez v0, :cond_a

    new-instance v16, LX/2mH;

    sget-object v17, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v18

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v19

    sget-object v20, LX/0qj;->A00:LX/0qj;

    invoke-static/range {v20 .. v20}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v21

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v22

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v23

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v24

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v25

    sget-object v0, LX/2n0;->A04:LX/2n0;

    if-nez v0, :cond_3

    const-class v6, LX/2n0;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v0, LX/2n0;->A04:LX/2n0;

    if-nez v0, :cond_2

    new-instance v4, LX/2n0;

    new-instance v3, LX/2mz;

    invoke-static {}, LX/2n1;->A00()LX/2n1;

    move-result-object v0

    invoke-virtual {v0}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    invoke-direct {v3, v0}, LX/2mz;-><init>(LX/2n8;)V

    sget-object v0, LX/2n3;->A02:LX/2n3;

    if-nez v0, :cond_1

    const-class v5, LX/2n3;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/2n3;->A02:LX/2n3;

    if-nez v0, :cond_0

    new-instance v2, LX/2n3;

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v1

    invoke-static {}, LX/0vl;->A00()LX/0vl;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2n3;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/0vl;)V

    sput-object v2, LX/2n3;->A02:LX/2n3;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2n3;->A02:LX/2n3;

    invoke-direct {v4, v3, v0}, LX/2n0;-><init>(LX/2mz;LX/2n3;)V

    sput-object v4, LX/2n0;->A04:LX/2n0;

    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    :try_start_4
    sget-object v26, LX/2n0;->A04:LX/2n0;

    invoke-static {}, LX/3E2;->A00()LX/3E2;

    move-result-object v27

    invoke-static {}, LX/2n1;->A00()LX/2n1;

    move-result-object v28

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v29

    invoke-static {}, LX/0nx;->A00()LX/0nx;

    move-result-object v30

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v31

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v32

    invoke-static {}, LX/2mx;->A00()LX/2mx;

    move-result-object v33

    sget-object v0, LX/2ll;->A02:LX/2ll;

    if-nez v0, :cond_5

    const-class v3, LX/2ll;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v0, LX/2ll;->A02:LX/2ll;

    if-nez v0, :cond_4

    new-instance v0, LX/2ll;

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v2

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/2ll;-><init>(LX/0wf;LX/1Ng;)V

    sput-object v0, LX/2ll;->A02:LX/2ll;

    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_2
    :try_start_6
    sget-object v34, LX/2ll;->A02:LX/2ll;

    invoke-static {}, LX/2Sl;->A00()LX/2Sl;

    move-result-object v35

    invoke-static {}, LX/2mP;->A00()LX/2mP;

    move-result-object v36

    invoke-static {}, LX/2m8;->A00()LX/2m8;

    move-result-object v37

    invoke-static {}, LX/2mB;->A00()LX/2mB;

    move-result-object v38

    sget-object v0, LX/2nA;->A02:LX/2nA;

    if-nez v0, :cond_7

    const-class v2, LX/2nA;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    sget-object v0, LX/2nA;->A02:LX/2nA;

    if-nez v0, :cond_6

    new-instance v0, LX/2nA;

    invoke-static {}, LX/2n1;->A00()LX/2n1;

    move-result-object v1

    invoke-direct {v0, v1}, LX/2nA;-><init>(LX/2n1;)V

    sput-object v0, LX/2nA;->A02:LX/2nA;

    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    :goto_3
    :try_start_8
    sget-object v39, LX/2nA;->A02:LX/2nA;

    invoke-static {}, LX/0vl;->A00()LX/0vl;

    move-result-object v40

    sget-object v0, LX/2lo;->A07:LX/2lo;

    if-nez v0, :cond_9

    const-class v1, LX/2lo;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    sget-object v0, LX/2lo;->A07:LX/2lo;

    if-nez v0, :cond_8

    new-instance v8, LX/2lo;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v9

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v10

    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    move-result-object v11

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v12

    invoke-static {}, LX/2T8;->A00()LX/2T8;

    move-result-object v13

    invoke-static {}, LX/1Nd;->A00()LX/1Nd;

    move-result-object v14

    invoke-static {}, LX/0vl;->A00()LX/0vl;

    move-result-object v15

    invoke-direct/range {v8 .. v15}, LX/2lo;-><init>(LX/0rz;LX/0wf;LX/3Bb;LX/17O;LX/2T8;LX/1Nd;LX/0vl;)V

    sput-object v8, LX/2lo;->A07:LX/2lo;

    :cond_8
    monitor-exit v1

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    :try_start_a
    throw v0

    :cond_9
    :goto_5
    sget-object v41, LX/2lo;->A07:LX/2lo;

    invoke-static {}, LX/2mJ;->A00()LX/2mJ;

    move-result-object v42

    invoke-static {}, LX/2n9;->A00()LX/2n9;

    move-result-object v43

    invoke-direct/range {v16 .. v43}, LX/2mH;-><init>(LX/17X;LX/1uK;LX/0rz;LX/0qj;LX/1S6;Lcom/whatsapp/stickers/WebpUtils;LX/0re;LX/0wD;LX/25U;LX/2n0;LX/3E2;LX/2n1;LX/17O;LX/0nx;LX/1Ng;LX/17b;LX/2mx;LX/2ll;LX/2Sl;LX/2mP;LX/2m8;LX/2mB;LX/2nA;LX/0vl;LX/2lo;LX/2mJ;LX/2n9;)V

    sput-object v16, LX/2mH;->A0S:LX/2mH;

    :cond_a
    monitor-exit v7

    goto :goto_6

    :catchall_5
    move-exception v0

    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_b
    :goto_6
    sget-object v0, LX/2mH;->A0S:LX/2mH;

    return-object v0
.end method

.method public static final A01(LX/2Sl;LX/2m4;)V
    .locals 2

    iget-object v0, p1, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ln;

    iget-object v0, v0, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2Sl;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2Sl;->A02(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/2ln;)Landroid/util/Pair;
    .locals 5

    invoke-virtual {p1}, LX/2ln;->A01()Z

    iget-object v0, p1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/2mH;->A08:LX/17O;

    const/16 v0, 0x20

    invoke-static {v0}, LX/1PQ;->A0G(I)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1S0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/17O;->A04:LX/1S2;

    invoke-virtual {v0, v1}, LX/1S2;->A00(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v4

    iget v1, p1, LX/2ln;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p1, LX/2ln;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, LX/2mH;->A03:LX/0re;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0re;->A04:LX/1Rc;

    invoke-static {v0, v1, v4}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    iget-object v0, p1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to copy cached file"

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, LX/2mH;->A09:LX/17X;

    iget-object v1, v1, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, p1, LX/2ln;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v1, v4, v3}, LX/1Ha;->A0x(Ljava/io/InputStream;Ljava/io/File;LX/1Rf;)Z

    move-result v0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v0, :cond_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {v4}, LX/11i;->A2G(Ljava/io/File;)V
    :try_end_7
    .catch LX/3Dy; {:try_start_7 .. :try_end_7} :catch_1

    iget-object v0, p1, LX/2ln;->A04:LX/2m1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2m1;->A01()[B

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/io/File;[B)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to insert metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/1Ha;->A0u(Ljava/io/File;)Z

    return-object v3

    :cond_3
    :try_start_8
    invoke-static {v4}, LX/2p8;->A0S(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage sticker file failed validation"

    goto :goto_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage could not get file hash; file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_3
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to copy external file"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/1Ha;->A0u(Ljava/io/File;)Z

    return-object v3

    :catch_4
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to generate internal temp file"

    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public A03(Ljava/lang/String;Z)LX/2m4;
    .locals 5

    iget-object v0, p0, LX/2mH;->A0N:LX/2n1;

    invoke-virtual {v0, p1}, LX/2n1;->A03(Ljava/lang/String;)LX/2m4;

    move-result-object v3

    if-eqz p2, :cond_0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/2mH;->A0I:LX/2mJ;

    invoke-virtual {v0}, LX/2mJ;->A01()Ljava/util/List;

    iget-object v0, p0, LX/2mH;->A0N:LX/2n1;

    invoke-virtual {v0, p1}, LX/2n1;->A03(Ljava/lang/String;)LX/2m4;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    iget-object v0, p0, LX/2mH;->A0N:LX/2n1;

    invoke-virtual {v0, p1}, LX/2n1;->A04(Ljava/lang/String;)LX/2m4;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p1}, LX/2lp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/2mH;->A0O:LX/2n9;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2n9;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2mH;->A0J:LX/2mP;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2mP;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2m4;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerRepository/getStickerPackByIdSync/error fetching sticker pack: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, v3, LX/2m4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/2m4;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2mH;->A0N:LX/2n1;

    invoke-virtual {v0, p1}, LX/2n1;->A04(Ljava/lang/String;)LX/2m4;

    move-result-object v3

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/2mH;->A0N:LX/2n1;

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v0}, LX/2n1;->A07()LX/2n6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2n6;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/2m4;->A00:I

    :cond_5
    return-object v3

    :cond_6
    :try_start_1
    iget-object v1, p0, LX/2mH;->A0H:LX/2mB;

    iget-object v0, v3, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2mB;->A01(Ljava/lang/String;)LX/2m4;

    move-result-object v1

    iget-object v0, v1, LX/2m4;->A03:Ljava/util/List;

    iput-object v0, v3, LX/2m4;->A03:Ljava/util/List;

    iget-object v0, v1, LX/2m4;->A04:Ljava/util/List;

    iput-object v0, v3, LX/2m4;->A04:Ljava/util/List;

    goto :goto_0
    :try_end_1
    .catch LX/2lq; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "StickerRepository/updatePackStickersAndPreviews/failed to get sticker pack by id:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public A04()LX/2nO;
    .locals 7

    iget-object v0, p0, LX/2mH;->A00:LX/2nO;

    if-nez v0, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/2mH;->A09:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "stickers_preview_images"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StickerRepository/getPreviewImageLoader/could not create diskcache directory:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/2nM;

    iget-object v1, p0, LX/2mH;->A04:LX/0rz;

    iget-object v0, p0, LX/2mH;->A0A:LX/1Ng;

    invoke-direct {v4, v1, v0, v2}, LX/2nM;-><init>(LX/0rz;LX/1Ng;Ljava/io/File;)V

    const v0, 0x7fffffff

    iput v0, v4, LX/2nM;->A01:I

    const-wide/32 v5, 0x400000

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/2nM;->A02:J

    iget-object v0, p0, LX/2mH;->A09:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    const v1, 0x7f080464

    invoke-static {v0, v1}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/2nM;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2mH;->A09:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0, v1}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/2nM;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2nM;->A05:Z

    invoke-virtual {v4}, LX/2nM;->A00()LX/2nO;

    move-result-object v0

    iput-object v0, p0, LX/2mH;->A00:LX/2nO;

    :cond_1
    iget-object v0, p0, LX/2mH;->A00:LX/2nO;

    return-object v0
.end method

.method public A05(LX/2ln;)Ljava/io/File;
    .locals 12

    iget-object v5, p0, LX/2mH;->A0E:LX/2lo;

    iget-object v2, v5, LX/2lo;->A01:LX/0vl;

    iget-object v1, p1, LX/2ln;->A0A:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0vl;->A02(BLjava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v2, 0x1

    if-nez v4, :cond_1

    iget-object v3, v5, LX/2lo;->A01:LX/0vl;

    iget-object v1, p1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0vl;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v11, LX/3ML;

    const/4 v3, 0x0

    invoke-direct {v11, v5, p1}, LX/3ML;-><init>(LX/2lo;LX/2ln;)V

    iget-object v0, v11, LX/3ML;->A06:LX/2lo;

    iget-object v5, v0, LX/2lo;->A05:LX/2T8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, LX/3Dx;

    invoke-direct {v8, v11}, LX/3Dx;-><init>(LX/3ML;)V

    const/4 v9, 0x0

    iget-object v0, v11, LX/3ML;->A04:LX/2ln;

    iget-object v10, v0, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/2T8;->A0A(LX/26X;LX/2TC;LX/2Sx;ZLjava/lang/String;LX/2T6;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v11, LX/3ML;->A05:LX/27a;

    invoke-virtual {v0}, LX/27a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sy;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2Sy;

    invoke-direct {v0, v2}, LX/2Sy;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v11}, LX/327;->A1x(LX/2Sx;)V

    invoke-virtual {v11}, LX/327;->A01()LX/2Ty;

    move-result-object v0

    iget-object v0, v0, LX/2Ty;->A00:LX/2Sy;

    :goto_0
    invoke-virtual {v0}, LX/2Sy;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2ln;->A07:Ljava/lang/String;

    iput v2, p1, LX/2ln;->A01:I

    const-string v0, "StickerRepository/downloadSticker/downloaded sticker, file_hash:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",media_key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2ln;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", direct_path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2ln;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return-object v4
.end method

.method public A06(LX/2ln;)Ljava/io/File;
    .locals 5

    iget-object v0, p1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2mH;->A05:LX/0vl;

    iget-object v0, p1, LX/2ln;->A0A:Ljava/lang/String;

    const/16 v4, 0x14

    invoke-virtual {v1, v4, v0}, LX/0vl;->A02(BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, LX/2mH;->A02(LX/2ln;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v1, Ljava/io/File;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2mH;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v1, p0, LX/2mH;->A05:LX/0vl;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0vl;->A02(BLjava/lang/String;)Ljava/io/File;

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StickerRepository/incrementReferenceCountOnThirdPartySticker unable to move "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to internal storage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public final A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v1, p0, LX/2mH;->A05:LX/0vl;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, p2}, LX/0vl;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/2mH;->A03:LX/0re;

    iget-object v1, v0, LX/0re;->A04:LX/1Rc;

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1, v2}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1}, LX/1Ha;->A0u(Ljava/io/File;)Z

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/moveTempStickerFileToInternalStorage failed to copy resulting file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/1Ha;->A0u(Ljava/io/File;)Z

    throw v1
.end method

.method public final A08(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v1, p0, LX/2mH;->A05:LX/0vl;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0vl;->A01(B)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v0, ".png"

    invoke-static {p1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public A09(LX/2m4;)Ljava/lang/String;
    .locals 3

    iget-object v2, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/2mH;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2mH;->A0J:LX/2mP;

    invoke-virtual {v0, v2}, LX/2mP;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v2, v0}, LX/2p8;->A0d(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "StickerRepository/calculateThirdPartyTrayFileHash/cannot fetch third party tray"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    :try_start_0
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2m4;

    iget-object v0, v6, LX/2m4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, LX/2m4;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wD;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StickerRepository/calculateImageDataHashForThirdParty, id: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/2m4;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/2m4;->A0E:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    iget-object v0, v6, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ln;

    iget-object v0, v0, LX/2ln;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v3, p0, LX/2mH;->A02:LX/0qj;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "third party sticker plaintext hash is null"

    invoke-virtual {v3, v0, v2, v1}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    :cond_2
    invoke-virtual {p0, v6}, LX/2mH;->A09(LX/2m4;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    :cond_3
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1S0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1S0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/xmpp/recv/handle_sticker_pack_query/could not get MD5 message digest"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    iget-object v0, v0, LX/2m4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    iget-object v0, v0, LX/2m4;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    iget-object v0, v0, LX/2m4;->A0D:Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_3

    :cond_8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Ljava/util/List;
    .locals 6

    iget-object v1, p0, LX/2mH;->A0O:LX/2n9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2n9;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/2mH;->A0P:LX/2nA;

    invoke-virtual {v0}, LX/2nA;->A00()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m4;

    iget-object v0, p0, LX/2mH;->A0N:LX/2n1;

    iget-object v1, v2, LX/2m4;->A0D:Ljava/lang/String;

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v0}, LX/2n1;->A07()LX/2n6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2n6;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2m4;->A00:I

    iget-object v0, v2, LX/2m4;->A0D:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2m4;->A07:Z

    goto :goto_0

    :cond_0
    const-string v0, "StickerRepository/getCachedWhiteListedStickerPacksSync/found total cached sticker pack count: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5
.end method

.method public A0C()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/2mH;->A07:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2mH;->A0N:LX/2n1;

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v0}, LX/2n1;->A06()LX/2n5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2n5;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/2mH;->A0P:LX/2nA;

    invoke-virtual {v0}, LX/2nA;->A00()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2m4;

    iget-object v0, v6, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "StickerRepository/getInstalledFirstPartyStickerPacksSync duplicate sticker pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2mH;->A0N:LX/2n1;

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v0}, LX/2n1;->A05()LX/2n2;

    move-result-object v1

    iget-object v0, v6, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2n2;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ln;

    iget-object v0, v1, LX/2ln;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2ln;->A07:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/2m1;->A00([B)LX/2m1;

    move-result-object v0

    iput-object v0, v1, LX/2ln;->A04:LX/2m1;

    goto :goto_1

    :cond_4
    iput-object v7, v6, LX/2m4;->A04:Ljava/util/List;

    iget-object v0, v6, LX/2m4;->A0D:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/2m4;->A07:Z

    iget-object v0, v6, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ln;

    invoke-virtual {p0, v0}, LX/2mH;->A0G(LX/2ln;)V

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m4;

    iget-object v0, p0, LX/2mH;->A0N:LX/2n1;

    iget-object v1, v2, LX/2m4;->A0D:Ljava/lang/String;

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v0}, LX/2n1;->A07()LX/2n6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2n6;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2m4;->A00:I

    goto :goto_3

    :cond_6
    new-instance v1, LX/2m6;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2m6;-><init>(Z)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerRepository/getInstalledFirstPartyStickerPacksSync/found total sticker pack count: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2mH;->A07:LX/1uK;

    invoke-virtual {v0, v4}, LX/1uK;->A0A(Ljava/util/List;)V

    return-object v4
.end method

.method public A0D()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/2mH;->A0N:LX/2n1;

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v0}, LX/2n1;->A06()LX/2n5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2n5;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0wD;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2mH;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m4;

    iget-object v0, p0, LX/2mH;->A0N:LX/2n1;

    iget-object v1, v2, LX/2m4;->A0D:Ljava/lang/String;

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v0}, LX/2n1;->A07()LX/2n6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2n6;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2m4;->A00:I

    goto :goto_0

    :cond_1
    new-instance v1, LX/2m6;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2m6;-><init>(Z)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public A0E()Ljava/util/List;
    .locals 12

    iget-object v0, p0, LX/2mH;->A0M:LX/2n0;

    invoke-static {}, LX/1Ru;->A00()V

    iget-object v2, v0, LX/2n0;->A01:LX/2mz;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v1, "plaintext_hash"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v0, v2, LX/2mz;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/2mz;->A00:LX/2n8;

    invoke-virtual {v0}, LX/2n8;->A02()LX/1Dm;

    move-result-object v4

    const-string v5, "starred_stickers"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "timestamp DESC"

    invoke-virtual/range {v4 .. v11}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v2, LX/2mz;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LX/2mH;->A05:LX/0vl;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v4}, LX/0vl;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/2ln;

    invoke-direct {v2}, LX/2ln;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, v2, LX/2ln;->A07:Ljava/lang/String;

    iput v0, v2, LX/2ln;->A01:I

    iput-object v4, v2, LX/2ln;->A0A:Ljava/lang/String;

    const-string v0, "image/webp"

    iput-object v0, v2, LX/2ln;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/2m1;->A00([B)LX/2m1;

    move-result-object v0

    iput-object v0, v2, LX/2ln;->A04:LX/2m1;

    invoke-virtual {p0, v2}, LX/2mH;->A0G(LX/2ln;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v6

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v2, LX/2mz;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public A0F(LX/2n7;)Ljava/util/List;
    .locals 13

    iget-object v2, p0, LX/2mH;->A0O:LX/2n9;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v4, "authority"

    const/4 v0, 0x0

    aput-object v4, v7, v0

    const-string v3, "sticker_pack_id"

    const/4 v0, 0x1

    aput-object v3, v7, v0

    iget-object v0, v2, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/2n9;->A00:LX/2n1;

    invoke-virtual {v0}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    invoke-virtual {v0}, LX/2n8;->A02()LX/1Dm;

    move-result-object v5

    const-string v6, "third_party_whitelist_packs"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v2, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/2lp;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2mH;->A0N:LX/2n1;

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v0}, LX/2n1;->A07()LX/2n6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2n6;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, LX/2mG;

    invoke-direct {v0, v4}, LX/2mG;-><init>(Ljava/util/HashMap;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_3
    iget-object v7, p0, LX/2mH;->A0J:LX/2mP;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/2mP;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2m4;

    move-result-object v5

    goto :goto_3
    :try_end_3
    .catch LX/3Eb; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/3Ec; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/failed to fetch sticker pack"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v7

    const-string v0, "StickerRepository/getInstalledStickerPacksSync/third party sticker pack is either invalid or cannot be found, so removing from the whitelist, authority:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2mH;->A0L(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p1, :cond_3

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/2lp;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, LX/3Ei;

    iget-object v0, v0, LX/3Ei;->A00:LX/3Ej;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v8

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, LX/1S4;->A00([Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/fetch of sticker pack restricted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2mH;->A0P:LX/2nA;

    invoke-virtual {v0}, LX/2nA;->A00()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/2m4;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/2m4;->A07:Z

    iget-object v0, v5, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ln;

    invoke-virtual {p0, v0}, LX/2mH;->A0G(LX/2ln;)V

    goto :goto_4

    :cond_4
    iget-object v0, v5, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/2m4;->A00:I

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, LX/3Ei;

    iget-object v0, v0, LX/3Ei;->A00:LX/3Ej;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v8

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, LX/1S4;->A00([Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/found total 3rd party sticker pack count: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_6

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_6
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v2, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final A0G(LX/2ln;)V
    .locals 3

    iget-object v2, p1, LX/2ln;->A0A:Ljava/lang/String;

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v0, p0, LX/2mH;->A0R:[B

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, LX/2ln;->A0B:Ljava/lang/String;

    return-void
.end method

.method public final A0H(LX/2m4;)V
    .locals 5

    iget-object v4, p0, LX/2mH;->A0P:LX/2nA;

    iget-object v0, v4, LX/2nA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v0, v4, LX/2nA;->A00:LX/2n1;

    invoke-virtual {v0}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    invoke-virtual {v0}, LX/2n8;->A03()LX/1Dm;

    move-result-object v2

    const-string v1, "unseen_sticker_packs"

    const-string v0, "pack_id = ?"

    invoke-virtual {v2, v1, v0, v3}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/2nA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/2nA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public A0I(LX/2m4;LX/2m7;)V
    .locals 11

    iget-object v4, p1, LX/2m4;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/2mH;->A0G:LX/2m8;

    iget-object v0, v0, LX/2m8;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StickerRepository/downloadStickersOfAStickerPackAsync attempting to download same pack twice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, LX/3E7;

    iget-object v6, p0, LX/2mH;->A0F:LX/3E2;

    iget-object v8, p0, LX/2mH;->A0G:LX/2m8;

    iget-object v9, p1, LX/2m4;->A0D:Ljava/lang/String;

    move-object v7, p0

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, LX/3E7;-><init>(LX/3E2;LX/2mH;LX/2m8;Ljava/lang/String;LX/2m7;)V

    iget-object v3, p0, LX/2mH;->A0G:LX/2m8;

    iget-object v1, v3, LX/2m8;->A01:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2m8;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2mH;->A0F:LX/3E2;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m2;

    invoke-virtual {v0, p1}, LX/2m2;->A04(LX/2m4;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [LX/2m4;

    aput-object p1, v0, v2

    invoke-static {v5, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0J(Ljava/util/Collection;Z)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ln;

    iget-object v3, v1, LX/2ln;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2mH;->A0M:LX/2n0;

    invoke-virtual {v0, v3}, LX/2n0;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2mH;->A05:LX/0vl;

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v3}, LX/0vl;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/2ln;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2ln;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, LX/2mH;->A02(LX/2ln;)Landroid/util/Pair;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v1, v3

    :goto_1
    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2mH;->A0M:LX/2n0;

    invoke-virtual {v0, v3}, LX/2n0;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2mH;->A05:LX/0vl;

    invoke-virtual {v0, v4, v3}, LX/0vl;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1, v3}, LX/2mH;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/2mH;->A05:LX/0vl;

    invoke-virtual {v0, v4, v3}, LX/0vl;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2ln;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, LX/2mH;->A03:LX/0re;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0re;->A04:LX/1Rc;

    invoke-static {v0, v1, v5}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "StickerRepository/starStickersSync failed to copy internal file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    const/4 v9, 0x1

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/2mH;->A0M:LX/2n0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v8}, LX/2n0;->A00()V

    :try_start_2
    iget-object v7, v8, LX/2n0;->A00:LX/2lh;

    monitor-enter v7
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v7, LX/2lh;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v7

    if-nez v0, :cond_7

    iget-object v0, v8, LX/2n0;->A02:LX/2n3;

    invoke-virtual {v0, v3}, LX/2n3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v6, v8, LX/2n0;->A00:LX/2lh;

    monitor-enter v6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v6, LX/2lh;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v6

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v8, LX/2n0;->A00:LX/2lh;

    invoke-virtual {v0, v3, v7}, LX/2lh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/2n0;->A01:LX/2mz;

    invoke-virtual {v0, v3, v7, v1, v2}, LX/2mz;->A01(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v6

    :goto_4
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "StarredStickers/starStickerHash/could not find sticker file corresponding to that sticker file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_8

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2mH;->A05:LX/0vl;

    invoke-virtual {v0, v4, v3}, LX/0vl;->A02(BLjava/lang/String;)Ljava/io/File;

    goto/16 :goto_0

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {v5}, LX/1Ha;->A0u(Ljava/io/File;)Z

    goto/16 :goto_0

    :cond_9
    if-nez p2, :cond_0

    iget-object v0, p0, LX/2mH;->A05:LX/0vl;

    invoke-virtual {v0, v4, v3}, LX/0vl;->A04(BLjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/2mH;->A04:LX/0rz;

    new-instance v1, LX/2lO;

    invoke-direct {v1, p0, p1}, LX/2lO;-><init>(LX/2mH;Ljava/util/Collection;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ln;

    iget-object v0, v3, LX/2ln;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2mH;->A05:LX/0vl;

    const/16 v1, 0x14

    iget-object v0, v3, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0vl;->A04(BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/2mH;->A0J:LX/2mP;

    invoke-virtual {v0, p1, p2}, LX/2mP;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2m4;

    move-result-object v1

    iget-object v0, p0, LX/2mH;->A0B:LX/2Sl;

    invoke-static {v0, v1}, LX/2mH;->A01(LX/2Sl;LX/2m4;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/uninstallThirdPartyPack/fetch pack failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, LX/2mH;->A0J:LX/2mP;

    iget-object v1, v3, LX/2mP;->A06:LX/2mS;

    invoke-static {p1, p2}, LX/2lp;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mS;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1Ha;->A0u(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0wD;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/2mP;->A05:LX/2mR;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, p1, p2}, LX/2mR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, LX/1Ha;->A0T(Ljava/io/File;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1Ha;->A0u(Ljava/io/File;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    monitor-exit v2

    :cond_2
    iget-object v5, v3, LX/2mP;->A07:LX/2n9;

    iget-object v0, v5, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    const/4 v0, 0x1

    aput-object p2, v4, v0

    iget-object v0, v5, LX/2n9;->A00:LX/2n1;

    invoke-virtual {v0}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    invoke-virtual {v0}, LX/2n8;->A03()LX/1Dm;

    move-result-object v2

    const-string v1, "third_party_whitelist_packs"

    const-string v0, "authority = ? AND sticker_pack_id = ?"

    invoke-virtual {v2, v1, v0, v4}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    iget-object v0, v5, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v2, p0, LX/2mH;->A0C:LX/25U;

    invoke-virtual {p0}, LX/2mH;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2mH;->A0A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/2lp;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/25U;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_1
    move-exception v1

    iget-object v0, v5, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
