.class public final LX/2Gd;
.super LX/24A;
.source ""


# instance fields
.field public final A00:LX/0re;

.field public final A01:LX/1Hl;


# direct methods
.method public constructor <init>(LX/0qj;LX/0re;LX/1Hl;LX/17O;Ljava/lang/String;ILX/17W;LX/1Me;LX/1Ml;)V
    .locals 9

    const/4 v4, 0x1

    move-object v0, p0

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v3, p5

    move-object v2, p4

    move v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/24A;-><init>(LX/0qj;LX/17O;Ljava/lang/String;ZILX/17W;LX/1Me;LX/1Ml;)V

    iput-object p2, p0, LX/2Gd;->A00:LX/0re;

    iput-object p3, p0, LX/2Gd;->A01:LX/1Hl;

    return-void
.end method
