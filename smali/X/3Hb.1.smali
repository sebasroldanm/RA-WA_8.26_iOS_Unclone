.class public LX/3Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ve;


# static fields
.field public static A00:LX/3Hb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/2Vd;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-le v1, v0, :cond_0

    new-instance v0, LX/3HV;

    invoke-direct {v0}, LX/3HV;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/3HU;

    invoke-direct {v0}, LX/3HU;-><init>()V

    return-object v0
.end method
