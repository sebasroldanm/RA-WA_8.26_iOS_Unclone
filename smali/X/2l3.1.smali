.class public final synthetic LX/2l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Du;

.field private final synthetic A01:LX/2ln;


# direct methods
.method public synthetic constructor <init>(LX/3Du;LX/2ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2l3;->A00:LX/3Du;

    iput-object p2, p0, LX/2l3;->A01:LX/2ln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2l3;->A00:LX/3Du;

    iget-object v0, p0, LX/2l3;->A01:LX/2ln;

    iget-object v2, v0, LX/2ln;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/2li;

    iget-object v0, v3, LX/3Du;->A03:LX/2lh;

    invoke-virtual {v0, v2}, LX/2lh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/2li;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/1NT;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3Du;->A01:LX/0rz;

    iget-object v0, v3, LX/3Du;->A04:LX/3E2;

    new-instance v1, LX/2kw;

    invoke-direct {v1, v0}, LX/2kw;-><init>(LX/3E2;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
