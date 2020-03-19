.class public final synthetic LX/0mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1s7;


# direct methods
.method public synthetic constructor <init>(LX/1s7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mF;->A00:LX/1s7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0mF;->A00:LX/1s7;

    iget-object v0, v3, LX/1s7;->A02:LX/0xZ;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, LX/2Ef;

    iget-boolean v0, v3, LX/1s7;->A05:Z

    invoke-direct {v1, v3, v0, v2}, LX/2Ef;-><init>(LX/1s7;ZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
