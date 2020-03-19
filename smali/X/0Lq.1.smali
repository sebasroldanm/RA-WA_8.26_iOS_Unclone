.class public LX/0Lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0Lq;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/0Lq;->A00:I

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, LX/0Lq;->A00:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
