.class public final LX/0I4;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final positionMs:J

.field public final timeline:LX/0IH;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(LX/0IH;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, LX/0I4;->timeline:LX/0IH;

    iput p2, p0, LX/0I4;->windowIndex:I

    iput-wide p3, p0, LX/0I4;->positionMs:J

    return-void
.end method
