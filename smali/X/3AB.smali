.class public LX/3AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/1OU;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0rz;LX/1OU;LX/2eb;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AB;->A00:LX/0rz;

    iput-object p2, p0, LX/3AB;->A01:LX/1OU;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3AB;->A02:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, LX/3AB;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/3AB;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2eb;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3AB;->A00:LX/0rz;

    new-instance v1, LX/2eZ;

    invoke-direct {v1, p0, v2, p1, p2}, LX/2eZ;-><init>(LX/3AB;LX/2eb;Ljava/lang/String;I)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ABX(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3AB;->A00(Ljava/lang/String;I)V

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 2

    invoke-static {p2}, LX/11i;->A08(LX/1QX;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/3AB;->A00(Ljava/lang/String;I)V

    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v1

    const-string v0, "invite"

    invoke-static {v1, v0}, LX/1QX;->A01(LX/1QX;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/3AB;->A00(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
