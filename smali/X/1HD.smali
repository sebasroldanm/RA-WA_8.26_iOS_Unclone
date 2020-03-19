.class public final synthetic LX/1HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Hl;


# direct methods
.method public synthetic constructor <init>(LX/1Hl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HD;->A00:LX/1Hl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1HD;->A00:LX/1Hl;

    iget-object v1, v3, LX/1Hl;->A08:LX/17b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/17b;->A0i(Z)V

    invoke-virtual {v3}, LX/1Hl;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1Hl;->A05:LX/1Hm;

    iget-object v1, v3, LX/1Hl;->A00:LX/1Hh;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1Hm;->AJ0(LX/1Hh;Z)V

    :cond_0
    return-void
.end method
