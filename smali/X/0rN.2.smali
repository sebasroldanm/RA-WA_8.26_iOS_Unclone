.class public LX/0rN;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0rX;


# direct methods
.method public constructor <init>(LX/0rX;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0rN;->A00:LX/0rX;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LX/0rN;->A00:LX/0rX;

    iget-object v0, v0, LX/0rX;->A0B:LX/0rR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rR;->A9y()V

    const/4 v2, 0x0

    sget v0, LX/0rX;->A0V:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
