.class public final synthetic LX/1JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1LC;


# direct methods
.method public synthetic constructor <init>(LX/1LC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JK;->A00:LX/1LC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1JK;->A00:LX/1LC;

    invoke-virtual {v1}, LX/1LC;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1LC;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1LC;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/1LC;->A04()V

    return-void
.end method
