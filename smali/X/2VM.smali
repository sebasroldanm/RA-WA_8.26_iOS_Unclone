.class public LX/2VM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Ow;

.field public A02:[B


# direct methods
.method public constructor <init>(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2VM;->A00:I

    iput-object p2, p0, LX/2VM;->A02:[B

    new-instance v0, LX/1Ow;

    invoke-direct {v0, p3, p4, p5, p6}, LX/1Ow;-><init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    iput-object v0, p0, LX/2VM;->A01:LX/1Ow;

    return-void
.end method
