.class public LX/1Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0F7;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0F5;

.field public A03:Z

.field public final A04:Landroid/view/Choreographer$FrameCallback;

.field public final A05:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/0F5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1Zj;->A00:J

    iput-wide v0, p0, LX/1Zj;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Zj;->A03:Z

    iput-object p1, p0, LX/1Zj;->A05:Landroid/view/Choreographer;

    iput-object p2, p0, LX/1Zj;->A02:LX/0F5;

    new-instance v0, LX/0F4;

    invoke-direct {v0, p0}, LX/0F4;-><init>(LX/1Zj;)V

    iput-object v0, p0, LX/1Zj;->A04:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/1Zj;->A03:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1Zj;->A00:J

    :cond_0
    iput-boolean p1, p0, LX/1Zj;->A03:Z

    return-void
.end method
