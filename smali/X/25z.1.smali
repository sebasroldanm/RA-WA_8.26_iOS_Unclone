.class public LX/25z;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput-object p1, p0, LX/25z;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/25z;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/25z;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/25z;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/25z;->A07:Ljava/lang/String;

    iput p6, p0, LX/25z;->A01:I

    iput-object p7, p0, LX/25z;->A0E:[B

    iput p8, p0, LX/25z;->A00:I

    iput-boolean p9, p0, LX/25z;->A0C:Z

    iput-boolean p10, p0, LX/25z;->A0D:Z

    iput-object p11, p0, LX/25z;->A04:Ljava/lang/String;

    iput-object p12, p0, LX/25z;->A05:Ljava/lang/String;

    iput-object p13, p0, LX/25z;->A06:Ljava/lang/String;

    iput-boolean p14, p0, LX/25z;->A0A:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/25z;->A0B:Z

    return-void
.end method
