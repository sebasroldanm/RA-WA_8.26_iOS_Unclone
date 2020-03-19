.class public LX/21u;
.super LX/1HM;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/1HM;->DEFAULT_SAMPLING_RATE:LX/1Pp;

    const/16 v1, 0x478

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/1HM;-><init>(ILX/1Pp;Z)V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v1, p0, LX/21u;->A0I:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A0J:Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A0K:Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A0L:Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A0M:Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A0N:Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A09:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A0A:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A0C:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A0D:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A0E:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A0F:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    and-int/2addr v2, v0

    iget-object v1, p0, LX/21u;->A0G:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    and-int/2addr v2, v0

    iget-object v0, p0, LX/21u;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    const/4 v3, 0x1

    :cond_17
    and-int/2addr v2, v3

    return v2
.end method
