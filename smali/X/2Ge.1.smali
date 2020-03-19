.class public final LX/2Ge;
.super LX/24A;
.source ""


# instance fields
.field public final A00:LX/17X;

.field public final A01:LX/1Hl;


# direct methods
.method public constructor <init>(LX/0qj;LX/1Hl;LX/17O;LX/17X;Ljava/lang/String;ZILX/17W;LX/1Me;LX/1Ml;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    move/from16 v5, p7

    move-object v3, p5

    move-object v2, p3

    move v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/24A;-><init>(LX/0qj;LX/17O;Ljava/lang/String;ZILX/17W;LX/1Me;LX/1Ml;)V

    iput-object p2, p0, LX/2Ge;->A01:LX/1Hl;

    iput-object p4, p0, LX/2Ge;->A00:LX/17X;

    return-void
.end method
