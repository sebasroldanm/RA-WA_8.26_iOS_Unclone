.class public abstract LX/2DJ;
.super LX/1gV;
.source ""

# interfaces
.implements LX/0Yn;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:LX/1gZ;

.field public A07:LX/0YZ;

.field public A08:LX/0Yf;

.field public A09:LX/0Yq;

.field public A0A:LX/0Z8;

.field public A0B:Ljava/util/List;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1gV;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2DJ;->A0B:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/2DJ;->A02:F

    iput v1, p0, LX/2DJ;->A03:F

    const/4 v0, 0x0

    iput v0, p0, LX/2DJ;->A01:F

    iput v1, p0, LX/2DJ;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2DJ;->A0C:Z

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2DJ;->A0C:Z

    return-void
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/2DJ;->A09:LX/0Yq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Yq;->AAY()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2DJ;->A0C:Z

    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/2DJ;->A06:LX/1gZ;

    if-eqz v1, :cond_0

    new-instance v0, LX/1gY;

    invoke-direct {v0, p0}, LX/1gY;-><init>(LX/2DJ;)V

    invoke-virtual {v1, v0}, LX/1gZ;->AJP(LX/0Yq;)V

    :cond_0
    new-instance v1, LX/1gm;

    iget-object v0, p0, LX/2DJ;->A0B:Ljava/util/List;

    invoke-direct {v1, p0, v0}, LX/1gm;-><init>(LX/1gV;Ljava/util/List;)V

    iput-object v1, p0, LX/2DJ;->A08:LX/0Yf;

    return-void
.end method

.method public A61()LX/0Yo;
    .locals 1

    instance-of v0, p0, LX/2Kz;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2Ky;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2Kx;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Kw;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2Kv;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Mn;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Kt;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2KT;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2KS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2KO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1gq;->A00:LX/0Yo;

    return-object v0

    :cond_1
    sget-object v0, LX/1gs;->A00:LX/0Yo;

    return-object v0

    :cond_2
    sget-object v0, LX/1gr;->A00:LX/1gr;

    return-object v0

    :cond_3
    sget-object v0, LX/1u6;->A00:LX/1u6;

    return-object v0

    :cond_4
    sget-object v0, LX/1u7;->A00:LX/1u7;

    return-object v0

    :cond_5
    sget-object v0, LX/1u8;->A00:LX/1u8;

    return-object v0

    :cond_6
    sget-object v0, LX/1u9;->A00:LX/1u9;

    return-object v0

    :cond_7
    sget-object v0, LX/1uA;->A00:LX/1uA;

    return-object v0

    :cond_8
    sget-object v0, LX/1uB;->A00:LX/1uB;

    return-object v0

    :cond_9
    sget-object v0, LX/1uC;->A00:LX/1uC;

    return-object v0
.end method

.method public AJP(LX/0Yq;)V
    .locals 2

    iget-object v0, p0, LX/2DJ;->A09:LX/0Yq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "old observer wasn\'t cleared before re-attaching new observer."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, LX/2DJ;->A09:LX/0Yq;

    return-void
.end method
