.class public LX/1Xi;
.super LX/0A0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Xk;

.field public final synthetic A02:LX/0Ai;


# direct methods
.method public constructor <init>(LX/1Xk;LX/0Ai;IIFFFFILX/0Ai;)V
    .locals 7

    iput-object p1, p0, LX/1Xi;->A01:LX/1Xk;

    move/from16 v0, p9

    iput v0, p0, LX/1Xi;->A00:I

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1Xi;->A02:LX/0Ai;

    move-object v0, p0

    move v6, p8

    move v4, p6

    move v3, p5

    move v2, p4

    move v5, p7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/0A0;-><init>(LX/0Ai;IFFFF)V

    return-void
.end method
