.class public final LX/1bG;
.super LX/0Jx;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 13

    const/4 v3, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    const/4 v11, 0x0

    const/high16 v12, -0x1000000

    move/from16 v9, p12

    move/from16 v8, p11

    move/from16 v7, p10

    move/from16 v6, p9

    move/from16 v4, p7

    move-object/from16 v2, p6

    move-object/from16 v1, p5

    move/from16 v5, p8

    invoke-direct/range {v0 .. v12}, LX/0Jx;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V

    iput-wide p1, p0, LX/1bG;->A01:J

    move-wide/from16 v0, p3

    iput-wide v0, p0, LX/1bG;->A00:J

    return-void
.end method
