.class public LX/0Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public A01:LX/0Cj;

.field public A02:LX/1Yj;

.field public A03:LX/0Cm;

.field public A04:LX/0Cm;

.field public A05:LX/0Cm;

.field public A06:LX/0Cp;

.field public A07:LX/0Cp;

.field public A08:LX/0Cq;

.field public A09:LX/0Cr;

.field public A0A:LX/0Cs;

.field public A0B:LX/0Ct;

.field public A0C:LX/0Cu;

.field public A0D:LX/0Cv;

.field public A0E:LX/0Cw;

.field public A0F:LX/0Cx;

.field public A0G:LX/0D2;

.field public A0H:LX/0D2;

.field public A0I:LX/0D2;

.field public A0J:LX/0D2;

.field public A0K:LX/0D2;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Float;

.field public A0S:Ljava/lang/Float;

.field public A0T:Ljava/lang/Float;

.field public A0U:Ljava/lang/Float;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/List;

.field public A0c:[LX/0Cm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Cy;->A00:J

    return-void
.end method

.method public static A00()LX/0Cy;
    .locals 8

    new-instance v4, LX/0Cy;

    invoke-direct {v4}, LX/0Cy;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0Cy;->A00:J

    sget-object v6, LX/1Yj;->A01:LX/1Yj;

    iput-object v6, v4, LX/0Cy;->A0G:LX/0D2;

    sget-object v5, LX/0Cp;->A02:LX/0Cp;

    iput-object v5, v4, LX/0Cy;->A07:LX/0Cp;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/0Cy;->A0O:Ljava/lang/Float;

    const/4 v2, 0x0

    iput-object v2, v4, LX/0Cy;->A0J:LX/0D2;

    iput-object v3, v4, LX/0Cy;->A0T:Ljava/lang/Float;

    new-instance v0, LX/0Cm;

    invoke-direct {v0, v1}, LX/0Cm;-><init>(F)V

    iput-object v0, v4, LX/0Cy;->A05:LX/0Cm;

    sget-object v0, LX/0Cr;->A01:LX/0Cr;

    iput-object v0, v4, LX/0Cy;->A09:LX/0Cr;

    sget-object v0, LX/0Cs;->A02:LX/0Cs;

    iput-object v0, v4, LX/0Cy;->A0A:LX/0Cs;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/0Cy;->A0S:Ljava/lang/Float;

    iput-object v2, v4, LX/0Cy;->A0c:[LX/0Cm;

    new-instance v1, LX/0Cm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Cm;-><init>(F)V

    iput-object v1, v4, LX/0Cy;->A04:LX/0Cm;

    iput-object v3, v4, LX/0Cy;->A0P:Ljava/lang/Float;

    iput-object v6, v4, LX/0Cy;->A02:LX/1Yj;

    iput-object v2, v4, LX/0Cy;->A0b:Ljava/util/List;

    new-instance v7, LX/0Cm;

    sget-object v1, LX/0D5;->A08:LX/0D5;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {v7, v0, v1}, LX/0Cm;-><init>(FLX/0D5;)V

    iput-object v7, v4, LX/0Cy;->A03:LX/0Cm;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cy;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/0Cq;->A02:LX/0Cq;

    iput-object v0, v4, LX/0Cy;->A08:LX/0Cq;

    sget-object v0, LX/0Cv;->A03:LX/0Cv;

    iput-object v0, v4, LX/0Cy;->A0D:LX/0Cv;

    sget-object v0, LX/0Cw;->A01:LX/0Cw;

    iput-object v0, v4, LX/0Cy;->A0E:LX/0Cw;

    sget-object v0, LX/0Cu;->A03:LX/0Cu;

    iput-object v0, v4, LX/0Cy;->A0C:LX/0Cu;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0Cy;->A0M:Ljava/lang/Boolean;

    iput-object v2, v4, LX/0Cy;->A01:LX/0Cj;

    iput-object v2, v4, LX/0Cy;->A0Z:Ljava/lang/String;

    iput-object v2, v4, LX/0Cy;->A0Y:Ljava/lang/String;

    iput-object v2, v4, LX/0Cy;->A0X:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0Cy;->A0L:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0Cy;->A0N:Ljava/lang/Boolean;

    iput-object v6, v4, LX/0Cy;->A0I:LX/0D2;

    iput-object v3, v4, LX/0Cy;->A0R:Ljava/lang/Float;

    iput-object v2, v4, LX/0Cy;->A0W:Ljava/lang/String;

    iput-object v5, v4, LX/0Cy;->A06:LX/0Cp;

    iput-object v2, v4, LX/0Cy;->A0a:Ljava/lang/String;

    iput-object v2, v4, LX/0Cy;->A0H:LX/0D2;

    iput-object v3, v4, LX/0Cy;->A0Q:Ljava/lang/Float;

    iput-object v2, v4, LX/0Cy;->A0K:LX/0D2;

    iput-object v3, v4, LX/0Cy;->A0U:Ljava/lang/Float;

    sget-object v0, LX/0Cx;->A02:LX/0Cx;

    iput-object v0, v4, LX/0Cy;->A0F:LX/0Cx;

    sget-object v0, LX/0Ct;->A01:LX/0Ct;

    iput-object v0, v4, LX/0Cy;->A0B:LX/0Ct;

    return-object v4
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Cy;

    iget-object v0, p0, LX/0Cy;->A0c:[LX/0Cm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Cm;

    iput-object v0, v1, LX/0Cy;->A0c:[LX/0Cm;

    :cond_0
    return-object v1
.end method
