.class public LX/1Ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/254;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(JJLX/254;IJJZJJZLjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/1Ax;->A06:J

    iput-wide p3, p0, LX/1Ax;->A01:J

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/1Ax;->A07:LX/254;

    iput p6, p0, LX/1Ax;->A00:I

    iput-wide p7, p0, LX/1Ax;->A04:J

    iput-wide p9, p0, LX/1Ax;->A05:J

    iput-boolean p11, p0, LX/1Ax;->A0A:Z

    iput-wide p12, p0, LX/1Ax;->A02:J

    iput-wide p14, p0, LX/1Ax;->A03:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1Ax;->A09:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Ax;->A08:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1Ax;->A0B:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
