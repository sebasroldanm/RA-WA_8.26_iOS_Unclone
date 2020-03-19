.class public LX/31v;
.super LX/2Tr;
.source ""


# instance fields
.field public final A00:LX/2Tm;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2TK;Ljava/lang/String;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;LX/2Tm;Z)V
    .locals 7

    move-object v0, p0

    move-object v6, p7

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Tr;-><init>(LX/2TK;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;)V

    iput-object p2, p0, LX/31v;->A01:Ljava/lang/String;

    iput-object p8, p0, LX/31v;->A00:LX/2Tm;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/31v;->A02:Z

    return-void
.end method
