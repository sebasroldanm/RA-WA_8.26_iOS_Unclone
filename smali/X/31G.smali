.class public final synthetic LX/31G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/2Sx;

.field private final synthetic A01:LX/2T8;

.field private final synthetic A02:LX/2TC;

.field private final synthetic A03:LX/26X;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2T8;LX/26X;LX/2TC;LX/2Sx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31G;->A01:LX/2T8;

    iput-object p2, p0, LX/31G;->A03:LX/26X;

    iput-object p3, p0, LX/31G;->A02:LX/2TC;

    iput-object p4, p0, LX/31G;->A00:LX/2Sx;

    iput-boolean p5, p0, LX/31G;->A04:Z

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    iget-object v2, p0, LX/31G;->A01:LX/2T8;

    iget-object v4, p0, LX/31G;->A03:LX/26X;

    iget-object v5, p0, LX/31G;->A02:LX/2TC;

    iget-object v6, p0, LX/31G;->A00:LX/2Sx;

    iget-boolean v7, p0, LX/31G;->A04:Z

    check-cast v3, LX/2T4;

    iget-object v0, v2, LX/2T8;->A0b:LX/3Fc;

    invoke-virtual {v0, v4}, LX/3Fc;->A06(LX/1QA;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, LX/2T8;->A09(ZLX/2T4;LX/26X;LX/2TC;)V

    invoke-virtual {v2, v4}, LX/2T8;->A05(LX/26X;)V

    iget-object v0, v2, LX/2T8;->A0h:Ljava/util/concurrent/Executor;

    new-instance v1, LX/2Sw;

    invoke-direct/range {v1 .. v7}, LX/2Sw;-><init>(LX/2T8;LX/2T4;LX/26X;LX/2TC;LX/2Sx;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
