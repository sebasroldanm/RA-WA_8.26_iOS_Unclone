.class public LX/2U9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2UW;

.field public final A01:I

.field public final A02:LX/0qj;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U9;->A02:LX/0qj;

    iput-object p2, p0, LX/2U9;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/2U9;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2U9;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/2U9;->A03:Ljava/lang/String;

    iput p6, p0, LX/2U9;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "iq error"

    new-instance v1, LX/2UW;

    invoke-direct {v1}, LX/2UW;-><init>()V

    sget-object v0, LX/2UV;->A02:LX/2UV;

    iput-object v0, v1, LX/2UW;->A02:LX/2UV;

    iput-object v2, v1, LX/2UW;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/2U9;->A00:LX/2UW;

    iput p1, v1, LX/2UW;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
