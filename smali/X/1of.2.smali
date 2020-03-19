.class public LX/1of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Sx;


# instance fields
.field public final synthetic A00:LX/1og;

.field public final synthetic A01:LX/1QA;

.field public final synthetic A02:LX/2H1;


# direct methods
.method public constructor <init>(LX/1og;LX/2H1;LX/1QA;)V
    .locals 0

    iput-object p1, p0, LX/1of;->A00:LX/1og;

    iput-object p2, p0, LX/1of;->A02:LX/2H1;

    iput-object p3, p0, LX/1of;->A01:LX/1QA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABs(Z)V
    .locals 0

    return-void
.end method

.method public ABt(LX/2Sy;LX/2T4;)V
    .locals 3

    invoke-virtual {p1}, LX/2Sy;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1of;->A02:LX/2H1;

    iget-object v1, p0, LX/1of;->A01:LX/1QA;

    new-instance v0, LX/0fu;

    invoke-direct {v0, p0, v2, p2, v1}, LX/0fu;-><init>(LX/1of;LX/2H1;LX/2T4;LX/1QA;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
