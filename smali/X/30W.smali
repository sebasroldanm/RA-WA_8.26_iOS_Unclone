.class public LX/30W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03d;


# instance fields
.field public final synthetic A00:LX/2Rq;


# direct methods
.method public constructor <init>(LX/2Rq;)V
    .locals 0

    iput-object p1, p0, LX/30W;->A00:LX/2Rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AF1(Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/30W;->A00:LX/2Rq;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/2Rq;->A0k:Z

    invoke-virtual {v4}, LX/2Rq;->A03()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v4}, LX/2Rq;->A01()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, p1, v0}, LX/2Rq;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    return v3
.end method
