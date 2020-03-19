.class public final synthetic LX/0dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1mY;

.field private final synthetic A01:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/1mY;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dF;->A00:LX/1mY;

    iput-object p2, p0, LX/0dF;->A01:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0dF;->A00:LX/1mY;

    iget-object v1, p0, LX/0dF;->A01:LX/254;

    iget-object v0, v2, LX/1mY;->A0D:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, v2, LX/1mY;->A0D:LX/1Aa;

    invoke-virtual {v0}, LX/1Aa;->A0G()V

    iget-object v0, v2, LX/1mY;->A0N:LX/25U;

    invoke-virtual {v0, v1}, LX/25U;->A05(LX/1DL;)V

    return-void
.end method
