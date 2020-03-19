.class public final synthetic LX/31O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/3LQ;


# direct methods
.method public synthetic constructor <init>(LX/3LQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31O;->A00:LX/3LQ;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/31O;->A00:LX/3LQ;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/2Sy;

    const/16 v0, 0x9

    invoke-direct {v1, v0, v2, v3}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v1}, LX/3LQ;->A0B(LX/2Sy;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    new-instance v1, LX/2Sy;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v2, v3}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v1}, LX/3LQ;->A0D(LX/2Sy;)V

    return-void
.end method
