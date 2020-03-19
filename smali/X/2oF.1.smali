.class public final synthetic LX/2oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2pi;

.field private final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/2pi;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oF;->A00:LX/2pi;

    iput-object p2, p0, LX/2oF;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2oF;->A00:LX/2pi;

    iget-object v1, p0, LX/2oF;->A01:Ljava/util/ArrayList;

    iget-object v0, v2, LX/2pi;->A08:LX/1DN;

    invoke-virtual {v0, v1}, LX/1DN;->A02(Ljava/util/Collection;)V

    iget-object v0, v2, LX/2pi;->A01:LX/0rz;

    new-instance v1, LX/2oG;

    invoke-direct {v1, v2}, LX/2oG;-><init>(LX/2pi;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
