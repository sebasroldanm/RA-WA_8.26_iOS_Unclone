.class public LX/322;
.super LX/2Tr;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1FS;

.field public final A03:Ljava/io/File;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2TK;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;Ljava/io/File;JJLX/1FS;ZZ)V
    .locals 7

    move-object v0, p0

    move-object v6, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Tr;-><init>(LX/2TK;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;)V

    iput-object p6, p0, LX/322;->A03:Ljava/io/File;

    iput-wide p8, p0, LX/322;->A00:J

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/322;->A01:J

    move-object/from16 v0, p12

    iput-object v0, p0, LX/322;->A02:LX/1FS;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/322;->A05:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/322;->A04:Z

    return-void
.end method
