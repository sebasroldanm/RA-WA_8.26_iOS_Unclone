.class public LX/3GS;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/144;

.field public final A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIILX/144;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3GS;->A04:Ljava/util/List;

    iput p2, p0, LX/3GS;->A01:I

    iput p3, p0, LX/3GS;->A00:I

    iput p4, p0, LX/3GS;->A02:I

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/3GS;->A03:LX/144;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
