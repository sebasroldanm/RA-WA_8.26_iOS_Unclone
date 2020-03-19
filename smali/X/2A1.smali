.class public abstract LX/2A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bQ;


# instance fields
.field public final A00:LX/0Kq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Kq;

    invoke-direct {v0}, LX/0Kq;-><init>()V

    iput-object v0, p0, LX/2A1;->A00:LX/0Kq;

    return-void
.end method


# virtual methods
.method public final A00()LX/1bT;
    .locals 8

    iget-object v7, p0, LX/2A1;->A00:LX/0Kq;

    move-object v0, p0

    check-cast v0, LX/2Hk;

    new-instance v1, LX/2A0;

    iget-object v2, v0, LX/2Hk;->A02:Ljava/lang/String;

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, LX/2A0;-><init>(Ljava/lang/String;LX/0L7;IIZLX/0Kq;)V

    return-object v1
.end method

.method public bridge synthetic A32()LX/0Kk;
    .locals 1

    invoke-virtual {p0}, LX/2A1;->A00()LX/1bT;

    move-result-object v0

    return-object v0
.end method
