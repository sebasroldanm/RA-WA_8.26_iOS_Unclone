.class public final LX/1bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Ju;[I)LX/0KX;
    .locals 4

    array-length v1, p2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/00O;->A0M(Z)V

    new-instance v2, LX/29z;

    aget v1, p2, v3

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v3

    invoke-direct {v2, p1, v0}, LX/29z;-><init>(LX/0Ju;[I)V

    return-object v2
.end method
