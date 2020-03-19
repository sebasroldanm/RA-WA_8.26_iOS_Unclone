.class public final LX/25G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TS;


# instance fields
.field public A00:LX/1TR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, LX/1TE;->A08(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public AJN(LX/1TR;)V
    .locals 0

    iput-object p1, p0, LX/25G;->A00:LX/1TR;

    return-void
.end method

.method public onEvent(LX/1GS;)V
    .locals 1

    iget-object v0, p0, LX/25G;->A00:LX/1TR;

    if-eqz v0, :cond_0

    check-cast v0, LX/27o;

    invoke-virtual {v0}, LX/27o;->A00()V

    :cond_0
    return-void
.end method
