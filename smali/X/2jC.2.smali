.class public final synthetic LX/2jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1QA;

.field private final synthetic A01:LX/3CS;


# direct methods
.method public synthetic constructor <init>(LX/3CS;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jC;->A01:LX/3CS;

    iput-object p2, p0, LX/2jC;->A00:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2jC;->A01:LX/3CS;

    iget-object v2, p0, LX/2jC;->A00:LX/1QA;

    iget-object v0, v3, LX/3CS;->A02:LX/2jO;

    invoke-virtual {v0}, LX/2jO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/26Z;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/3CS;->A01:Landroid/os/Handler;

    new-instance v0, LX/2jB;

    invoke-direct {v0, v3, v2}, LX/2jB;-><init>(LX/3CS;LX/1QA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/26Z;

    iget-object v2, v2, LX/26Z;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3CS;->A01:Landroid/os/Handler;

    new-instance v0, LX/2jA;

    invoke-direct {v0, v3, v2}, LX/2jA;-><init>(LX/3CS;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
