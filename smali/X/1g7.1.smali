.class public final LX/1g7;
.super LX/0XN;
.source ""


# static fields
.field public static final A03:[B


# instance fields
.field public A00:LX/0Xa;

.field public A01:[B

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/1g7;->A03:[B

    return-void
.end method

.method public constructor <init>(LX/0XR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0XN;-><init>(LX/0XR;)V

    sget-object v0, LX/1g7;->A03:[B

    iput-object v0, p0, LX/1g7;->A01:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/1g7;->A02:[I

    return-void
.end method
