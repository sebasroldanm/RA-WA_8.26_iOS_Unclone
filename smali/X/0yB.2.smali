.class public LX/0yB;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0ua;

.field public final A01:LX/1qd;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0ua;LX/1qd;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/0yB;->A00:LX/0ua;

    iput-object p3, p0, LX/0yB;->A01:LX/1qd;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, LX/0yB;->A01:LX/1qd;

    iget-boolean v0, v0, LX/1qd;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0yB;->A00:LX/0ua;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ua;->A03(Z)V

    :cond_0
    return-void
.end method
