.class public LX/0IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0IT;

.field public final synthetic A01:LX/0Ij;


# direct methods
.method public constructor <init>(LX/0IT;LX/0Ij;)V
    .locals 0

    iput-object p1, p0, LX/0IR;->A00:LX/0IT;

    iput-object p2, p0, LX/0IR;->A01:LX/0Ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0IR;->A01:LX/0Ij;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/0IR;->A00:LX/0IT;

    iget-object v0, v0, LX/0IT;->A01:LX/0IU;

    check-cast v0, LX/1aT;

    invoke-virtual {v0}, LX/1aT;->A00()V

    return-void
.end method
