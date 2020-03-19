.class public final synthetic LX/1ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/24C;

.field private final synthetic A01:LX/1Q8;


# direct methods
.method public synthetic constructor <init>(LX/24C;LX/1Q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ME;->A00:LX/24C;

    iput-object p2, p0, LX/1ME;->A01:LX/1Q8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1ME;->A00:LX/24C;

    iget-object v2, p0, LX/1ME;->A01:LX/1Q8;

    iget-object v1, v0, LX/24C;->A00:LX/1Mx;

    iget-object v0, v1, LX/1Mx;->A05:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v2}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Mx;->A01(LX/1QA;)V

    return-void
.end method
