.class public final synthetic LX/1xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B8;


# instance fields
.field private final synthetic A00:LX/1B7;


# direct methods
.method public synthetic constructor <init>(LX/1B7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xH;->A00:LX/1B7;

    return-void
.end method


# virtual methods
.method public final ABW(Ljava/lang/Long;)V
    .locals 3

    iget-object v2, p0, LX/1xH;->A00:LX/1B7;

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/1B7;->A04:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/19Q;

    invoke-direct {v0, v2, p1}, LX/19Q;-><init>(LX/1B7;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
