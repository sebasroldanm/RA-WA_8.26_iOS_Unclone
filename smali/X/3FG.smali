.class public final synthetic LX/3FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:LX/08e;

.field private final synthetic A01:LX/3Kp;


# direct methods
.method public synthetic constructor <init>(LX/3Kp;LX/08e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FG;->A01:LX/3Kp;

    iput-object p2, p0, LX/3FG;->A00:LX/08e;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/3FG;->A01:LX/3Kp;

    iget-object v3, p0, LX/3FG;->A00:LX/08e;

    iget-object v2, v0, LX/3Kp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, LX/08e;->AAd(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
