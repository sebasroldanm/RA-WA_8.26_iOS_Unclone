.class public final LX/1aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iq;
.implements LX/0Iw;


# static fields
.field public static final A0F:I

.field public static final A0G:LX/0It;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/0Is;

.field public A08:LX/0L5;

.field public A09:Z

.field public A0A:[LX/0J4;

.field public final A0B:LX/0L5;

.field public final A0C:LX/0L5;

.field public final A0D:LX/0L5;

.field public final A0E:Ljava/util/Stack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ai;

    invoke-direct {v0}, LX/1ai;-><init>()V

    sput-object v0, LX/1aj;->A0G:LX/0It;

    const-string v0, "qt  "

    invoke-static {v0}, LX/0LA;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/1aj;->A0F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0L5;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0L5;-><init>(I)V

    iput-object v1, p0, LX/1aj;->A0B:LX/0L5;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/1aj;->A0E:Ljava/util/Stack;

    new-instance v1, LX/0L5;

    sget-object v0, LX/0L3;->A00:[B

    invoke-direct {v1, v0}, LX/0L5;-><init>([B)V

    iput-object v1, p0, LX/1aj;->A0D:LX/0L5;

    new-instance v1, LX/0L5;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0L5;-><init>(I)V

    iput-object v1, p0, LX/1aj;->A0C:LX/0L5;

    return-void
.end method

.method public static A00(LX/0L5;)[B
    .locals 7

    invoke-virtual {p0}, LX/0L5;->A04()I

    move-result v6

    iget v5, p0, LX/0L5;->A01:I

    invoke-virtual {p0, v6}, LX/0L5;->A0E(I)V

    iget-object v4, p0, LX/0L5;->A02:[B

    sget-object v3, LX/0Ky;->A00:[B

    array-length v2, v3

    add-int v0, v2, v6

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    invoke-static {v4, v5, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final A01(J)V
    .locals 103

    move-object/from16 v12, p0

    :cond_0
    :goto_0
    iget-object v0, v12, LX/1aj;->A0E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/16 v16, 0x2

    if-nez v0, :cond_ed

    iget-object v0, v12, LX/1aj;->A0E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ae;

    iget-wide v1, v0, LX/1ae;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_ed

    iget-object v0, v12, LX/1aj;->A0E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/1ae;

    move-object/from16 v32, v0

    iget v1, v0, LX/0Iz;->A00:I

    sget v0, LX/0Iz;->A0f:I

    if-ne v1, v0, :cond_e7

    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    new-instance v36, LX/0Iu;

    invoke-direct/range {v36 .. v36}, LX/0Iu;-><init>()V

    sget v1, LX/0Iz;->A19:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, LX/1ae;->A01(I)LX/1af;

    move-result-object v1

    const/4 v14, 0x1

    if-eqz v1, :cond_30

    iget-boolean v0, v12, LX/1aj;->A09:Z

    const/16 v20, 0x0

    if-nez v0, :cond_2c

    iget-object v7, v1, LX/1af;->A00:LX/0L5;

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, LX/0L5;->A0D(I)V

    :goto_1
    iget v0, v7, LX/0L5;->A00:I

    iget v4, v7, LX/0L5;->A01:I

    sub-int/2addr v0, v4

    if-lt v0, v3, :cond_2c

    invoke-virtual {v7}, LX/0L5;->A00()I

    move-result v2

    invoke-virtual {v7}, LX/0L5;->A00()I

    move-result v1

    sget v0, LX/0Iz;->A0c:I

    if-ne v1, v0, :cond_2a

    invoke-virtual {v7, v4}, LX/0L5;->A0D(I)V

    add-int/2addr v4, v2

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, LX/0L5;->A0E(I)V

    :goto_2
    iget v11, v7, LX/0L5;->A01:I

    if-ge v11, v4, :cond_2c

    invoke-virtual {v7}, LX/0L5;->A00()I

    move-result v2

    invoke-virtual {v7}, LX/0L5;->A00()I

    move-result v1

    sget v0, LX/0Iz;->A0X:I

    if-ne v1, v0, :cond_29

    invoke-virtual {v7, v11}, LX/0L5;->A0D(I)V

    add-int/2addr v11, v2

    invoke-virtual {v7, v3}, LX/0L5;->A0E(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_3
    iget v0, v7, LX/0L5;->A01:I

    if-ge v0, v11, :cond_2b

    invoke-virtual {v7}, LX/0L5;->A00()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v7}, LX/0L5;->A00()I

    move-result v5

    shr-int/lit8 v0, v5, 0x18

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0xa9

    const-string v1, "TCON"

    const-string v4, "MetadataUtil"

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1c

    const v0, 0xfffd

    if-eq v2, v0, :cond_1c

    :try_start_0
    sget v0, LX/0J3;->A0G:I

    if-ne v5, v0, :cond_4

    invoke-static {v7}, LX/0J3;->A00(LX/0L5;)I

    move-result v5

    if-lez v5, :cond_2

    sget-object v2, LX/0J3;->A0T:[Ljava/lang/String;

    array-length v0, v2

    if-gt v5, v0, :cond_2

    add-int/lit8 v0, v5, -0x1

    aget-object v0, v2, v0

    goto :goto_4

    :cond_2
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_3

    new-instance v8, LX/29k;

    invoke-direct {v8, v1, v3, v0}, LX/29k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v3

    goto/16 :goto_8

    :cond_4
    sget v0, LX/0J3;->A0E:I

    if-ne v5, v0, :cond_5

    const-string v0, "TPOS"

    invoke-static {v5, v0, v7}, LX/0J3;->A02(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto/16 :goto_9

    :cond_5
    :try_start_1
    sget v0, LX/0J3;->A0Q:I

    if-ne v5, v0, :cond_6

    const-string v0, "TRCK"

    invoke-static {v5, v0, v7}, LX/0J3;->A02(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto/16 :goto_9

    :cond_6
    :try_start_2
    sget v0, LX/0J3;->A0P:I

    const/4 v2, 0x0

    if-ne v5, v0, :cond_7

    const-string v0, "TBPM"

    invoke-static {v5, v0, v7, v14, v2}, LX/0J3;->A01(ILjava/lang/String;LX/0L5;ZZ)LX/1ar;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto/16 :goto_9

    :cond_7
    :try_start_3
    sget v0, LX/0J3;->A0C:I

    if-ne v5, v0, :cond_8

    const-string v0, "TCMP"

    invoke-static {v5, v0, v7, v14, v14}, LX/0J3;->A01(ILjava/lang/String;LX/0L5;ZZ)LX/1ar;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto/16 :goto_9

    :cond_8
    :try_start_4
    sget v0, LX/0J3;->A0D:I

    if-ne v5, v0, :cond_d

    invoke-virtual {v7}, LX/0L5;->A00()I

    move-result v3

    invoke-virtual {v7}, LX/0L5;->A00()I

    move-result v2

    sget v0, LX/0Iz;->A0E:I

    const-string v1, "MetadataUtil"

    const/4 v5, 0x0

    if-ne v2, v0, :cond_c

    invoke-virtual {v7}, LX/0L5;->A00()I

    move-result v0

    const v2, 0xffffff

    and-int/2addr v0, v2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_9

    const-string v4, "image/jpeg"

    goto :goto_5

    :cond_9
    const/16 v2, 0xe

    if-ne v0, v2, :cond_a

    const-string v4, "image/png"

    goto :goto_5

    :cond_a
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_b

    const-string v2, "Unrecognized cover art flags: "

    invoke-static {v2, v0, v1}, LX/0CI;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/0L5;->A0E(I)V

    add-int/lit8 v6, v3, -0x10

    new-array v3, v6, [B

    const/4 v2, 0x0

    iget-object v1, v7, LX/0L5;->A02:[B

    iget v0, v7, LX/0L5;->A01:I

    invoke-static {v1, v0, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v7, LX/0L5;->A01:I

    add-int/2addr v0, v6

    iput v0, v7, LX/0L5;->A01:I

    new-instance v8, LX/29d;

    const/4 v0, 0x3

    invoke-direct {v8, v4, v5, v0, v3}, LX/29d;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_8

    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_d
    sget v0, LX/0J3;->A0B:I

    if-ne v5, v0, :cond_e

    const-string v0, "TPE2"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto/16 :goto_9

    :cond_e
    :try_start_5
    sget v0, LX/0J3;->A0O:I

    if-ne v5, v0, :cond_f

    const-string v0, "TSOT"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto/16 :goto_9

    :cond_f
    :try_start_6
    sget v0, LX/0J3;->A0K:I

    if-ne v5, v0, :cond_10

    const-string v0, "TSO2"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto/16 :goto_9

    :cond_10
    :try_start_7
    sget v0, LX/0J3;->A0M:I

    if-ne v5, v0, :cond_11

    const-string v0, "TSOA"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto/16 :goto_9

    :cond_11
    :try_start_8
    sget v0, LX/0J3;->A0L:I

    if-ne v5, v0, :cond_12

    const-string v0, "TSOP"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto/16 :goto_9

    :cond_12
    :try_start_9
    sget v0, LX/0J3;->A0N:I

    if-ne v5, v0, :cond_13

    const-string v0, "TSOC"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto/16 :goto_9

    :cond_13
    :try_start_a
    sget v0, LX/0J3;->A0J:I

    if-ne v5, v0, :cond_14

    const-string v0, "ITUNESADVISORY"

    invoke-static {v5, v0, v7, v2, v2}, LX/0J3;->A01(ILjava/lang/String;LX/0L5;ZZ)LX/1ar;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto/16 :goto_9

    :cond_14
    :try_start_b
    sget v0, LX/0J3;->A0F:I

    if-ne v5, v0, :cond_15

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v5, v0, v7, v2, v14}, LX/0J3;->A01(ILjava/lang/String;LX/0L5;ZZ)LX/1ar;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto/16 :goto_9

    :cond_15
    :try_start_c
    sget v0, LX/0J3;->A0S:I

    if-ne v5, v0, :cond_16

    const-string v0, "TVSHOWSORT"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto/16 :goto_9

    :cond_16
    :try_start_d
    sget v0, LX/0J3;->A0R:I

    if-ne v5, v0, :cond_17

    const-string v0, "TVSHOW"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto/16 :goto_9

    :cond_17
    :try_start_e
    sget v0, LX/0J3;->A0I:I

    if-ne v5, v0, :cond_25

    const/4 v13, -0x1

    const/4 v8, 0x0

    move-object v6, v3

    move-object v5, v3

    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_6
    iget v2, v7, LX/0L5;->A01:I

    if-ge v2, v9, :cond_1b

    invoke-virtual {v7}, LX/0L5;->A00()I

    move-result v15

    invoke-virtual {v7}, LX/0L5;->A00()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/0L5;->A0E(I)V

    sget v0, LX/0Iz;->A0b:I

    if-ne v1, v0, :cond_18

    add-int/lit8 v0, v15, -0xc

    invoke-virtual {v7, v0}, LX/0L5;->A0A(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_18
    sget v0, LX/0Iz;->A0k:I

    if-ne v1, v0, :cond_19

    add-int/lit8 v0, v15, -0xc

    invoke-virtual {v7, v0}, LX/0L5;->A0A(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_19
    sget v0, LX/0Iz;->A0E:I

    if-ne v1, v0, :cond_1a

    move v4, v2

    move v3, v15

    :cond_1a
    add-int/lit8 v0, v15, -0xc

    invoke-virtual {v7, v0}, LX/0L5;->A0E(I)V

    goto :goto_6

    :cond_1b
    const-string v0, "com.apple.iTunes"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "iTunSMPB"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eq v4, v13, :cond_28

    invoke-virtual {v7, v4}, LX/0L5;->A0D(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/0L5;->A0E(I)V

    sub-int/2addr v3, v0

    invoke-virtual {v7, v3}, LX/0L5;->A0A(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/29h;

    const-string v0, "und"

    invoke-direct {v8, v0, v5, v1}, LX/29h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    const v2, 0xffffff

    and-int/2addr v2, v5

    sget v0, LX/0J3;->A02:I

    if-ne v2, v0, :cond_1e

    invoke-virtual {v7}, LX/0L5;->A00()I

    move-result v3

    invoke-virtual {v7}, LX/0L5;->A00()I

    move-result v2

    sget v0, LX/0Iz;->A0E:I

    if-ne v2, v0, :cond_1d

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, LX/0L5;->A0E(I)V

    add-int/lit8 v0, v3, -0x10

    invoke-virtual {v7, v0}, LX/0L5;->A0A(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/29h;

    const-string v0, "und"

    invoke-direct {v8, v0, v1, v1}, LX/29h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    const-string v0, "Failed to parse comment attribute: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/0Iz;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1e
    sget v0, LX/0J3;->A08:I

    if-eq v2, v0, :cond_27

    sget v0, LX/0J3;->A09:I

    if-eq v2, v0, :cond_27

    sget v0, LX/0J3;->A03:I

    if-eq v2, v0, :cond_26

    sget v0, LX/0J3;->A04:I

    if-eq v2, v0, :cond_26

    sget v0, LX/0J3;->A0A:I

    if-ne v2, v0, :cond_1f

    const-string v0, "TDRC"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto/16 :goto_9

    :cond_1f
    :try_start_f
    sget v0, LX/0J3;->A01:I

    if-ne v2, v0, :cond_20

    const-string v0, "TPE1"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto :goto_9

    :cond_20
    :try_start_10
    sget v0, LX/0J3;->A05:I

    if-ne v2, v0, :cond_21

    const-string v0, "TSSE"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto :goto_9

    :cond_21
    :try_start_11
    sget v0, LX/0J3;->A00:I

    if-ne v2, v0, :cond_22

    const-string v0, "TALB"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto :goto_9

    :cond_22
    :try_start_12
    sget v0, LX/0J3;->A07:I

    if-ne v2, v0, :cond_23

    const-string v0, "USLT"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto :goto_9

    :cond_23
    :try_start_13
    sget v0, LX/0J3;->A06:I

    if-ne v2, v0, :cond_24

    invoke-static {v5, v1, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto :goto_9

    :cond_24
    :try_start_14
    sget v0, LX/0J3;->A0H:I

    if-ne v2, v0, :cond_25

    const-string v0, "TIT1"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto :goto_9

    :cond_25
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipped unknown metadata entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Iz;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    move-object v8, v3

    goto :goto_9

    :cond_26
    :try_start_16
    const-string v0, "TCOM"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto :goto_9

    :cond_27
    :try_start_17
    const-string v0, "TIT2"

    invoke-static {v5, v0, v7}, LX/0J3;->A03(ILjava/lang/String;LX/0L5;)LX/29k;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v8

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    goto :goto_9

    :goto_7
    move-object v8, v5

    :cond_28
    :goto_8
    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    :goto_9
    if-eqz v8, :cond_1

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_29
    add-int/lit8 v0, v2, -0x8

    invoke-virtual {v7, v0}, LX/0L5;->A0E(I)V

    goto/16 :goto_2

    :cond_2a
    add-int/lit8 v0, v2, -0x8

    invoke-virtual {v7, v0}, LX/0L5;->A0E(I)V

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v20, LX/0JI;

    move-object/from16 v0, v20

    invoke-direct {v0, v10}, LX/0JI;-><init>(Ljava/util/List;)V

    :cond_2c
    if-eqz v20, :cond_31

    const/4 v3, 0x0

    :goto_a
    move-object/from16 v0, v20

    iget-object v1, v0, LX/0JI;->A00:[LX/0JH;

    array-length v0, v1

    if-ge v3, v0, :cond_31

    aget-object v1, v1, v3

    instance-of v0, v1, LX/29h;

    if-eqz v0, :cond_2f

    check-cast v1, LX/29h;

    iget-object v2, v1, LX/29h;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/29h;->A02:Ljava/lang/String;

    const-string v0, "iTunSMPB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/0Iu;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2e

    :try_start_18
    invoke-virtual {v4, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v2, :cond_2d

    if-lez v1, :cond_2e

    :cond_2d
    move-object/from16 v0, v36

    iput v2, v0, LX/0Iu;->A00:I

    iput v1, v0, LX/0Iu;->A01:I

    const/4 v0, 0x1

    goto :goto_b
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_0

    :catch_0
    :cond_2e
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_2f

    goto :goto_c

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_30
    const/16 v20, 0x0

    :cond_31
    :goto_c
    const/16 v22, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, 0x7fffffffffffffffL

    const/16 v26, 0x0

    :goto_d
    move-object/from16 v0, v32

    iget-object v0, v0, LX/1ae;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v22

    if-ge v0, v1, :cond_e6

    move-object/from16 v0, v32

    iget-object v0, v0, LX/1ae;->A01:Ljava/util/List;

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/1ae;

    move-object/from16 v25, v0

    iget v1, v0, LX/0Iz;->A00:I

    sget v0, LX/0Iz;->A17:I

    if-ne v1, v0, :cond_b0

    sget v0, LX/0Iz;->A0j:I

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, LX/1ae;->A01(I)LX/1af;

    move-result-object v6

    const/16 v17, 0x0

    iget-boolean v0, v12, LX/1aj;->A09:Z

    move/from16 v24, v0

    sget v0, LX/0Iz;->A0a:I

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, LX/1ae;->A00(I)LX/1ae;

    move-result-object v3

    sget v0, LX/0Iz;->A0T:I

    invoke-virtual {v3, v0}, LX/1ae;->A01(I)LX/1af;

    move-result-object v0

    iget-object v0, v0, LX/1af;->A00:LX/0L5;

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, LX/0L5;->A0D(I)V

    invoke-virtual {v0}, LX/0L5;->A00()I

    move-result v1

    sget v0, LX/0J2;->A03:I

    const/4 v11, -0x1

    const/4 v4, 0x4

    if-ne v1, v0, :cond_a8

    const/16 v18, 0x1

    :cond_32
    :goto_e
    move/from16 v0, v18

    if-eq v0, v11, :cond_ac

    sget v0, LX/0Iz;->A16:I

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, LX/1ae;->A01(I)LX/1af;

    move-result-object v0

    iget-object v1, v0, LX/1af;->A00:LX/0L5;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LX/0L5;->A0D(I)V

    invoke-virtual {v1}, LX/0L5;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v9, v0, 0xff

    const/16 v0, 0x10

    if-nez v9, :cond_33

    const/16 v0, 0x8

    :cond_33
    invoke-virtual {v1, v0}, LX/0L5;->A0E(I)V

    invoke-virtual {v1}, LX/0L5;->A00()I

    move-result v90

    invoke-virtual {v1, v4}, LX/0L5;->A0E(I)V

    iget v10, v1, LX/0L5;->A01:I

    const/16 v8, 0x8

    if-nez v9, :cond_34

    const/4 v8, 0x4

    :cond_34
    const/4 v5, 0x0

    :goto_f
    if-ge v5, v8, :cond_a7

    iget-object v0, v1, LX/0L5;->A02:[B

    add-int v12, v10, v5

    aget-byte v0, v0, v12

    if-eq v0, v11, :cond_a6

    const/4 v0, 0x0

    :goto_10
    const-wide/16 v10, 0x0

    const-wide v96, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_a4

    invoke-virtual {v1, v8}, LX/0L5;->A0E(I)V

    :goto_11
    const-wide v83, -0x7fffffffffffffffL    # -4.9E-324

    :cond_35
    invoke-virtual {v1, v7}, LX/0L5;->A0E(I)V

    invoke-virtual {v1}, LX/0L5;->A00()I

    move-result v8

    invoke-virtual {v1}, LX/0L5;->A00()I

    move-result v7

    invoke-virtual {v1, v4}, LX/0L5;->A0E(I)V

    invoke-virtual {v1}, LX/0L5;->A00()I

    move-result v5

    invoke-virtual {v1}, LX/0L5;->A00()I

    move-result v4

    const/high16 v1, 0x10000

    const/high16 v0, -0x10000

    if-nez v8, :cond_a1

    if-ne v7, v1, :cond_a1

    if-ne v5, v0, :cond_a1

    if-nez v4, :cond_a1

    const/16 v52, 0x5a

    :cond_36
    :goto_12
    iget-object v4, v6, LX/1af;->A00:LX/0L5;

    invoke-virtual {v4, v2}, LX/0L5;->A0D(I)V

    invoke-virtual {v4}, LX/0L5;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x10

    if-nez v1, :cond_37

    const/16 v0, 0x8

    :cond_37
    invoke-virtual {v4, v0}, LX/0L5;->A0E(I)V

    invoke-virtual {v4}, LX/0L5;->A06()J

    move-result-wide v87

    cmp-long v0, v83, v96

    if-eqz v0, :cond_38

    const-wide/32 v85, 0xf4240

    invoke-static/range {v83 .. v88}, LX/0LA;->A04(JJJ)J

    move-result-wide v96

    :cond_38
    sget v0, LX/0Iz;->A0d:I

    invoke-virtual {v3, v0}, LX/1ae;->A00(I)LX/1ae;

    move-result-object v1

    sget v0, LX/0Iz;->A0v:I

    invoke-virtual {v1, v0}, LX/1ae;->A00(I)LX/1ae;

    move-result-object v1

    sget v0, LX/0Iz;->A0Z:I

    invoke-virtual {v3, v0}, LX/1ae;->A01(I)LX/1af;

    move-result-object v0

    iget-object v3, v0, LX/1af;->A00:LX/0L5;

    invoke-virtual {v3, v2}, LX/0L5;->A0D(I)V

    invoke-virtual {v3}, LX/0L5;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x10

    if-nez v2, :cond_39

    const/16 v0, 0x8

    :cond_39
    invoke-virtual {v3, v0}, LX/0L5;->A0E(I)V

    invoke-virtual {v3}, LX/0L5;->A06()J

    move-result-wide v4

    const/16 v0, 0x8

    if-nez v2, :cond_3a

    const/4 v0, 0x4

    :cond_3a
    invoke-virtual {v3, v0}, LX/0L5;->A0E(I)V

    invoke-virtual {v3}, LX/0L5;->A04()I

    move-result v3

    const-string v0, ""

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v35

    sget v0, LX/0Iz;->A0z:I

    invoke-virtual {v1, v0}, LX/1ae;->A01(I)LX/1af;

    move-result-object v0

    iget-object v3, v0, LX/1af;->A00:LX/0L5;

    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    check-cast v0, Ljava/lang/String;

    move-object/from16 v34, v0

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/0L5;->A0D(I)V

    invoke-virtual {v3}, LX/0L5;->A00()I

    move-result v33

    move/from16 v0, v33

    new-array v0, v0, [LX/0J7;

    move-object/from16 v23, v0

    const/16 v16, 0x0

    move-object/from16 v42, v17

    const/16 v21, 0x0

    const/16 v99, 0x0

    :goto_13
    move/from16 v1, v16

    move/from16 v0, v33

    if-ge v1, v0, :cond_9d

    iget v14, v3, LX/0L5;->A01:I

    invoke-virtual {v3}, LX/0L5;->A00()I

    move-result v19

    if-lez v19, :cond_9c

    const/4 v0, 0x1

    :goto_14
    const-string v27, "childAtomSize should be positive"

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/00O;->A0O(ZLjava/lang/Object;)V

    invoke-virtual {v3}, LX/0L5;->A00()I

    move-result v38

    sget v1, LX/0Iz;->A05:I

    move/from16 v0, v38

    if-eq v0, v1, :cond_66

    sget v1, LX/0Iz;->A06:I

    if-eq v0, v1, :cond_66

    sget v1, LX/0Iz;->A0P:I

    if-eq v0, v1, :cond_66

    sget v1, LX/0Iz;->A0h:I

    if-eq v0, v1, :cond_66

    sget v1, LX/0Iz;->A0V:I

    if-eq v0, v1, :cond_66

    sget v1, LX/0Iz;->A0U:I

    if-eq v0, v1, :cond_66

    sget v1, LX/0Iz;->A0n:I

    if-eq v0, v1, :cond_66

    sget v1, LX/0Iz;->A1A:I

    if-eq v0, v1, :cond_66

    sget v1, LX/0Iz;->A1B:I

    if-eq v0, v1, :cond_66

    sget v1, LX/0Iz;->A0g:I

    if-eq v0, v1, :cond_41

    sget v1, LX/0Iz;->A0O:I

    if-eq v0, v1, :cond_41

    sget v1, LX/0Iz;->A03:I

    if-eq v0, v1, :cond_41

    sget v1, LX/0Iz;->A0L:I

    if-eq v0, v1, :cond_41

    sget v1, LX/0Iz;->A0H:I

    if-eq v0, v1, :cond_41

    sget v1, LX/0Iz;->A0I:I

    if-eq v0, v1, :cond_41

    sget v1, LX/0Iz;->A0J:I

    if-eq v0, v1, :cond_41

    sget v1, LX/0Iz;->A0K:I

    if-eq v0, v1, :cond_41

    sget v1, LX/0Iz;->A0o:I

    if-eq v0, v1, :cond_41

    sget v1, LX/0Iz;->A0p:I

    if-eq v0, v1, :cond_41

    sget v1, LX/0Iz;->A0Y:I

    if-eq v0, v1, :cond_41

    sget v1, LX/0Iz;->A0t:I

    if-eq v0, v1, :cond_41

    sget v1, LX/0Iz;->A02:I

    if-eq v0, v1, :cond_41

    sget v1, LX/0Iz;->A04:I

    if-eq v0, v1, :cond_41

    sget v1, LX/0Iz;->A01:I

    if-eq v0, v1, :cond_3c

    sget v1, LX/0Iz;->A18:I

    if-eq v0, v1, :cond_3c

    sget v1, LX/0Iz;->A1E:I

    if-eq v0, v1, :cond_3c

    sget v1, LX/0Iz;->A0x:I

    if-eq v0, v1, :cond_3c

    sget v1, LX/0Iz;->A08:I

    if-eq v0, v1, :cond_3c

    sget v1, LX/0Iz;->A09:I

    if-ne v0, v1, :cond_3b

    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v54

    const/16 v57, 0x0

    const/16 v58, -0x1

    const/16 v79, 0x0

    new-instance v42, LX/0I2;

    const/16 v55, 0x0

    const/16 v59, -0x1

    const/16 v60, -0x1

    const/16 v61, -0x1

    const/high16 v62, -0x40800000    # -1.0f

    const/16 v63, -0x1

    const/high16 v64, -0x40800000    # -1.0f

    const/16 v65, 0x0

    const/16 v66, -0x1

    const/16 v67, 0x0

    const/16 v68, -0x1

    const/16 v69, -0x1

    const/16 v70, -0x1

    const/16 v71, -0x1

    const/16 v72, -0x1

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, -0x1

    const-wide v76, 0x7fffffffffffffffL

    const/16 v78, 0x0

    const/16 v80, 0x0

    const-string v56, "application/x-camera-motion"

    move-object/from16 v53, v42

    invoke-direct/range {v53 .. v80}, LX/0I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0LC;IIIIIILjava/lang/String;IJLjava/util/List;LX/0Io;LX/0JI;)V

    :cond_3b
    :goto_15
    add-int v14, v14, v19

    invoke-virtual {v3, v14}, LX/0L5;->A0D(I)V

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_13

    :cond_3c
    add-int/lit8 v0, v14, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, LX/0L5;->A0D(I)V

    sget v1, LX/0Iz;->A01:I

    const-string v56, "application/ttml+xml"

    move/from16 v0, v38

    if-eq v0, v1, :cond_3e

    sget v1, LX/0Iz;->A18:I

    if-ne v0, v1, :cond_3d

    add-int/lit8 v0, v19, -0x8

    add-int/lit8 v5, v0, -0x8

    new-array v4, v5, [B

    iget-object v2, v3, LX/0L5;->A02:[B

    iget v1, v3, LX/0L5;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, LX/0L5;->A01:I

    add-int/2addr v0, v5

    iput v0, v3, LX/0L5;->A01:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v78

    const-string v56, "application/x-quicktime-tx3g"

    const-wide v76, 0x7fffffffffffffffL

    :goto_16
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v54

    const/16 v57, 0x0

    const/16 v58, -0x1

    const/16 v73, 0x0

    const/16 v75, -0x1

    const/16 v79, 0x0

    new-instance v42, LX/0I2;

    const/16 v55, 0x0

    const/16 v59, -0x1

    const/16 v61, -0x1

    const/16 v60, -0x1

    const/high16 v62, -0x40800000    # -1.0f

    const/16 v63, -0x1

    const/high16 v64, -0x40800000    # -1.0f

    const/16 v65, 0x0

    const/16 v66, -0x1

    const/16 v67, 0x0

    const/16 v68, -0x1

    const/16 v69, -0x1

    const/16 v70, -0x1

    const/16 v71, -0x1

    const/16 v72, -0x1

    const/16 v80, 0x0

    move-object/from16 v53, v42

    move-object/from16 v74, v34

    invoke-direct/range {v53 .. v80}, LX/0I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0LC;IIIIIILjava/lang/String;IJLjava/util/List;LX/0Io;LX/0JI;)V

    goto :goto_15

    :cond_3d
    sget v1, LX/0Iz;->A1E:I

    if-ne v0, v1, :cond_3f

    const-string v56, "application/x-mp4-vtt"

    :cond_3e
    :goto_17
    const-wide v76, 0x7fffffffffffffffL

    :goto_18
    move-object/from16 v78, v17

    goto :goto_16

    :cond_3f
    sget v1, LX/0Iz;->A0x:I

    if-ne v0, v1, :cond_40

    const-wide/16 v76, 0x0

    goto :goto_18

    :cond_40
    sget v1, LX/0Iz;->A08:I

    if-ne v0, v1, :cond_e8

    const-string v56, "application/x-mp4-cea-608"

    const/16 v99, 0x1

    goto :goto_17

    :cond_41
    add-int/lit8 v0, v14, 0x8

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, LX/0L5;->A0D(I)V

    const/4 v0, 0x6

    if-eqz v24, :cond_62

    invoke-virtual {v3}, LX/0L5;->A04()I

    move-result v2

    invoke-virtual {v3, v0}, LX/0L5;->A0E(I)V

    :goto_19
    if-eqz v2, :cond_61

    const/4 v1, 0x1

    if-eq v2, v1, :cond_61

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3b

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/0L5;->A0E(I)V

    invoke-virtual {v3}, LX/0L5;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v3}, LX/0L5;->A03()I

    move-result v58

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, LX/0L5;->A0E(I)V

    :cond_42
    :goto_1a
    iget v1, v3, LX/0L5;->A01:I

    sget v2, LX/0Iz;->A0O:I

    move/from16 v0, v38

    if-ne v0, v2, :cond_44

    move/from16 v0, v19

    invoke-static {v3, v14, v0}, LX/0J2;->A02(LX/0L5;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v38

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0J7;

    aput-object v0, v23, v16

    :cond_43
    invoke-virtual {v3, v1}, LX/0L5;->A0D(I)V

    :cond_44
    sget v2, LX/0Iz;->A03:I

    const-string v12, "audio/raw"

    move/from16 v0, v38

    if-ne v0, v2, :cond_57

    const-string v0, "audio/ac3"

    :goto_1b
    const/4 v6, 0x0

    :goto_1c
    sub-int v4, v1, v14

    move/from16 v2, v19

    if-ge v4, v2, :cond_63

    invoke-virtual {v3, v1}, LX/0L5;->A0D(I)V

    invoke-virtual {v3}, LX/0L5;->A00()I

    move-result v11

    if-lez v11, :cond_56

    const/4 v2, 0x1

    :goto_1d
    move-object/from16 v5, v27

    invoke-static {v2, v5}, LX/00O;->A0O(ZLjava/lang/Object;)V

    invoke-virtual {v3}, LX/0L5;->A00()I

    move-result v2

    sget v4, LX/0Iz;->A0Q:I

    if-eq v2, v4, :cond_45

    if-eqz v24, :cond_50

    sget v4, LX/0Iz;->A1D:I

    if-ne v2, v4, :cond_50

    :cond_45
    sget v4, LX/0Iz;->A0Q:I

    if-ne v2, v4, :cond_4d

    move v2, v1

    :cond_46
    :goto_1e
    const/4 v4, -0x1

    if-eq v2, v4, :cond_4c

    invoke-static {v3, v2}, LX/0J2;->A01(LX/0L5;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [B

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    new-instance v5, LX/0L4;

    invoke-direct {v5, v6}, LX/0L4;-><init>([B)V

    const/4 v4, 0x5

    invoke-virtual {v5, v4}, LX/0L4;->A00(I)I

    move-result v2

    const/4 v9, 0x6

    const/16 v8, 0x1f

    if-ne v2, v8, :cond_47

    invoke-virtual {v5, v9}, LX/0L4;->A00(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    :cond_47
    invoke-static {v5}, LX/0Ky;->A00(LX/0L4;)I

    move-result v15

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, LX/0L4;->A00(I)I

    move-result v13

    if-eq v2, v4, :cond_48

    const/16 v10, 0x1d

    if-ne v2, v10, :cond_4a

    :cond_48
    invoke-static {v5}, LX/0Ky;->A00(LX/0L4;)I

    move-result v15

    invoke-virtual {v5, v4}, LX/0L4;->A00(I)I

    move-result v2

    if-ne v2, v8, :cond_49

    invoke-virtual {v5, v9}, LX/0L4;->A00(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    :cond_49
    const/16 v4, 0x16

    if-ne v2, v4, :cond_4a

    invoke-virtual {v5, v7}, LX/0L4;->A00(I)I

    move-result v13

    :cond_4a
    sget-object v2, LX/0Ky;->A01:[I

    aget v2, v2, v13

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4b

    const/4 v5, 0x1

    :cond_4b
    invoke-static {v5}, LX/00O;->A0M(Z)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v58

    :cond_4c
    :goto_1f
    add-int/2addr v1, v11

    goto/16 :goto_1c

    :cond_4d
    iget v2, v3, LX/0L5;->A01:I

    :goto_20
    sub-int v4, v2, v1

    if-ge v4, v11, :cond_4f

    invoke-virtual {v3, v2}, LX/0L5;->A0D(I)V

    invoke-virtual {v3}, LX/0L5;->A00()I

    move-result v8

    const/4 v4, 0x0

    if-lez v8, :cond_4e

    const/4 v4, 0x1

    :cond_4e
    move-object/from16 v5, v27

    invoke-static {v4, v5}, LX/00O;->A0O(ZLjava/lang/Object;)V

    invoke-virtual {v3}, LX/0L5;->A00()I

    move-result v5

    sget v4, LX/0Iz;->A0Q:I

    if-eq v5, v4, :cond_46

    add-int/2addr v2, v8

    goto :goto_20

    :cond_4f
    const/4 v2, -0x1

    goto/16 :goto_1e

    :cond_50
    sget v4, LX/0Iz;->A0D:I

    if-ne v2, v4, :cond_52

    add-int/lit8 v2, v1, 0x8

    invoke-virtual {v3, v2}, LX/0L5;->A0D(I)V

    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v3}, LX/0L5;->A01()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v4, v2, 0x6

    sget-object v2, LX/0II;->A02:[I

    aget v44, v2, v4

    invoke-virtual {v3}, LX/0L5;->A01()I

    move-result v5

    sget-object v4, LX/0II;->A01:[I

    and-int/lit8 v2, v5, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v43, v4, v2

    and-int/lit8 v2, v5, 0x4

    if-eqz v2, :cond_51

    add-int/lit8 v43, v43, 0x1

    :cond_51
    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v45, 0x0

    const/16 v47, 0x0

    const-string v39, "audio/ac3"

    :goto_21
    move-object/from16 v48, v34

    move-object/from16 v46, v17

    invoke-static/range {v38 .. v48}, LX/0I2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;LX/0Io;ILjava/lang/String;)LX/0I2;

    move-result-object v42

    goto :goto_1f

    :cond_52
    sget v4, LX/0Iz;->A0G:I

    if-ne v2, v4, :cond_54

    add-int/lit8 v2, v1, 0x8

    invoke-virtual {v3, v2}, LX/0L5;->A0D(I)V

    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v38

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, LX/0L5;->A0E(I)V

    invoke-virtual {v3}, LX/0L5;->A01()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v4, v2, 0x6

    sget-object v2, LX/0II;->A02:[I

    aget v44, v2, v4

    invoke-virtual {v3}, LX/0L5;->A01()I

    move-result v5

    sget-object v4, LX/0II;->A01:[I

    and-int/lit8 v2, v5, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v43, v4, v2

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_53

    add-int/lit8 v43, v43, 0x1

    :cond_53
    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v45, 0x0

    const/16 v47, 0x0

    const-string v39, "audio/eac3"

    goto :goto_21

    :cond_54
    sget v4, LX/0Iz;->A0F:I

    if-ne v2, v4, :cond_55

    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v53

    const/16 v55, 0x0

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v60, 0x0

    const/16 v62, 0x0

    move-object/from16 v54, v0

    move/from16 v59, v7

    move-object/from16 v61, v17

    move-object/from16 v63, v34

    invoke-static/range {v53 .. v63}, LX/0I2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;LX/0Io;ILjava/lang/String;)LX/0I2;

    move-result-object v42

    goto/16 :goto_1f

    :cond_55
    sget v4, LX/0Iz;->A04:I

    if-ne v2, v4, :cond_4c

    new-array v6, v11, [B

    invoke-virtual {v3, v1}, LX/0L5;->A0D(I)V

    iget-object v5, v3, LX/0L5;->A02:[B

    iget v4, v3, LX/0L5;->A01:I

    const/4 v2, 0x0

    invoke-static {v5, v4, v6, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v3, LX/0L5;->A01:I

    add-int/2addr v2, v11

    iput v2, v3, LX/0L5;->A01:I

    goto/16 :goto_1f

    :cond_56
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_57
    sget v2, LX/0Iz;->A0L:I

    if-ne v0, v2, :cond_58

    const-string v0, "audio/eac3"

    goto/16 :goto_1b

    :cond_58
    sget v2, LX/0Iz;->A0H:I

    if-ne v0, v2, :cond_59

    const-string v0, "audio/vnd.dts"

    goto/16 :goto_1b

    :cond_59
    sget v2, LX/0Iz;->A0J:I

    if-eq v0, v2, :cond_60

    sget v2, LX/0Iz;->A0K:I

    if-eq v0, v2, :cond_60

    sget v2, LX/0Iz;->A0I:I

    if-ne v0, v2, :cond_5a

    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1b

    :cond_5a
    sget v2, LX/0Iz;->A0o:I

    if-ne v0, v2, :cond_5b

    const-string v0, "audio/3gpp"

    goto/16 :goto_1b

    :cond_5b
    sget v2, LX/0Iz;->A0p:I

    if-ne v0, v2, :cond_5c

    const-string v0, "audio/amr-wb"

    goto/16 :goto_1b

    :cond_5c
    sget v2, LX/0Iz;->A0Y:I

    if-eq v0, v2, :cond_5f

    sget v2, LX/0Iz;->A0t:I

    if-eq v0, v2, :cond_5f

    sget v2, LX/0Iz;->A02:I

    if-ne v0, v2, :cond_5d

    const-string v0, "audio/mpeg"

    goto/16 :goto_1b

    :cond_5d
    sget v2, LX/0Iz;->A04:I

    if-ne v0, v2, :cond_5e

    const-string v0, "audio/alac"

    goto/16 :goto_1b

    :cond_5e
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_5f
    move-object v0, v12

    goto/16 :goto_1b

    :cond_60
    const-string v0, "audio/vnd.dts.hd"

    goto/16 :goto_1b

    :cond_61
    invoke-virtual {v3}, LX/0L5;->A04()I

    move-result v58

    invoke-virtual {v3, v0}, LX/0L5;->A0E(I)V

    iget-object v4, v3, LX/0L5;->A02:[B

    iget v0, v3, LX/0L5;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/0L5;->A01:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x8

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0L5;->A01:I

    aget-byte v1, v4, v1

    and-int/lit16 v7, v1, 0xff

    or-int/2addr v7, v5

    add-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/0L5;->A01:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_42

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/0L5;->A0E(I)V

    goto/16 :goto_1a

    :cond_62
    invoke-virtual {v3, v1}, LX/0L5;->A0E(I)V

    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_63
    if-nez v42, :cond_3b

    if-eqz v0, :cond_3b

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v76, -0x1

    if-eqz v1, :cond_64

    const/16 v76, 0x2

    :cond_64
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v60

    if-nez v6, :cond_65

    const/16 v84, 0x0

    :goto_22
    move-object/from16 v80, v34

    new-instance v42, LX/0I2;

    const/16 v61, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x1

    const/high16 v68, -0x40800000    # -1.0f

    const/16 v69, -0x1

    const/high16 v70, -0x40800000    # -1.0f

    const/16 v71, 0x0

    const/16 v72, -0x1

    const/16 v73, 0x0

    const/16 v81, -0x1

    const-wide v82, 0x7fffffffffffffffL

    const/16 v77, -0x1

    const/16 v78, -0x1

    const/16 v86, 0x0

    const/16 v64, -0x1

    const/16 v65, -0x1

    const/16 v79, 0x0

    move-object/from16 v85, v17

    move-object/from16 v59, v42

    move-object/from16 v62, v0

    move-object/from16 v63, v17

    move/from16 v74, v58

    move/from16 v75, v7

    invoke-direct/range {v59 .. v86}, LX/0I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0LC;IIIIIILjava/lang/String;IJLjava/util/List;LX/0Io;LX/0JI;)V

    goto/16 :goto_15

    :cond_65
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    goto :goto_22

    :cond_66
    add-int/lit8 v0, v14, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, LX/0L5;->A0D(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/0L5;->A0E(I)V

    invoke-virtual {v3}, LX/0L5;->A04()I

    move-result v49

    invoke-virtual {v3}, LX/0L5;->A04()I

    move-result v50

    const/16 v0, 0x32

    invoke-virtual {v3, v0}, LX/0L5;->A0E(I)V

    iget v12, v3, LX/0L5;->A01:I

    sget v1, LX/0Iz;->A0P:I

    move/from16 v0, v38

    if-ne v0, v1, :cond_68

    move/from16 v0, v19

    invoke-static {v3, v14, v0}, LX/0J2;->A02(LX/0L5;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_67

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v38

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0J7;

    aput-object v0, v23, v16

    :cond_67
    invoke-virtual {v3, v12}, LX/0L5;->A0D(I)V

    :cond_68
    const/16 v41, 0x0

    move-object/from16 v1, v17

    move-object/from16 v54, v1

    move-object v9, v1

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v55, -0x1

    :goto_23
    sub-int v2, v12, v14

    move/from16 v0, v19

    if-ge v2, v0, :cond_69

    invoke-virtual {v3, v12}, LX/0L5;->A0D(I)V

    iget v2, v3, LX/0L5;->A01:I

    invoke-virtual {v3}, LX/0L5;->A00()I

    move-result v13

    if-nez v13, :cond_6a

    iget v4, v3, LX/0L5;->A01:I

    sub-int/2addr v4, v14

    if-ne v4, v0, :cond_6a

    :cond_69
    if-eqz v1, :cond_3b

    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v43

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v48, -0x1

    const/high16 v51, -0x40800000    # -1.0f

    const/16 v56, 0x0

    new-instance v42, LX/0I2;

    const/16 v44, 0x0

    const/16 v57, -0x1

    const/16 v58, -0x1

    const/16 v59, -0x1

    const/16 v60, -0x1

    const/16 v61, -0x1

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x1

    const-wide v65, 0x7fffffffffffffffL

    const/16 v69, 0x0

    move-object/from16 v45, v1

    move/from16 v53, v15

    move-object/from16 v67, v9

    move-object/from16 v68, v17

    invoke-direct/range {v42 .. v69}, LX/0I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0LC;IIIIIILjava/lang/String;IJLjava/util/List;LX/0Io;LX/0JI;)V

    goto/16 :goto_15

    :cond_6a
    const/4 v0, 0x0

    if-lez v13, :cond_6b

    const/4 v0, 0x1

    :cond_6b
    move-object/from16 v5, v27

    invoke-static {v0, v5}, LX/00O;->A0O(ZLjava/lang/Object;)V

    invoke-virtual {v3}, LX/0L5;->A00()I

    move-result v0

    sget v4, LX/0Iz;->A07:I

    if-ne v0, v4, :cond_85

    const/4 v0, 0x0

    if-nez v1, :cond_6c

    const/4 v0, 0x1

    :cond_6c
    invoke-static {v0}, LX/00O;->A0N(Z)V

    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v3, v0}, LX/0L5;->A0D(I)V

    const/4 v0, 0x4

    :try_start_19
    invoke-virtual {v3, v0}, LX/0L5;->A0E(I)V

    invoke-virtual {v3}, LX/0L5;->A01()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v21, v0, 0x1

    move/from16 v0, v21

    if-eq v0, v1, :cond_e9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/0L5;->A01()I

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v1, :cond_6d

    invoke-static {v3}, LX/1aj;->A00(LX/0L5;)[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_6d
    invoke-virtual {v3}, LX/0L5;->A01()I

    move-result v4

    const/4 v0, 0x0

    :goto_25
    if-ge v0, v4, :cond_6e

    invoke-static {v3}, LX/1aj;->A00(LX/0L5;)[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_6e
    const/high16 v0, 0x3f800000    # 1.0f

    if-lez v1, :cond_83

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    new-instance v2, LX/0L6;

    move/from16 v4, v21

    invoke-direct {v2, v1, v4, v0}, LX/0L6;-><init>([BII)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0L6;->A04(I)V

    invoke-virtual {v2, v0}, LX/0L6;->A01(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/0L6;->A04(I)V

    invoke-virtual {v2}, LX/0L6;->A00()I

    const/16 v4, 0x64

    const/4 v5, 0x3

    const/4 v0, 0x1

    if-eq v1, v4, :cond_6f

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_6f

    const/16 v4, 0x7a

    if-eq v1, v4, :cond_6f

    const/16 v4, 0xf4

    if-eq v1, v4, :cond_6f

    const/16 v4, 0x2c

    if-eq v1, v4, :cond_6f

    const/16 v4, 0x53

    if-eq v1, v4, :cond_6f

    const/16 v4, 0x56

    if-eq v1, v4, :cond_6f

    const/16 v4, 0x76

    if-eq v1, v4, :cond_6f

    const/16 v4, 0x80

    if-eq v1, v4, :cond_6f

    const/16 v4, 0x8a

    if-eq v1, v4, :cond_6f

    const/4 v1, 0x1

    goto :goto_28

    :cond_6f
    invoke-virtual {v2}, LX/0L6;->A00()I

    move-result v1

    if-ne v1, v5, :cond_70

    invoke-virtual {v2}, LX/0L6;->A05()Z

    :cond_70
    invoke-virtual {v2}, LX/0L6;->A00()I

    invoke-virtual {v2}, LX/0L6;->A00()I

    invoke-virtual {v2}, LX/0L6;->A02()V

    invoke-virtual {v2}, LX/0L6;->A05()Z

    move-result v4

    if-eqz v4, :cond_77

    const/16 v8, 0xc

    if-eq v1, v5, :cond_71

    const/16 v8, 0x8

    :cond_71
    const/4 v5, 0x0

    :goto_26
    if-ge v5, v8, :cond_77

    invoke-virtual {v2}, LX/0L6;->A05()Z

    move-result v4

    if-eqz v4, :cond_76

    const/4 v4, 0x6

    const/16 v7, 0x40

    if-ge v5, v4, :cond_72

    const/16 v7, 0x10

    :cond_72
    const/4 v6, 0x0

    const/16 v4, 0x8

    const/16 v39, 0x8

    :goto_27
    if-ge v6, v7, :cond_76

    if-eqz v4, :cond_74

    invoke-virtual {v2}, LX/0L6;->A00()I

    move-result v11

    rem-int/lit8 v4, v11, 0x2

    const/4 v10, 0x1

    if-nez v4, :cond_73

    const/4 v10, -0x1

    :cond_73
    add-int/2addr v11, v0

    shr-int/lit8 v4, v11, 0x1

    mul-int/2addr v4, v10

    add-int v4, v4, v39

    add-int/lit16 v4, v4, 0x100

    rem-int/lit16 v4, v4, 0x100

    :cond_74
    if-eqz v4, :cond_75

    move/from16 v39, v4

    :cond_75
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_76
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_77
    :goto_28
    invoke-virtual {v2}, LX/0L6;->A00()I

    invoke-virtual {v2}, LX/0L6;->A00()I

    move-result v4

    if-nez v4, :cond_7a

    invoke-virtual {v2}, LX/0L6;->A00()I

    :cond_78
    invoke-virtual {v2}, LX/0L6;->A00()I

    invoke-virtual {v2}, LX/0L6;->A02()V

    invoke-virtual {v2}, LX/0L6;->A00()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2}, LX/0L6;->A00()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, LX/0L6;->A05()Z

    move-result v5

    rsub-int/lit8 v40, v5, 0x2

    mul-int v4, v40, v4

    if-nez v5, :cond_79

    invoke-virtual {v2}, LX/0L6;->A02()V

    :cond_79
    invoke-virtual {v2}, LX/0L6;->A02()V

    shl-int/lit8 v5, v6, 0x4

    shl-int/lit8 v4, v4, 0x4

    invoke-virtual {v2}, LX/0L6;->A05()Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-virtual {v2}, LX/0L6;->A00()I

    move-result v39

    invoke-virtual {v2}, LX/0L6;->A00()I

    move-result v11

    invoke-virtual {v2}, LX/0L6;->A00()I

    move-result v10

    invoke-virtual {v2}, LX/0L6;->A00()I

    move-result v8

    if-nez v1, :cond_7b

    goto :goto_2a

    :cond_7a
    if-ne v4, v0, :cond_78

    invoke-virtual {v2}, LX/0L6;->A05()Z

    invoke-virtual {v2}, LX/0L6;->A00()I

    invoke-virtual {v2}, LX/0L6;->A00()I

    invoke-virtual {v2}, LX/0L6;->A00()I

    move-result v4

    int-to-long v7, v4

    const/4 v4, 0x0

    :goto_29
    int-to-long v5, v4

    cmp-long v10, v5, v7

    if-gez v10, :cond_78

    invoke-virtual {v2}, LX/0L6;->A00()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_7b
    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v1, v6, :cond_7c

    const/4 v7, 0x1

    :cond_7c
    if-ne v1, v0, :cond_7d

    const/4 v0, 0x2

    :cond_7d
    mul-int v40, v40, v0

    goto :goto_2b

    :goto_2a
    const/4 v7, 0x1

    :goto_2b
    add-int v39, v39, v11

    mul-int v39, v39, v7

    sub-int v5, v5, v39

    add-int/2addr v10, v8

    mul-int v10, v10, v40

    sub-int/2addr v4, v10

    :cond_7e
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2}, LX/0L6;->A05()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {v2}, LX/0L6;->A05()Z

    move-result v1

    if-eqz v1, :cond_7f

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/0L6;->A01(I)I

    move-result v1

    const/16 v6, 0xff

    if-ne v1, v6, :cond_80

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, LX/0L6;->A01(I)I

    move-result v6

    invoke-virtual {v2, v1}, LX/0L6;->A01(I)I

    move-result v1

    if-eqz v6, :cond_81

    if-eqz v1, :cond_81

    int-to-float v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2d

    :cond_7f
    :goto_2c
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_80
    sget-object v0, LX/0L3;->A01:[F

    array-length v2, v0

    if-ge v1, v2, :cond_82

    aget v0, v0, v1

    :cond_81
    :goto_2d
    new-instance v1, LX/0L2;

    invoke-direct {v1, v5, v4, v0}, LX/0L2;-><init>(IIF)V

    iget v0, v1, LX/0L2;->A00:F

    goto :goto_2e

    :cond_82
    const-string v2, "Unexpected aspect_ratio_idc value: "

    const-string v0, "NalUnitUtil"

    invoke-static {v2, v1, v0}, LX/0CI;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2c

    :cond_83
    :goto_2e
    if-nez v41, :cond_84

    move v15, v0
    :try_end_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_1

    :cond_84
    const-string v1, "video/avc"

    goto/16 :goto_35

    :cond_85
    sget v4, LX/0Iz;->A0W:I

    if-ne v0, v4, :cond_8a

    const/4 v0, 0x0

    if-nez v1, :cond_86

    const/4 v0, 0x1

    :cond_86
    invoke-static {v0}, LX/00O;->A0N(Z)V

    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v3, v0}, LX/0L5;->A0D(I)V

    const/16 v0, 0x15

    :try_start_1a
    invoke-virtual {v3, v0}, LX/0L5;->A0E(I)V

    invoke-virtual {v3}, LX/0L5;->A01()I

    move-result v0

    and-int/lit8 v21, v0, 0x3

    invoke-virtual {v3}, LX/0L5;->A01()I

    move-result v8

    iget v6, v3, LX/0L5;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2f
    if-ge v2, v8, :cond_88

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0L5;->A0E(I)V

    invoke-virtual {v3}, LX/0L5;->A04()I

    move-result v5

    const/4 v0, 0x0

    :goto_30
    if-ge v0, v5, :cond_87

    invoke-virtual {v3}, LX/0L5;->A04()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    add-int/2addr v1, v7

    invoke-virtual {v3, v4}, LX/0L5;->A0E(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_87
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_88
    invoke-virtual {v3, v6}, LX/0L5;->A0D(I)V

    new-array v7, v1, [B

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_31
    if-ge v6, v8, :cond_99

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/0L5;->A0E(I)V

    invoke-virtual {v3}, LX/0L5;->A04()I

    move-result v11

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v11, :cond_89

    invoke-virtual {v3}, LX/0L5;->A04()I

    move-result v4

    sget-object v2, LX/0L3;->A00:[B

    array-length v10, v2

    const/4 v9, 0x0

    invoke-static {v2, v9, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    iget-object v9, v3, LX/0L5;->A02:[B

    iget v2, v3, LX/0L5;->A01:I

    invoke-static {v9, v2, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v4

    invoke-virtual {v3, v4}, LX/0L5;->A0E(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_89
    add-int/lit8 v6, v6, 0x1

    goto :goto_31
    :try_end_1a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_2

    :cond_8a
    sget v4, LX/0Iz;->A1C:I

    if-ne v0, v4, :cond_8d

    const/4 v0, 0x0

    if-nez v1, :cond_8b

    const/4 v0, 0x1

    :cond_8b
    invoke-static {v0}, LX/00O;->A0N(Z)V

    sget v1, LX/0Iz;->A1A:I

    move/from16 v0, v38

    if-ne v0, v1, :cond_8c

    const-string v1, "video/x-vnd.on2.vp8"

    goto/16 :goto_35

    :cond_8c
    const-string v1, "video/x-vnd.on2.vp9"

    goto/16 :goto_35

    :cond_8d
    sget v4, LX/0Iz;->A0C:I

    if-ne v0, v4, :cond_8f

    const/4 v0, 0x0

    if-nez v1, :cond_8e

    const/4 v0, 0x1

    :cond_8e
    invoke-static {v0}, LX/00O;->A0N(Z)V

    const-string v1, "video/3gpp"

    goto/16 :goto_35

    :cond_8f
    sget v4, LX/0Iz;->A0Q:I

    if-ne v0, v4, :cond_91

    const/4 v0, 0x0

    if-nez v1, :cond_90

    const/4 v0, 0x1

    :cond_90
    invoke-static {v0}, LX/00O;->A0N(Z)V

    invoke-static {v3, v2}, LX/0J2;->A01(LX/0L5;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_35

    :cond_91
    sget v4, LX/0Iz;->A0l:I

    if-ne v0, v4, :cond_92

    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v3, v0}, LX/0L5;->A0D(I)V

    invoke-virtual {v3}, LX/0L5;->A03()I

    move-result v2

    invoke-virtual {v3}, LX/0L5;->A03()I

    move-result v0

    int-to-float v15, v2

    int-to-float v0, v0

    div-float/2addr v15, v0

    const/16 v41, 0x1

    goto :goto_35

    :cond_92
    sget v4, LX/0Iz;->A14:I

    if-ne v0, v4, :cond_95

    add-int/lit8 v0, v2, 0x8

    :goto_33
    sub-int v4, v0, v2

    if-ge v4, v13, :cond_94

    invoke-virtual {v3, v0}, LX/0L5;->A0D(I)V

    invoke-virtual {v3}, LX/0L5;->A00()I

    move-result v4

    invoke-virtual {v3}, LX/0L5;->A00()I

    move-result v6

    sget v5, LX/0Iz;->A0m:I

    if-ne v6, v5, :cond_93

    iget-object v2, v3, LX/0L5;->A02:[B

    add-int/2addr v4, v0

    invoke-static {v2, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v54

    goto :goto_35

    :cond_93
    add-int/2addr v0, v4

    goto :goto_33

    :cond_94
    const/16 v54, 0x0

    goto :goto_35

    :cond_95
    sget v2, LX/0Iz;->A0u:I

    if-ne v0, v2, :cond_9a

    invoke-virtual {v3}, LX/0L5;->A01()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, LX/0L5;->A0E(I)V

    if-nez v0, :cond_9a

    invoke-virtual {v3}, LX/0L5;->A01()I

    move-result v0

    if-eqz v0, :cond_98

    const/4 v4, 0x1

    if-eq v0, v4, :cond_97

    const/4 v4, 0x2

    if-eq v0, v4, :cond_96

    if-ne v0, v2, :cond_9a

    const/16 v55, 0x3

    goto :goto_35

    :cond_96
    const/16 v55, 0x2

    goto :goto_35

    :cond_97
    const/16 v55, 0x1

    goto :goto_35

    :cond_98
    const/16 v55, 0x0

    goto :goto_35

    :cond_99
    if-nez v1, :cond_9b

    const/4 v9, 0x0

    :goto_34
    add-int/lit8 v21, v21, 0x1

    const-string v1, "video/hevc"

    :cond_9a
    :goto_35
    add-int/2addr v12, v13

    goto/16 :goto_23

    :cond_9b
    :try_start_1b
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_34

    :cond_9c
    const/4 v0, 0x0

    goto/16 :goto_14
    :try_end_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_2

    :cond_9d
    const/4 v5, 0x0

    sget v0, LX/0Iz;->A0M:I

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, LX/1ae;->A00(I)LX/1ae;

    move-result-object v1

    if-eqz v1, :cond_a0

    sget v0, LX/0Iz;->A0N:I

    invoke-virtual {v1, v0}, LX/1ae;->A01(I)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_a0

    iget-object v4, v0, LX/1af;->A00:LX/0L5;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0L5;->A0D(I)V

    invoke-virtual {v4}, LX/0L5;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v8, v0, 0xff

    invoke-virtual {v4}, LX/0L5;->A03()I

    move-result v3

    new-array v7, v3, [J

    new-array v2, v3, [J

    :goto_36
    if-ge v5, v3, :cond_ab

    const/4 v0, 0x1

    if-ne v8, v0, :cond_9f

    invoke-virtual {v4}, LX/0L5;->A07()J

    move-result-wide v9

    :goto_37
    aput-wide v9, v7, v5

    if-ne v8, v0, :cond_9e

    invoke-virtual {v4}, LX/0L5;->A05()J

    move-result-wide v0

    :goto_38
    aput-wide v0, v2, v5

    iget-object v6, v4, LX/0L5;->A02:[B

    iget v1, v4, LX/0L5;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/0L5;->A01:I

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v9, v1, 0x8

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/0L5;->A01:I

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v9

    int-to-short v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_ea

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0L5;->A0E(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_9e
    invoke-virtual {v4}, LX/0L5;->A00()I

    move-result v0

    int-to-long v0, v0

    goto :goto_38

    :cond_9f
    invoke-virtual {v4}, LX/0L5;->A06()J

    move-result-wide v9

    goto :goto_37

    :cond_a0
    move-object/from16 v1, v17

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_3a

    :cond_a1
    if-nez v8, :cond_a2

    if-ne v7, v0, :cond_a2

    if-ne v5, v1, :cond_a2

    if-nez v4, :cond_a2

    const/16 v52, 0x10e

    goto/16 :goto_12

    :cond_a2
    if-ne v8, v0, :cond_a3

    if-nez v7, :cond_a3

    if-nez v5, :cond_a3

    const/16 v52, 0xb4

    if-eq v4, v0, :cond_36

    :cond_a3
    const/16 v52, 0x0

    goto/16 :goto_12

    :cond_a4
    if-nez v9, :cond_a5

    invoke-virtual {v1}, LX/0L5;->A06()J

    move-result-wide v83

    :goto_39
    cmp-long v0, v83, v10

    if-nez v0, :cond_35

    goto/16 :goto_11

    :cond_a5
    invoke-virtual {v1}, LX/0L5;->A07()J

    move-result-wide v83

    goto :goto_39

    :cond_a6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f

    :cond_a7
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_a8
    sget v0, LX/0J2;->A06:I

    if-ne v1, v0, :cond_a9

    const/16 v18, 0x2

    goto/16 :goto_e

    :cond_a9
    sget v0, LX/0J2;->A05:I

    if-eq v1, v0, :cond_aa

    sget v0, LX/0J2;->A02:I

    if-eq v1, v0, :cond_aa

    sget v0, LX/0J2;->A04:I

    if-eq v1, v0, :cond_aa

    sget v0, LX/0J2;->A00:I

    if-eq v1, v0, :cond_aa

    sget v0, LX/0J2;->A01:I

    const/16 v18, -0x1

    if-ne v1, v0, :cond_32

    const/16 v18, 0x4

    goto/16 :goto_e

    :cond_aa
    const/16 v18, 0x3

    goto/16 :goto_e

    :cond_ab
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_3a
    if-eqz v42, :cond_ac

    new-instance v17, LX/0J6;

    move-object/from16 v1, v35

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v92

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v89, v17

    move/from16 v91, v18

    move-wide/from16 v94, v87

    move-object/from16 v98, v42

    move/from16 v100, v21

    move-object/from16 v101, v1

    move-object/from16 v102, v0

    invoke-direct/range {v89 .. v102}, LX/0J6;-><init>(IIJJJLX/0I2;II[J[J)V

    :cond_ac
    move-object/from16 v66, v17

    if-eqz v17, :cond_b0

    sget v0, LX/0Iz;->A0a:I

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, LX/1ae;->A00(I)LX/1ae;

    move-result-object v1

    sget v0, LX/0Iz;->A0d:I

    invoke-virtual {v1, v0}, LX/1ae;->A00(I)LX/1ae;

    move-result-object v1

    sget v0, LX/0Iz;->A0v:I

    invoke-virtual {v1, v0}, LX/1ae;->A00(I)LX/1ae;

    move-result-object v3

    sget v0, LX/0Iz;->A11:I

    invoke-virtual {v3, v0}, LX/1ae;->A01(I)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_e5

    new-instance v11, LX/1ag;

    invoke-direct {v11, v0}, LX/1ag;-><init>(LX/1af;)V

    :goto_3b
    invoke-interface {v11}, LX/0J1;->A6u()I

    move-result v14

    if-nez v14, :cond_b4

    new-instance v8, LX/0J8;

    move/from16 v0, v26

    new-array v2, v0, [J

    new-array v1, v0, [I

    const/4 v11, 0x0

    new-array v0, v0, [J

    new-array v3, v11, [I

    move-object v9, v2

    move-object v10, v1

    move-object v12, v0

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/0J8;-><init>([J[II[J[I)V

    :goto_3c
    iget v0, v8, LX/0J8;->A01:I

    if-eqz v0, :cond_b0

    new-instance v11, LX/0J4;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/1aj;->A07:LX/0Is;

    check-cast v4, LX/29s;

    iget-object v3, v4, LX/29s;->A0H:[LX/1b3;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3d
    if-ge v1, v2, :cond_b3

    iget-object v0, v4, LX/29s;->A0G:[I

    aget v0, v0, v1

    move/from16 v5, v22

    if-ne v0, v5, :cond_b2

    aget-object v3, v3, v1

    :goto_3e
    move-object/from16 v0, v66

    invoke-direct {v11, v0, v8, v3}, LX/0J4;-><init>(LX/0J6;LX/0J8;LX/0Iy;)V

    iget v0, v8, LX/0J8;->A00:I

    add-int/lit8 v44, v0, 0x1e

    move-object/from16 v0, v66

    iget-object v2, v0, LX/0J6;->A07:LX/0I2;

    new-instance v10, LX/0I2;

    iget-object v0, v2, LX/0I2;->A0M:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/0I2;->A0L:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/0I2;->A0O:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/0I2;->A0K:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v2, LX/0I2;->A04:I

    move/from16 v26, v0

    iget v0, v2, LX/0I2;->A0F:I

    move/from16 v25, v0

    iget v0, v2, LX/0I2;->A08:I

    move/from16 v24, v0

    iget v0, v2, LX/0I2;->A01:F

    move/from16 v23, v0

    iget v0, v2, LX/0I2;->A0B:I

    move/from16 v21, v0

    iget v0, v2, LX/0I2;->A02:F

    move/from16 v19, v0

    iget-object v0, v2, LX/0I2;->A0Q:[B

    move-object/from16 v18, v0

    iget v0, v2, LX/0I2;->A0E:I

    move/from16 v17, v0

    iget-object v0, v2, LX/0I2;->A0J:LX/0LC;

    move-object/from16 v16, v0

    iget v15, v2, LX/0I2;->A05:I

    iget v14, v2, LX/0I2;->A0C:I

    iget v13, v2, LX/0I2;->A0A:I

    iget v12, v2, LX/0I2;->A06:I

    iget v9, v2, LX/0I2;->A07:I

    iget v7, v2, LX/0I2;->A0D:I

    iget-object v6, v2, LX/0I2;->A0N:Ljava/lang/String;

    iget v5, v2, LX/0I2;->A03:I

    iget-wide v0, v2, LX/0I2;->A0G:J

    iget-object v4, v2, LX/0I2;->A0P:Ljava/util/List;

    iget-object v3, v2, LX/0I2;->A0H:LX/0Io;

    iget-object v2, v2, LX/0I2;->A0I:LX/0JI;

    move-object/from16 v38, v10

    move-object/from16 v39, v35

    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move-object/from16 v42, v27

    move/from16 v43, v26

    move/from16 v45, v25

    move/from16 v46, v24

    move/from16 v47, v23

    move/from16 v48, v21

    move/from16 v49, v19

    move-object/from16 v50, v18

    move/from16 v51, v17

    move-object/from16 v52, v16

    move/from16 v53, v15

    move/from16 v54, v14

    move/from16 v55, v13

    move/from16 v56, v12

    move/from16 v57, v9

    move/from16 v58, v7

    move-object/from16 v59, v6

    move/from16 v60, v5

    move-wide/from16 v61, v0

    move-object/from16 v63, v4

    move-object/from16 v64, v3

    move-object/from16 v65, v2

    invoke-direct/range {v38 .. v65}, LX/0I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0LC;IIIIIILjava/lang/String;IJLjava/util/List;LX/0Io;LX/0JI;)V

    move-object/from16 v0, v66

    iget v1, v0, LX/0J6;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b1

    move-object/from16 v0, v36

    iget v12, v0, LX/0Iu;->A00:I

    const/4 v1, -0x1

    if-eq v12, v1, :cond_ad

    iget v0, v0, LX/0Iu;->A01:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_ae

    :cond_ad
    const/4 v2, 0x0

    :cond_ae
    if-eqz v2, :cond_af

    move-object/from16 v0, v36

    iget v0, v0, LX/0Iu;->A01:I

    move/from16 v35, v0

    new-instance v38, LX/0I2;

    iget-object v0, v10, LX/0I2;->A0M:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/0I2;->A0L:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/0I2;->A0O:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/0I2;->A0K:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v10, LX/0I2;->A04:I

    move/from16 v25, v0

    iget v0, v10, LX/0I2;->A09:I

    move/from16 v24, v0

    iget v0, v10, LX/0I2;->A0F:I

    move/from16 v23, v0

    iget v0, v10, LX/0I2;->A08:I

    move/from16 v21, v0

    iget v0, v10, LX/0I2;->A01:F

    move/from16 v19, v0

    iget v0, v10, LX/0I2;->A0B:I

    move/from16 v18, v0

    iget v0, v10, LX/0I2;->A02:F

    move/from16 v17, v0

    iget-object v0, v10, LX/0I2;->A0Q:[B

    move-object/from16 v16, v0

    iget v15, v10, LX/0I2;->A0E:I

    iget-object v14, v10, LX/0I2;->A0J:LX/0LC;

    iget v13, v10, LX/0I2;->A05:I

    iget v9, v10, LX/0I2;->A0C:I

    iget v7, v10, LX/0I2;->A0A:I

    iget v6, v10, LX/0I2;->A0D:I

    iget-object v5, v10, LX/0I2;->A0N:Ljava/lang/String;

    iget v4, v10, LX/0I2;->A03:I

    iget-wide v0, v10, LX/0I2;->A0G:J

    iget-object v3, v10, LX/0I2;->A0P:Ljava/util/List;

    iget-object v2, v10, LX/0I2;->A0H:LX/0Io;

    iget-object v10, v10, LX/0I2;->A0I:LX/0JI;

    move-object/from16 v39, v34

    move-object/from16 v40, v33

    move-object/from16 v41, v27

    move-object/from16 v42, v26

    move/from16 v43, v25

    move/from16 v44, v24

    move/from16 v45, v23

    move/from16 v46, v21

    move/from16 v47, v19

    move/from16 v48, v18

    move/from16 v49, v17

    move-object/from16 v50, v16

    move/from16 v51, v15

    move-object/from16 v52, v14

    move/from16 v53, v13

    move/from16 v54, v9

    move/from16 v55, v7

    move/from16 v56, v12

    move/from16 v57, v35

    move/from16 v58, v6

    move-object/from16 v59, v5

    move/from16 v60, v4

    move-wide/from16 v61, v0

    move-object/from16 v63, v3

    move-object/from16 v64, v2

    move-object/from16 v65, v10

    invoke-direct/range {v38 .. v65}, LX/0I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0LC;IIIIIILjava/lang/String;IJLjava/util/List;LX/0Io;LX/0JI;)V

    move-object/from16 v10, v38

    :cond_af
    if-eqz v20, :cond_b1

    new-instance v13, LX/0I2;

    iget-object v0, v10, LX/0I2;->A0M:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v10, LX/0I2;->A0L:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/0I2;->A0O:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/0I2;->A0K:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v10, LX/0I2;->A04:I

    move/from16 v26, v0

    iget v0, v10, LX/0I2;->A09:I

    move/from16 v25, v0

    iget v0, v10, LX/0I2;->A0F:I

    move/from16 v24, v0

    iget v0, v10, LX/0I2;->A08:I

    move/from16 v23, v0

    iget v0, v10, LX/0I2;->A01:F

    move/from16 v21, v0

    iget v0, v10, LX/0I2;->A0B:I

    move/from16 v19, v0

    iget v0, v10, LX/0I2;->A02:F

    move/from16 v18, v0

    iget-object v0, v10, LX/0I2;->A0Q:[B

    move-object/from16 v17, v0

    iget v0, v10, LX/0I2;->A0E:I

    move/from16 v16, v0

    iget-object v15, v10, LX/0I2;->A0J:LX/0LC;

    iget v14, v10, LX/0I2;->A05:I

    iget v12, v10, LX/0I2;->A0C:I

    iget v9, v10, LX/0I2;->A0A:I

    iget v7, v10, LX/0I2;->A06:I

    iget v6, v10, LX/0I2;->A07:I

    iget v5, v10, LX/0I2;->A0D:I

    iget-object v4, v10, LX/0I2;->A0N:Ljava/lang/String;

    iget v3, v10, LX/0I2;->A03:I

    iget-wide v1, v10, LX/0I2;->A0G:J

    iget-object v0, v10, LX/0I2;->A0P:Ljava/util/List;

    iget-object v10, v10, LX/0I2;->A0H:LX/0Io;

    move-object/from16 v38, v13

    move-object/from16 v39, v35

    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move-object/from16 v42, v27

    move/from16 v43, v26

    move/from16 v44, v25

    move/from16 v45, v24

    move/from16 v46, v23

    move/from16 v47, v21

    move/from16 v48, v19

    move/from16 v49, v18

    move-object/from16 v50, v17

    move/from16 v51, v16

    move-object/from16 v52, v15

    move/from16 v53, v14

    move/from16 v54, v12

    move/from16 v55, v9

    move/from16 v56, v7

    move/from16 v57, v6

    move/from16 v58, v5

    move-object/from16 v59, v4

    move/from16 v60, v3

    move-wide/from16 v61, v1

    move-object/from16 v63, v0

    move-object/from16 v64, v10

    move-object/from16 v65, v20

    invoke-direct/range {v38 .. v65}, LX/0I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0LC;IIIIIILjava/lang/String;IJLjava/util/List;LX/0Io;LX/0JI;)V

    :goto_3f
    iget-object v0, v11, LX/0J4;->A01:LX/0Iy;

    check-cast v0, LX/1b3;

    invoke-virtual {v0, v13}, LX/1b3;->A07(LX/0I2;)V

    move-object/from16 v0, v66

    iget-wide v0, v0, LX/0J6;->A04:J

    move-wide/from16 v2, v30

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    move-object/from16 v0, v37

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/0J8;->A04:[J

    const/4 v0, 0x0

    aget-wide v1, v1, v0

    cmp-long v0, v1, v28

    if-gez v0, :cond_b0

    move-wide/from16 v28, v1

    :cond_b0
    add-int/lit8 v22, v22, 0x1

    const/16 v26, 0x0

    move-object/from16 v12, p0

    goto/16 :goto_d

    :cond_b1
    move-object v13, v10

    goto :goto_3f

    :cond_b2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3d

    :cond_b3
    new-instance v3, LX/1b3;

    iget-object v0, v4, LX/29s;->A0S:LX/0Kn;

    invoke-direct {v3, v0}, LX/1b3;-><init>(LX/0Kn;)V

    iput-object v4, v3, LX/1b3;->A06:LX/0Jq;

    iget-object v0, v4, LX/29s;->A0G:[I

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v4, LX/29s;->A0G:[I

    aput v22, v0, v2

    iget-object v0, v4, LX/29s;->A0H:[LX/1b3;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1b3;

    iput-object v0, v4, LX/29s;->A0H:[LX/1b3;

    aput-object v3, v0, v2

    goto/16 :goto_3e

    :cond_b4
    sget v0, LX/0Iz;->A0w:I

    invoke-virtual {v3, v0}, LX/1ae;->A01(I)LX/1af;

    move-result-object v0

    if-nez v0, :cond_c6

    sget v0, LX/0Iz;->A0A:I

    invoke-virtual {v3, v0}, LX/1ae;->A01(I)LX/1af;

    move-result-object v0

    const/4 v2, 0x1

    :goto_40
    iget-object v1, v0, LX/1af;->A00:LX/0L5;

    sget v0, LX/0Iz;->A0y:I

    invoke-virtual {v3, v0}, LX/1ae;->A01(I)LX/1af;

    move-result-object v0

    iget-object v0, v0, LX/1af;->A00:LX/0L5;

    sget v4, LX/0Iz;->A12:I

    invoke-virtual {v3, v4}, LX/1ae;->A01(I)LX/1af;

    move-result-object v4

    iget-object v4, v4, LX/1af;->A00:LX/0L5;

    move-object/from16 v34, v4

    sget v4, LX/0Iz;->A10:I

    invoke-virtual {v3, v4}, LX/1ae;->A01(I)LX/1af;

    move-result-object v4

    if-eqz v4, :cond_c5

    iget-object v10, v4, LX/1af;->A00:LX/0L5;

    :goto_41
    sget v4, LX/0Iz;->A0B:I

    invoke-virtual {v3, v4}, LX/1ae;->A01(I)LX/1af;

    move-result-object v3

    if-eqz v3, :cond_c4

    iget-object v9, v3, LX/1af;->A00:LX/0L5;

    :goto_42
    new-instance v8, LX/0J0;

    invoke-direct {v8, v0, v1, v2}, LX/0J0;-><init>(LX/0L5;LX/0L5;Z)V

    const/16 v0, 0xc

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, LX/0L5;->A0D(I)V

    invoke-virtual/range {v34 .. v34}, LX/0L5;->A03()I

    move-result v1

    add-int/lit8 v16, v1, -0x1

    invoke-virtual/range {v34 .. v34}, LX/0L5;->A03()I

    move-result v33

    invoke-virtual/range {v34 .. v34}, LX/0L5;->A03()I

    move-result v7

    if-eqz v9, :cond_c3

    invoke-virtual {v9, v0}, LX/0L5;->A0D(I)V

    invoke-virtual {v9}, LX/0L5;->A03()I

    move-result v27

    :goto_43
    const/4 v6, -0x1

    if-eqz v10, :cond_c2

    invoke-virtual {v10, v0}, LX/0L5;->A0D(I)V

    invoke-virtual {v10}, LX/0L5;->A03()I

    move-result v5

    if-lez v5, :cond_c1

    invoke-virtual {v10}, LX/0L5;->A03()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_44
    invoke-interface {v11}, LX/0J1;->A8P()Z

    move-result v0

    if-eqz v0, :cond_b5

    move-object/from16 v0, v66

    iget-object v0, v0, LX/0J6;->A07:LX/0I2;

    iget-object v1, v0, LX/0I2;->A0O:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    if-nez v16, :cond_b5

    if-nez v27, :cond_b5

    const/4 v0, 0x1

    if-eqz v5, :cond_b6

    :cond_b5
    const/4 v0, 0x0

    :cond_b6
    if-nez v0, :cond_c7

    new-array v0, v14, [J

    move-object/from16 v21, v0

    new-array v0, v14, [I

    move-object/from16 v18, v0

    new-array v4, v14, [J

    new-array v0, v14, [I

    move-object/from16 v17, v0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v50, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    :goto_45
    if-lt v3, v14, :cond_b9

    const/4 v0, 0x0

    if-nez v26, :cond_b7

    const/4 v0, 0x1

    :cond_b7
    invoke-static {v0}, LX/00O;->A0M(Z)V

    :goto_46
    if-lez v27, :cond_cc

    invoke-virtual {v9}, LX/0L5;->A03()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b8

    const/4 v0, 0x1

    :cond_b8
    invoke-static {v0}, LX/00O;->A0M(Z)V

    invoke-virtual {v9}, LX/0L5;->A00()I

    add-int/lit8 v27, v27, -0x1

    goto :goto_46

    :cond_b9
    :goto_47
    if-nez v19, :cond_ba

    invoke-virtual {v8}, LX/0J0;->A00()Z

    move-result v0

    invoke-static {v0}, LX/00O;->A0N(Z)V

    iget-wide v1, v8, LX/0J0;->A04:J

    iget v0, v8, LX/0J0;->A02:I

    move/from16 v19, v0

    goto :goto_47

    :cond_ba
    if-eqz v9, :cond_bc

    :goto_48
    if-nez v26, :cond_bb

    if-lez v27, :cond_bb

    invoke-virtual {v9}, LX/0L5;->A03()I

    move-result v26

    invoke-virtual {v9}, LX/0L5;->A00()I

    move-result v15

    add-int/lit8 v27, v27, -0x1

    goto :goto_48

    :cond_bb
    add-int/lit8 v26, v26, -0x1

    :cond_bc
    aput-wide v1, v21, v3

    invoke-interface {v11}, LX/0J1;->AIA()I

    move-result v12

    aput v12, v18, v3

    move/from16 v0, v23

    if-le v12, v0, :cond_bd

    move/from16 v23, v12

    :cond_bd
    int-to-long v12, v15

    add-long v24, v50, v12

    aput-wide v24, v4, v3

    const/4 v0, 0x0

    if-nez v10, :cond_be

    const/4 v0, 0x1

    :cond_be
    aput v0, v17, v3

    if-ne v3, v6, :cond_bf

    const/4 v0, 0x1

    aput v0, v17, v3

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_bf

    invoke-virtual {v10}, LX/0L5;->A03()I

    move-result v6

    sub-int/2addr v6, v0

    :cond_bf
    int-to-long v12, v7

    add-long v50, v50, v12

    add-int/lit8 v33, v33, -0x1

    if-nez v33, :cond_c0

    if-lez v16, :cond_c0

    move-object/from16 v0, v34

    invoke-virtual {v0}, LX/0L5;->A03()I

    move-result v33

    invoke-virtual {v0}, LX/0L5;->A03()I

    move-result v7

    add-int/lit8 v16, v16, -0x1

    :cond_c0
    aget v0, v18, v3

    int-to-long v12, v0

    add-long/2addr v1, v12

    add-int/lit8 v19, v19, -0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_45

    :cond_c1
    const/4 v10, 0x0

    goto/16 :goto_44

    :cond_c2
    const/4 v5, 0x0

    goto/16 :goto_44

    :cond_c3
    const/16 v27, 0x0

    goto/16 :goto_43

    :cond_c4
    const/4 v9, 0x0

    goto/16 :goto_42

    :cond_c5
    const/4 v10, 0x0

    goto/16 :goto_41

    :cond_c6
    const/4 v2, 0x0

    goto/16 :goto_40

    :cond_c7
    iget v0, v8, LX/0J0;->A05:I

    new-array v6, v0, [J

    new-array v5, v0, [I

    :goto_49
    invoke-virtual {v8}, LX/0J0;->A00()Z

    move-result v0

    if-eqz v0, :cond_c8

    iget v2, v8, LX/0J0;->A00:I

    iget-wide v0, v8, LX/0J0;->A04:J

    aput-wide v0, v6, v2

    iget v0, v8, LX/0J0;->A02:I

    aput v0, v5, v2

    goto :goto_49

    :cond_c8
    invoke-interface {v11}, LX/0J1;->AIA()I

    move-result v19

    int-to-long v2, v7

    const/16 v11, 0x2000

    div-int v11, v11, v19

    array-length v10, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4a
    if-ge v0, v10, :cond_c9

    aget v4, v5, v0

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v11

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_c9
    new-array v0, v1, [J

    move-object/from16 v21, v0

    new-array v0, v1, [I

    move-object/from16 v18, v0

    new-array v4, v1, [J

    new-array v0, v1, [I

    move-object/from16 v17, v0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    :goto_4b
    if-ge v9, v10, :cond_cb

    aget v7, v5, v9

    aget-wide v15, v6, v9

    :goto_4c
    if-lez v7, :cond_ca

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v12

    aput-wide v15, v21, v13

    mul-int v0, v19, v12

    aput v0, v18, v13

    move/from16 v24, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->max(II)I

    move-result v23

    int-to-long v0, v8

    mul-long/2addr v0, v2

    aput-wide v0, v4, v13

    const/4 v0, 0x1

    aput v0, v17, v13

    aget v0, v18, v13

    int-to-long v0, v0

    add-long/2addr v15, v0

    add-int/2addr v8, v12

    sub-int/2addr v7, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_4c

    :cond_ca
    add-int/lit8 v9, v9, 0x1

    goto :goto_4b

    :cond_cb
    const-wide/16 v50, 0x0

    goto :goto_4d

    :cond_cc
    if-nez v5, :cond_cd

    if-nez v33, :cond_cd

    if-nez v19, :cond_cd

    if-eqz v16, :cond_ce

    :cond_cd
    const-string v0, "Inconsistent stbl box for track "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v66

    iget v2, v0, LX/0J6;->A00:I

    const-string v1, ": remainingSynchronizationSamples "

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-static {v6, v2, v1, v5, v0}, LX/0CI;->A0x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    move/from16 v1, v33

    move/from16 v0, v19

    invoke-static {v6, v1, v3, v0, v2}, LX/0CI;->A0x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AtomParsers"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ce
    :goto_4d
    move-object/from16 v0, v66

    iget-object v7, v0, LX/0J6;->A08:[J

    if-eqz v7, :cond_d4

    move-object/from16 v0, v36

    iget v0, v0, LX/0Iu;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_cf

    move-object/from16 v0, v36

    iget v0, v0, LX/0Iu;->A01:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_d0

    :cond_cf
    const/4 v2, 0x0

    :cond_d0
    if-nez v2, :cond_d4

    array-length v8, v7

    const/4 v1, 0x1

    if-ne v8, v1, :cond_d3

    move-object/from16 v0, v66

    iget v0, v0, LX/0J6;->A03:I

    if-ne v0, v1, :cond_d3

    array-length v2, v4

    const/4 v0, 0x2

    if-lt v2, v0, :cond_d3

    move-object/from16 v0, v66

    iget-object v0, v0, LX/0J6;->A09:[J

    const/4 v9, 0x0

    aget-wide v44, v0, v9

    aget-wide v38, v7, v9

    move-object/from16 v0, v66

    iget-wide v0, v0, LX/0J6;->A06:J

    move-object/from16 v3, v66

    iget-wide v5, v3, LX/0J6;->A05:J

    move-wide/from16 v40, v0

    move-wide/from16 v42, v5

    invoke-static/range {v38 .. v43}, LX/0LA;->A04(JJJ)J

    move-result-wide v12

    add-long v12, v12, v44

    aget-wide v10, v4, v9

    cmp-long v3, v10, v44

    if-gtz v3, :cond_d3

    const/4 v9, 0x1

    aget-wide v5, v4, v9

    cmp-long v3, v44, v5

    if-gez v3, :cond_d3

    sub-int/2addr v2, v9

    aget-wide v5, v4, v2

    cmp-long v2, v5, v12

    if-gez v2, :cond_d3

    cmp-long v2, v12, v50

    if-gtz v2, :cond_d3

    sub-long v50, v50, v12

    sub-long v44, v44, v10

    move-object/from16 v2, v66

    iget-object v2, v2, LX/0J6;->A07:LX/0I2;

    iget v2, v2, LX/0I2;->A0C:I

    int-to-long v2, v2

    move-wide/from16 v46, v2

    move-wide/from16 v48, v0

    invoke-static/range {v44 .. v49}, LX/0LA;->A04(JJJ)J

    move-result-wide v5

    move-wide/from16 v54, v0

    move-wide/from16 v52, v2

    invoke-static/range {v50 .. v55}, LX/0LA;->A04(JJJ)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v9, v5, v10

    if-nez v9, :cond_d1

    cmp-long v9, v2, v10

    if-eqz v9, :cond_d3

    :cond_d1
    const-wide/32 v10, 0x7fffffff

    cmp-long v9, v5, v10

    if-gtz v9, :cond_d3

    cmp-long v9, v2, v10

    if-gtz v9, :cond_d3

    long-to-int v7, v5

    move-object/from16 v5, v36

    iput v7, v5, LX/0Iu;->A00:I

    long-to-int v5, v2

    move-object/from16 v2, v36

    iput v5, v2, LX/0Iu;->A01:I

    const-wide/32 v2, 0xf4240

    invoke-static {v4, v2, v3, v0, v1}, LX/0LA;->A07([JJJ)V

    :cond_d2
    :goto_4e
    new-instance v8, LX/0J8;

    move-object v0, v8

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    move/from16 v3, v23

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, LX/0J8;-><init>([J[II[J[I)V

    goto/16 :goto_3c

    :cond_d3
    const/4 v0, 0x1

    if-ne v8, v0, :cond_d5

    const/4 v3, 0x0

    aget-wide v5, v7, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_d5

    const/4 v0, 0x0

    :goto_4f
    array-length v1, v4

    if-ge v0, v1, :cond_d2

    aget-wide v5, v4, v0

    move-object/from16 v1, v66

    iget-object v1, v1, LX/0J6;->A09:[J

    aget-wide v1, v1, v3

    sub-long/2addr v5, v1

    const-wide/32 v7, 0xf4240

    move-object/from16 v1, v66

    iget-wide v9, v1, LX/0J6;->A06:J

    invoke-static/range {v5 .. v10}, LX/0LA;->A04(JJJ)J

    move-result-wide v1

    aput-wide v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_d4
    move-object/from16 v0, v66

    iget-wide v2, v0, LX/0J6;->A06:J

    const-wide/32 v0, 0xf4240

    invoke-static {v4, v0, v1, v2, v3}, LX/0LA;->A07([JJJ)V

    goto :goto_4e

    :cond_d5
    move-object/from16 v0, v66

    iget v1, v0, LX/0J6;->A03:I

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-ne v1, v0, :cond_d6

    const/4 v10, 0x1

    :cond_d6
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_50
    move-object/from16 v0, v66

    iget-object v0, v0, LX/0J6;->A08:[J

    array-length v1, v0

    const-wide/16 v5, -0x1

    if-ge v9, v1, :cond_d9

    move-object/from16 v1, v66

    iget-object v1, v1, LX/0J6;->A09:[J

    aget-wide v2, v1, v9

    cmp-long v1, v2, v5

    if-eqz v1, :cond_d8

    aget-wide v38, v0, v9

    move-object/from16 v0, v66

    iget-wide v5, v0, LX/0J6;->A06:J

    iget-wide v0, v0, LX/0J6;->A05:J

    move-wide/from16 v40, v5

    move-wide/from16 v42, v0

    invoke-static/range {v38 .. v43}, LX/0LA;->A04(JJJ)J

    move-result-wide v5

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v0, v0}, LX/0LA;->A02([JJZZ)I

    move-result v1

    add-long/2addr v2, v5

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v10, v0}, LX/0LA;->A02([JJZZ)I

    move-result v3

    sub-int v2, v3, v1

    add-int/2addr v2, v7

    if-eq v8, v1, :cond_d7

    const/4 v0, 0x1

    :cond_d7
    or-int/2addr v0, v11

    move v8, v3

    move v11, v0

    move v7, v2

    :cond_d8
    add-int/lit8 v9, v9, 0x1

    goto :goto_50

    :cond_d9
    const/16 v16, 0x0

    if-eq v7, v14, :cond_da

    const/16 v16, 0x1

    :cond_da
    or-int v16, v16, v11

    if-eqz v16, :cond_e1

    new-array v0, v7, [J

    move-object/from16 v19, v0

    :goto_51
    if-eqz v16, :cond_e0

    new-array v12, v7, [I

    :goto_52
    if-eqz v16, :cond_db

    const/16 v23, 0x0

    :cond_db
    if-eqz v16, :cond_df

    new-array v9, v7, [I

    :goto_53
    new-array v11, v7, [J

    const/4 v6, 0x0

    const/4 v15, 0x0

    const-wide/16 v44, 0x0

    :goto_54
    move-object/from16 v0, v66

    iget-object v2, v0, LX/0J6;->A08:[J

    array-length v0, v2

    if-ge v6, v0, :cond_e2

    move-object/from16 v0, v66

    iget-object v0, v0, LX/0J6;->A09:[J

    aget-wide v0, v0, v6

    aget-wide v38, v2, v6

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_de

    move-object/from16 v2, v66

    iget-wide v7, v2, LX/0J6;->A06:J

    iget-wide v2, v2, LX/0J6;->A05:J

    move-wide/from16 v40, v7

    move-wide/from16 v42, v2

    invoke-static/range {v38 .. v43}, LX/0LA;->A04(JJJ)J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v5, 0x1

    invoke-static {v4, v0, v1, v5, v5}, LX/0LA;->A02([JJZZ)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v4, v2, v3, v10, v7}, LX/0LA;->A02([JJZZ)I

    move-result v3

    if-eqz v16, :cond_dc

    sub-int v2, v3, v5

    move-object/from16 v46, v21

    move/from16 v47, v5

    move-object/from16 v48, v19

    move/from16 v49, v15

    move/from16 v50, v2

    invoke-static/range {v46 .. v50}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v46, v18

    move-object/from16 v48, v12

    invoke-static/range {v46 .. v50}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v46, v17

    move-object/from16 v48, v9

    invoke-static/range {v46 .. v50}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_dc
    :goto_55
    if-ge v5, v3, :cond_de

    const-wide/32 v46, 0xf4240

    move-object/from16 v2, v66

    iget-wide v7, v2, LX/0J6;->A05:J

    move-wide/from16 v48, v7

    invoke-static/range {v44 .. v49}, LX/0LA;->A04(JJJ)J

    move-result-wide v13

    aget-wide v46, v4, v5

    sub-long v46, v46, v0

    const-wide/32 v48, 0xf4240

    iget-wide v7, v2, LX/0J6;->A06:J

    move-wide/from16 v50, v7

    invoke-static/range {v46 .. v51}, LX/0LA;->A04(JJJ)J

    move-result-wide v7

    add-long/2addr v13, v7

    aput-wide v13, v11, v15

    if-eqz v16, :cond_dd

    aget v7, v12, v15

    move/from16 v2, v23

    if-le v7, v2, :cond_dd

    aget v23, v18, v5

    :cond_dd
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_55

    :cond_de
    add-long v44, v44, v38

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_54

    :cond_df
    move-object/from16 v9, v17

    goto/16 :goto_53

    :cond_e0
    move-object/from16 v12, v18

    goto/16 :goto_52

    :cond_e1
    move-object/from16 v19, v21

    goto/16 :goto_51

    :cond_e2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_56
    array-length v0, v9

    if-ge v1, v0, :cond_e4

    if-nez v3, :cond_e4

    aget v0, v9, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_e3

    const/4 v0, 0x1

    :cond_e3
    or-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_e4
    if-eqz v3, :cond_eb

    new-instance v8, LX/0J8;

    move-object v0, v8

    move-object/from16 v1, v19

    move-object v2, v12

    move/from16 v3, v23

    move-object v4, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LX/0J8;-><init>([J[II[J[I)V

    goto/16 :goto_3c

    :cond_e5
    sget v0, LX/0Iz;->A13:I

    invoke-virtual {v3, v0}, LX/1ae;->A01(I)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_ec

    new-instance v11, LX/1ah;

    invoke-direct {v11, v0}, LX/1ah;-><init>(LX/1af;)V

    goto/16 :goto_3b

    :cond_e6
    move-wide/from16 v0, v30

    iput-wide v0, v12, LX/1aj;->A06:J

    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LX/0J4;

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0J4;

    iput-object v0, v12, LX/1aj;->A0A:[LX/0J4;

    iget-object v2, v12, LX/1aj;->A07:LX/0Is;

    check-cast v2, LX/29s;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/29s;->A0E:Z

    iget-object v1, v2, LX/29s;->A0O:Landroid/os/Handler;

    iget-object v0, v2, LX/29s;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v12, LX/1aj;->A07:LX/0Is;

    check-cast v0, LX/29s;

    iput-object v12, v0, LX/29s;->A06:LX/0Iw;

    iget-object v1, v0, LX/29s;->A0O:Landroid/os/Handler;

    iget-object v0, v0, LX/29s;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v12, LX/1aj;->A0E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x2

    iput v0, v12, LX/1aj;->A02:I

    goto/16 :goto_0

    :cond_e7
    iget-object v0, v12, LX/1aj;->A0E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, LX/1aj;->A0E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ae;

    iget-object v1, v0, LX/1ae;->A01:Ljava/util/List;

    move-object/from16 v0, v32

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v9}, LX/0L5;->A0D(I)V

    throw v0

    :cond_e8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e9
    :try_start_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, LX/0I7;

    const-string v0, "Error parsing AVC config"

    invoke-direct {v1, v0, v2}, LX/0I7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    new-instance v1, LX/0I7;

    const-string v0, "Error parsing HEVC config"

    invoke-direct {v1, v0, v2}, LX/0I7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_ea
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_eb
    new-instance v1, LX/0I7;

    const-string v0, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v1, v0}, LX/0I7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ec
    new-instance v1, LX/0I7;

    const-string v0, "Track has no sample table size information"

    invoke-direct {v1, v0}, LX/0I7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ed
    iget v1, v12, LX/1aj;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_ee

    const/4 v0, 0x0

    iput v0, v12, LX/1aj;->A02:I

    iput v0, v12, LX/1aj;->A00:I

    :cond_ee
    return-void
.end method
