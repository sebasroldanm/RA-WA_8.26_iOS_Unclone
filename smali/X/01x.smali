.class public LX/01x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:LX/06n;

.field public A03:Z

.field public final A04:LX/1WY;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/01x;->A00:J

    new-instance v0, LX/286;

    invoke-direct {v0, p0}, LX/286;-><init>(LX/01x;)V

    iput-object v0, p0, LX/01x;->A04:LX/1WY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01x;->A05:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/01x;->A03:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/01x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06m;

    invoke-virtual {v0}, LX/06m;->A00()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01x;->A03:Z

    return-void
.end method

.method public A01()V
    .locals 7

    iget-boolean v0, p0, LX/01x;->A03:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/01x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06m;

    iget-wide v3, p0, LX/01x;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v5, v3, v4}, LX/06m;->A07(J)V

    :cond_1
    iget-object v0, p0, LX/01x;->A01:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/06m;->A08(Landroid/view/animation/Interpolator;)V

    :cond_2
    iget-object v0, p0, LX/01x;->A02:LX/06n;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/01x;->A04:LX/1WY;

    invoke-virtual {v5, v0}, LX/06m;->A09(LX/06n;)V

    :cond_3
    invoke-virtual {v5}, LX/06m;->A01()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01x;->A03:Z

    return-void
.end method
