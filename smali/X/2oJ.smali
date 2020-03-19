.class public LX/2oJ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2oK;


# direct methods
.method public constructor <init>(LX/2oK;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/2oJ;->A00:LX/2oK;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/2oJ;->A00:LX/2oK;

    invoke-virtual {v0}, LX/2oK;->A01()V

    return-void
.end method
