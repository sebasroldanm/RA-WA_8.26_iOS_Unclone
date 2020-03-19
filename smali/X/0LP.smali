.class public LX/0LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ij;

.field public final synthetic A01:LX/0LQ;


# direct methods
.method public constructor <init>(LX/0LQ;LX/0Ij;)V
    .locals 0

    iput-object p1, p0, LX/0LP;->A01:LX/0LQ;

    iput-object p2, p0, LX/0LP;->A00:LX/0Ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0LP;->A00:LX/0Ij;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/0LP;->A01:LX/0LQ;

    iget-object v0, v0, LX/0LQ;->A01:LX/0LR;

    check-cast v0, LX/1aT;

    invoke-virtual {v0}, LX/1aT;->A01()V

    return-void
.end method
