.class public final synthetic LX/31F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/2T8;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/2T8;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31F;->A00:LX/2T8;

    iput-object p2, p0, LX/31F;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/31F;->A00:LX/2T8;

    iget-object v6, p0, LX/31F;->A01:LX/26X;

    iget-object v5, v7, LX/2T8;->A0I:LX/1xk;

    iget-object v4, v6, LX/1QA;->A0g:LX/1Q8;

    const/4 v3, 0x0

    const/16 v2, 0xb

    iget-object v1, v5, LX/1xk;->A00:Landroid/os/Handler;

    new-instance v0, LX/19a;

    invoke-direct {v0, v5, v4, v2, v3}, LX/19a;-><init>(LX/1xk;LX/1Q8;ILX/2pS;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v7, LX/2T8;->A0U:LX/1Oh;

    invoke-virtual {v0, v6}, LX/1Oh;->A0O(LX/26X;)V

    return-void
.end method
