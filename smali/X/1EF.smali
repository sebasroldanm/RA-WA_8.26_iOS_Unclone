.class public LX/1EF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1EE;

.field public final A02:S

.field public final A03:S


# direct methods
.method public constructor <init>(LX/1EE;SSI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EF;->A01:LX/1EE;

    iput-short p2, p0, LX/1EF;->A03:S

    iput-short p3, p0, LX/1EF;->A02:S

    iput p4, p0, LX/1EF;->A00:I

    return-void
.end method
