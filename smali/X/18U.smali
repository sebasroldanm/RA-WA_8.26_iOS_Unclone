.class public LX/18U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/18U;->A02:I

    iput v0, p0, LX/18U;->A00:I

    iput p1, p0, LX/18U;->A01:I

    new-array v0, p1, [B

    iput-object v0, p0, LX/18U;->A03:[B

    return-void
.end method
