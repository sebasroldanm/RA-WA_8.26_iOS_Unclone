.class public final LX/2KN;
.super LX/2IV;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/0AP;

.field public A05:LX/0AW;

.field public A06:LX/0AW;

.field public A07:LX/1gi;

.field public A08:LX/0Z1;

.field public A09:LX/0Z2;

.field public A0A:LX/0Z8;

.field public A0B:LX/0Z8;

.field public A0C:LX/0Z8;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IV;-><init>()V

    sget-object v0, LX/0Z1;->A03:LX/0Z1;

    iput-object v0, p0, LX/2KN;->A08:LX/0Z1;

    sget-object v0, LX/0Z2;->A02:LX/0Z2;

    iput-object v0, p0, LX/2KN;->A09:LX/0Z2;

    const/4 v0, 0x0

    iput v0, p0, LX/2KN;->A02:F

    iput v0, p0, LX/2KN;->A01:F

    iput v0, p0, LX/2KN;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/2KN;->A03:I

    return-void
.end method
