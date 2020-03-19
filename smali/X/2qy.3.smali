.class public LX/2qy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3G9;


# direct methods
.method public synthetic constructor <init>(LX/3G9;)V
    .locals 0

    iput-object p1, p0, LX/2qy;->A00:LX/3G9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postPlayerEvent(II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-ltz p2, :cond_0

    const v0, 0x20c49b

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/2qy;->A00:LX/3G9;

    iget-object v0, v0, LX/3G9;->A0B:LX/0rz;

    new-instance v1, LX/2qx;

    invoke-direct {v1, p0, p1, p2}, LX/2qx;-><init>(LX/2qy;II)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
