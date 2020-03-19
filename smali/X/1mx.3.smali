.class public LX/1mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rR;


# instance fields
.field public final synthetic A00:LX/1mz;


# direct methods
.method public constructor <init>(LX/1mz;)V
    .locals 0

    iput-object p1, p0, LX/1mx;->A00:LX/1mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9y()V
    .locals 2

    iget-object v0, p0, LX/1mx;->A00:LX/1mz;

    invoke-virtual {v0}, LX/1mz;->A08()V

    iget-object v0, p0, LX/1mx;->A00:LX/1mz;

    iget-object v1, v0, LX/1mz;->A05:LX/0rR;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/1mz;->A08:LX/0rb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rb;->A8W()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v1}, LX/0rR;->A9y()V

    :cond_1
    return-void
.end method

.method public AC1([I)V
    .locals 2

    iget-object v0, p0, LX/1mx;->A00:LX/1mz;

    invoke-virtual {v0}, LX/1mz;->A08()V

    iget-object v0, p0, LX/1mx;->A00:LX/1mz;

    iget-object v1, v0, LX/1mz;->A05:LX/0rR;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/1mz;->A08:LX/0rb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rb;->A8W()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v1, p1}, LX/0rR;->AC1([I)V

    :cond_1
    return-void
.end method
