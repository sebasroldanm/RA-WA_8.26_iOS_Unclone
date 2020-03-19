.class public final synthetic LX/31L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/2T8;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/2T8;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31L;->A00:LX/2T8;

    iput-object p2, p0, LX/31L;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/31L;->A01:LX/26X;

    check-cast p1, LX/2T5;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/26X;->A02:LX/0tI;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0tI;->A0N:Z

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0tI;->A0Y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0tI;->A0B:J

    iput-boolean v2, v3, LX/0tI;->A0K:Z

    iget-boolean v0, p1, LX/2T5;->A00:Z

    iput-boolean v0, v3, LX/0tI;->A0W:Z

    iget-boolean v0, p1, LX/2T5;->A01:Z

    iput-boolean v0, v3, LX/0tI;->A0X:Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
