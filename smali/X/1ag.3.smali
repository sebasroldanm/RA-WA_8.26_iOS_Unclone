.class public final LX/1ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0L5;


# direct methods
.method public constructor <init>(LX/1af;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/1af;->A00:LX/0L5;

    iput-object v1, p0, LX/1ag;->A02:LX/0L5;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/0L5;->A0D(I)V

    iget-object v1, p0, LX/1ag;->A02:LX/0L5;

    invoke-virtual {v1}, LX/0L5;->A03()I

    move-result v0

    iput v0, p0, LX/1ag;->A00:I

    invoke-virtual {v1}, LX/0L5;->A03()I

    move-result v0

    iput v0, p0, LX/1ag;->A01:I

    return-void
.end method


# virtual methods
.method public A6u()I
    .locals 1

    iget v0, p0, LX/1ag;->A01:I

    return v0
.end method

.method public A8P()Z
    .locals 2

    iget v1, p0, LX/1ag;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AIA()I
    .locals 1

    iget v0, p0, LX/1ag;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ag;->A02:LX/0L5;

    invoke-virtual {v0}, LX/0L5;->A03()I

    move-result v0

    :cond_0
    return v0
.end method
