.class public final LX/0Dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Z0;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/1Z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Dt;->A01:Z

    iput-object p1, p0, LX/0Dt;->A00:LX/1Z0;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/0Dt;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Dt;->A00:LX/1Z0;

    iget-boolean v0, v1, LX/1Z0;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Z0;->A0L:LX/29M;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0Dt;->A00:LX/1Z0;

    iget-object v0, v1, LX/1Z0;->A0K:LX/29L;

    if-nez v0, :cond_5

    new-instance v0, LX/29L;

    invoke-direct {v0, v1}, LX/29L;-><init>(LX/1Z0;)V

    iput-object v0, v1, LX/1Z0;->A0K:LX/29L;

    iget-object v1, p0, LX/0Dt;->A00:LX/1Z0;

    iget-object v0, v1, LX/1Z0;->A0K:LX/29L;

    invoke-virtual {v1, v0}, LX/1Z0;->A09(LX/1Z2;)V

    :cond_4
    return-void

    :cond_5
    if-nez v2, :cond_4

    iget-object v1, p0, LX/0Dt;->A00:LX/1Z0;

    iget-object v0, v1, LX/1Z0;->A0K:LX/29L;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/1Z0;->A0A(LX/1Z2;)V

    iget-object v1, p0, LX/0Dt;->A00:LX/1Z0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Z0;->A0K:LX/29L;

    return-void
.end method

.method public A01(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0Dt;->A00:LX/1Z0;

    iget-object v0, v1, LX/1Z0;->A0J:LX/29J;

    if-nez v0, :cond_1

    new-instance v0, LX/29J;

    invoke-direct {v0, v1}, LX/29J;-><init>(LX/1Z0;)V

    iput-object v0, v1, LX/1Z0;->A0J:LX/29J;

    iget-object v1, p0, LX/0Dt;->A00:LX/1Z0;

    iget-object v0, v1, LX/1Z0;->A0J:LX/29J;

    invoke-virtual {v1, v0}, LX/1Z0;->A09(LX/1Z2;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v1, p0, LX/0Dt;->A00:LX/1Z0;

    iget-object v0, v1, LX/1Z0;->A0J:LX/29J;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1Z0;->A0A(LX/1Z2;)V

    iget-object v1, p0, LX/0Dt;->A00:LX/1Z0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Z0;->A0J:LX/29J;

    return-void
.end method

.method public A02(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0Dt;->A00:LX/1Z0;

    iget-object v0, v1, LX/1Z0;->A0Q:LX/29N;

    if-nez v0, :cond_1

    new-instance v0, LX/29N;

    invoke-direct {v0, v1}, LX/29N;-><init>(LX/1Z0;)V

    iput-object v0, v1, LX/1Z0;->A0Q:LX/29N;

    iget-object v1, p0, LX/0Dt;->A00:LX/1Z0;

    iget-object v0, v1, LX/1Z0;->A0Q:LX/29N;

    invoke-virtual {v1, v0}, LX/1Z0;->A09(LX/1Z2;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v1, p0, LX/0Dt;->A00:LX/1Z0;

    iget-object v0, v1, LX/1Z0;->A0Q:LX/29N;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1Z0;->A0A(LX/1Z2;)V

    iget-object v1, p0, LX/0Dt;->A00:LX/1Z0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Z0;->A0Q:LX/29N;

    return-void
.end method
