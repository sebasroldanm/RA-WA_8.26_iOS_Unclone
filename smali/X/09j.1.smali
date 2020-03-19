.class public LX/09j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/09j;->A03:I

    iput p2, p0, LX/09j;->A02:I

    iput p3, p0, LX/09j;->A01:I

    iput p4, p0, LX/09j;->A00:I

    return-void
.end method
