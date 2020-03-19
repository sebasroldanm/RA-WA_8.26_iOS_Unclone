.class public LX/13g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/13g;->A00:[I

    return-void

    :array_0
    .array-data 4
        0xe
        0x0
        0x1
        0x2
        0x3
        0x4
        0xf
        0x5
        0xb
        0xc
        0xd
        0x8
        0x11
        0x10
        0x9
        0xa
        0x7
        0x6
    .end array-data
.end method

.method public static A00(I)Z
    .locals 2

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
