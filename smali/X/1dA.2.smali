.class public final LX/1dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALg(Landroid/content/Context;Ljava/lang/String;LX/0P7;)LX/0P8;
    .locals 3

    new-instance v2, LX/0P8;

    invoke-direct {v2}, LX/0P8;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, LX/0P7;->ALf(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, LX/0P8;->A01:I

    if-eqz v0, :cond_1

    iput v1, v2, LX/0P8;->A02:I

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p3, p1, p2}, LX/0P7;->A5k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0P8;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v2, LX/0P8;->A02:I

    return-object v2
.end method
