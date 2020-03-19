.class public LX/131;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/136;


# direct methods
.method public constructor <init>(LX/136;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/131;->A00:LX/136;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/131;->A00:LX/136;

    iget-object v0, v0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A8U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/131;->A00:LX/136;

    iget-object v0, v0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A8g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/131;->A00:LX/136;

    iget-object v0, v0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0}, LX/2M7;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/131;->A00:LX/136;

    invoke-virtual {v0}, LX/136;->A0A()V

    :cond_0
    return-void
.end method
