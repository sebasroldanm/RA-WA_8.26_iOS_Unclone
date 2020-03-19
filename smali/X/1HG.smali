.class public final synthetic LX/1HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Hl;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1Hl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HG;->A00:LX/1Hl;

    iput-boolean p2, p0, LX/1HG;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1HG;->A00:LX/1Hl;

    iget-boolean v2, p0, LX/1HG;->A01:Z

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1Hl;->A08:LX/17b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/17b;->A0i(Z)V

    :cond_0
    invoke-virtual {v3}, LX/1Hl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1Hl;->A05:LX/1Hm;

    iget-object v0, v3, LX/1Hl;->A01:LX/1Hh;

    invoke-interface {v1, v0, v2}, LX/1Hm;->AJ0(LX/1Hh;Z)V

    :cond_1
    invoke-virtual {v3}, LX/1Hl;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/1Hl;->A05:LX/1Hm;

    iget-object v0, v3, LX/1Hl;->A00:LX/1Hh;

    invoke-interface {v1, v0, v2}, LX/1Hm;->AJ0(LX/1Hh;Z)V

    :cond_2
    return-void
.end method
