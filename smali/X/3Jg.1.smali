.class public LX/3Jg;
.super LX/34v;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/2Y5;

.field public final A02:LX/1Pc;

.field public final A03:LX/1Pf;

.field public final A04:LX/2Z2;

.field public final A05:LX/2dH;

.field public final A06:LX/1S6;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rz;LX/1S6;LX/2dH;LX/1Pf;LX/1PZ;LX/17Q;LX/1Pc;LX/2Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Z2;)V
    .locals 2

    invoke-direct {p0, p5, p6, p7}, LX/34v;-><init>(LX/1PZ;LX/17Q;LX/1Pc;)V

    iput-object p1, p0, LX/3Jg;->A00:LX/0rz;

    iput-object p2, p0, LX/3Jg;->A06:LX/1S6;

    iput-object p3, p0, LX/3Jg;->A05:LX/2dH;

    iput-object p4, p0, LX/3Jg;->A03:LX/1Pf;

    iput-object p7, p0, LX/3Jg;->A02:LX/1Pc;

    iput-object p8, p0, LX/3Jg;->A01:LX/2Y5;

    const-string v0, "otp"

    invoke-virtual {v0, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pnd"

    invoke-virtual {v0, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iput-object p9, p0, LX/3Jg;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/3Jg;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/3Jg;->A07:Ljava/lang/String;

    iput-object p12, p0, LX/3Jg;->A09:Ljava/lang/String;

    iput-object p13, p0, LX/3Jg;->A04:LX/2Z2;

    return-void
.end method
