.class public final synthetic LX/31f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TH;


# instance fields
.field private final synthetic A00:LX/0xQ;

.field private final synthetic A01:LX/1FS;

.field private final synthetic A02:LX/2TK;

.field private final synthetic A03:LX/2TX;

.field private final synthetic A04:LX/2TY;

.field private final synthetic A05:LX/2Ts;


# direct methods
.method public synthetic constructor <init>(LX/2TY;LX/2TX;LX/2TK;LX/0xQ;LX/2Ts;LX/1FS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31f;->A04:LX/2TY;

    iput-object p2, p0, LX/31f;->A03:LX/2TX;

    iput-object p3, p0, LX/31f;->A02:LX/2TK;

    iput-object p4, p0, LX/31f;->A00:LX/0xQ;

    iput-object p5, p0, LX/31f;->A05:LX/2Ts;

    iput-object p6, p0, LX/31f;->A01:LX/1FS;

    return-void
.end method


# virtual methods
.method public final ADL(Ljava/io/File;Z)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v3, v1, LX/31f;->A04:LX/2TY;

    iget-object v0, v1, LX/31f;->A03:LX/2TX;

    iget-object v14, v1, LX/31f;->A02:LX/2TK;

    iget-object v15, v1, LX/31f;->A00:LX/0xQ;

    iget-object v2, v1, LX/31f;->A05:LX/2Ts;

    iget-object v7, v1, LX/31f;->A01:LX/1FS;

    move-object/from16 v9, p1

    move-object v6, v9

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v8, LX/2Tp;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    const/4 v1, -0x1

    invoke-static {v9, v1}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/2p8;->A0j(Landroid/graphics/Bitmap;)[B

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/2Tp;-><init>(Ljava/io/File;Ljava/lang/String;J[B)V

    iget-object v1, v0, LX/2TX;->A02:LX/1sp;

    invoke-virtual {v1, v8}, LX/1sp;->A03(Ljava/lang/Object;)V

    :cond_0
    new-instance v13, LX/31u;

    new-instance v9, LX/31h;

    invoke-direct {v9, v3, v14, v2, v0}, LX/31h;-><init>(LX/2TY;LX/2TK;LX/2Ts;LX/2TX;)V

    iget-object v8, v0, LX/2TX;->A07:LX/2Tq;

    iget-object v10, v0, LX/2TX;->A06:LX/2To;

    invoke-virtual {v3, v6}, LX/2TY;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v19

    iget-wide v4, v2, LX/2Ts;->A03:J

    iget-wide v0, v2, LX/2Ts;->A04:J

    iget-boolean v2, v2, LX/2Ts;->A0F:Z

    move-wide/from16 v20, v4

    move-wide/from16 v22, v0

    move-object/from16 v24, v7

    move/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v26}, LX/31u;-><init>(LX/2TK;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;JJLX/1FS;ZLjava/io/File;)V

    iget-object v1, v3, LX/2TY;->A00:LX/0tP;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/0tP;->A00(B)LX/31y;

    move-result-object v1

    iget-object v0, v13, LX/2Tr;->A02:LX/2TK;

    invoke-virtual {v1, v0, v13}, LX/2SJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
