.class public final synthetic LX/1MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Mx;

.field private final synthetic A01:LX/3M7;


# direct methods
.method public synthetic constructor <init>(LX/1Mx;LX/3M7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MJ;->A00:LX/1Mx;

    iput-object p2, p0, LX/1MJ;->A01:LX/3M7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1MJ;->A00:LX/1Mx;

    iget-object v0, p0, LX/1MJ;->A01:LX/3M7;

    invoke-static {v0}, LX/1Ms;->A00(LX/3M7;)LX/1Ms;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Mx;->A02(LX/1Ms;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Mx;->A08:LX/24b;

    invoke-virtual {v0, v1}, LX/24b;->A0B(LX/1Ms;)V

    :cond_0
    return-void
.end method
