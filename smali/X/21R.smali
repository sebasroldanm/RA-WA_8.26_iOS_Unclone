.class public final LX/21R;
.super LX/1HM;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/1HM;->DEFAULT_SAMPLING_RATE:LX/1Pp;

    const/16 v1, 0x1d4

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/1HM;-><init>(ILX/1Pp;Z)V

    return-void
.end method