.class public LX/320;
.super LX/2Tr;
.source ""


# instance fields
.field public A00:LX/2m1;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2TK;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/2m1;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v6, p10

    move-object/from16 v5, p9

    move-object v4, p8

    move-object v3, p7

    move-object v2, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Tr;-><init>(LX/2TK;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;)V

    iput-object p2, p0, LX/320;->A02:Ljava/io/File;

    iput-object p3, p0, LX/320;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/320;->A00:LX/2m1;

    iput-object p4, p0, LX/320;->A01:Ljava/lang/String;

    return-void
.end method
