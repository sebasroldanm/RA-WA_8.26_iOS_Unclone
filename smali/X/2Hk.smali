.class public final LX/2Hk;
.super LX/2A1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/2A1;-><init>()V

    iput-object p1, p0, LX/2Hk;->A02:Ljava/lang/String;

    const/16 v0, 0x1f40

    iput v0, p0, LX/2Hk;->A00:I

    iput v0, p0, LX/2Hk;->A01:I

    return-void
.end method
