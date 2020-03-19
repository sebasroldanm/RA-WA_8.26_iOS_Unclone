.class public final synthetic LX/31K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/2T8;

.field private final synthetic A01:LX/2TC;

.field private final synthetic A02:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/2T8;LX/26X;LX/2TC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31K;->A00:LX/2T8;

    iput-object p2, p0, LX/31K;->A02:LX/26X;

    iput-object p3, p0, LX/31K;->A01:LX/2TC;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/31K;->A00:LX/2T8;

    iget-object v4, p0, LX/31K;->A02:LX/26X;

    iget-object v3, p0, LX/31K;->A01:LX/2TC;

    check-cast p1, [B

    invoke-virtual {v4}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v5, LX/2T8;->A0W:LX/1QU;

    invoke-virtual {v4}, LX/1QA;->A0A()LX/1QE;

    move-result-object v1

    new-instance v0, LX/2Su;

    invoke-direct {v0, v4, p1, v3}, LX/2Su;-><init>(LX/26X;[BLX/2TC;)V

    invoke-virtual {v2, v1, v0}, LX/1QU;->A02(LX/1QE;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, v5, LX/2T8;->A05:LX/0rz;

    iget-object v2, v5, LX/2T8;->A0H:LX/1xj;

    const/16 v0, 0xc

    new-instance v1, LX/2Ss;

    invoke-direct {v1, v2, v4, v0}, LX/2Ss;-><init>(LX/1xj;LX/26X;I)V

    iget-object v0, v3, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
