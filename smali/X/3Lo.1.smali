.class public LX/3Lo;
.super LX/34v;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0rz;

.field public final A03:LX/2Y5;

.field public final A04:LX/1Pc;

.field public final A05:LX/1Pf;

.field public final A06:LX/2Z0;

.field public final A07:LX/2dH;

.field public final A08:LX/1S6;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0rz;LX/1S6;LX/2dH;LX/1Pf;LX/1PZ;LX/17Q;LX/1Pc;LX/2Y5;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, LX/34v;-><init>(LX/1PZ;LX/17Q;LX/1Pc;)V

    iput-object p1, p0, LX/3Lo;->A02:LX/0rz;

    iput-object p2, p0, LX/3Lo;->A08:LX/1S6;

    iput-object p3, p0, LX/3Lo;->A07:LX/2dH;

    iput-object p4, p0, LX/3Lo;->A05:LX/1Pf;

    iput-object p7, p0, LX/3Lo;->A04:LX/1Pc;

    iput-object p8, p0, LX/3Lo;->A03:LX/2Y5;

    iput-object p9, p0, LX/3Lo;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/3Lo;->A0A:Ljava/lang/String;

    iput p11, p0, LX/3Lo;->A00:I

    iput p12, p0, LX/3Lo;->A01:I

    return-void
.end method

.method public constructor <init>(LX/0rz;LX/1S6;LX/2dH;LX/1Pf;LX/1PZ;LX/17Q;LX/1Pc;LX/2Y5;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;LX/2Z0;)V
    .locals 1

    invoke-direct/range {p0 .. p12}, LX/3Lo;-><init>(LX/0rz;LX/1S6;LX/2dH;LX/1Pf;LX/1PZ;LX/17Q;LX/1Pc;LX/2Y5;Ljava/lang/String;Ljava/lang/String;II)V

    iput-boolean p13, p0, LX/3Lo;->A0D:Z

    iput-boolean p14, p0, LX/3Lo;->A0C:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Lo;->A0B:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Lo;->A06:LX/2Z0;

    return-void
.end method
