.class public final synthetic LX/12Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/136;


# direct methods
.method public synthetic constructor <init>(LX/136;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Q;->A00:LX/136;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/12Q;->A00:LX/136;

    iget-object v0, v6, LX/136;->A0N:LX/12t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12t;->A8g()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/136;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v6, v0}, LX/136;->A0R(Z)V

    :cond_3
    return-void
.end method
