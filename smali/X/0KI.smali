.class public final LX/0KI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0KI;->A06:I

    iput v0, p0, LX/0KI;->A07:I

    iput v0, p0, LX/0KI;->A02:I

    iput v0, p0, LX/0KI;->A05:I

    iput v0, p0, LX/0KI;->A04:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget v4, p0, LX/0KI;->A02:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/0KI;->A05:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v4, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget v0, p0, LX/0KI;->A05:I

    if-ne v0, v2, :cond_2

    const/4 v3, 0x2

    :cond_2
    or-int/2addr v1, v3

    return v1
.end method

.method public A01(LX/0KI;)V
    .locals 2

    if-eqz p1, :cond_8

    iget-boolean v0, p0, LX/0KI;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0KI;->A0C:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/0KI;->A03:I

    const/4 v0, 0x1

    invoke-static {v0}, LX/00O;->A0N(Z)V

    iput v1, p0, LX/0KI;->A03:I

    iput-boolean v0, p0, LX/0KI;->A0C:Z

    :cond_0
    iget v0, p0, LX/0KI;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, LX/0KI;->A02:I

    iput v0, p0, LX/0KI;->A02:I

    :cond_1
    iget v0, p0, LX/0KI;->A05:I

    if-ne v0, v1, :cond_2

    iget v0, p1, LX/0KI;->A05:I

    iput v0, p0, LX/0KI;->A05:I

    :cond_2
    iget-object v0, p0, LX/0KI;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0KI;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/0KI;->A09:Ljava/lang/String;

    :cond_3
    iget v0, p0, LX/0KI;->A06:I

    if-ne v0, v1, :cond_4

    iget v0, p1, LX/0KI;->A06:I

    iput v0, p0, LX/0KI;->A06:I

    :cond_4
    iget v0, p0, LX/0KI;->A07:I

    if-ne v0, v1, :cond_5

    iget v0, p1, LX/0KI;->A07:I

    iput v0, p0, LX/0KI;->A07:I

    :cond_5
    iget-object v0, p0, LX/0KI;->A08:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    iget-object v0, p1, LX/0KI;->A08:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/0KI;->A08:Landroid/text/Layout$Alignment;

    :cond_6
    iget v0, p0, LX/0KI;->A04:I

    if-ne v0, v1, :cond_7

    iget v0, p1, LX/0KI;->A04:I

    iput v0, p0, LX/0KI;->A04:I

    iget v0, p1, LX/0KI;->A00:F

    iput v0, p0, LX/0KI;->A00:F

    :cond_7
    iget-boolean v0, p0, LX/0KI;->A0B:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, LX/0KI;->A0B:Z

    if-eqz v0, :cond_8

    iget v0, p1, LX/0KI;->A01:I

    iput v0, p0, LX/0KI;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KI;->A0B:Z

    :cond_8
    return-void
.end method
