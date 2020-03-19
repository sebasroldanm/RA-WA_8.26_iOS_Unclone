.class public final synthetic LX/2e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26L;


# direct methods
.method public synthetic constructor <init>(LX/26L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2e5;->A00:LX/26L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2e5;->A00:LX/26L;

    iget-object v2, v3, LX/26L;->A0C:LX/14P;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/14P;->A03(J)V

    invoke-virtual {v2, v0, v1}, LX/14P;->A07(J)V

    invoke-virtual {v2, v0, v1}, LX/14P;->A08(J)V

    invoke-virtual {v2, v0, v1}, LX/14P;->A05(J)V

    invoke-virtual {v2, v0, v1}, LX/14P;->A06(J)V

    invoke-virtual {v2, v0, v1}, LX/14P;->A02(J)V

    invoke-virtual {v2, v0, v1}, LX/14P;->A04(J)V

    new-instance v0, LX/2e4;

    invoke-direct {v0, v3}, LX/2e4;-><init>(LX/26L;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
