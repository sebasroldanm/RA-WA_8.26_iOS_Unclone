.class public final synthetic LX/2U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3LT;


# direct methods
.method public synthetic constructor <init>(LX/3LT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U8;->A00:LX/3LT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2U8;->A00:LX/3LT;

    iget-object v3, v0, LX/3LT;->A0U:LX/2Ub;

    iget-object v2, v0, LX/3LT;->A03:LX/3KR;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3LT;->A02:LX/2SW;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/32J;

    invoke-direct {v0, v3, v2}, LX/32J;-><init>(LX/2Ub;LX/3KR;)V

    invoke-virtual {v1, v0}, LX/2SW;->A03(LX/2SU;)Ljava/lang/Object;

    return-void
.end method
