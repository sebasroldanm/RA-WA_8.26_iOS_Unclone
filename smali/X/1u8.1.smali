.class public LX/1u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yo;


# static fields
.field public static A00:LX/1u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1u8;

    invoke-direct {v0}, LX/1u8;-><init>()V

    sput-object v0, LX/1u8;->A00:LX/1u8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A47(Ljava/lang/Object;Ljava/lang/String;)LX/1h4;
    .locals 2

    check-cast p1, LX/2Kv;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x49c44f64    # 1608172.5f

    if-ne v1, v0, :cond_0

    const-string v0, "millis_in_future"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/0ZE;->A00:LX/1h4;

    return-object v0

    :cond_2
    iget-wide v0, p1, LX/2Kv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    return-object v0
.end method

.method public AJ7(Ljava/lang/Object;Ljava/lang/String;LX/1h4;)V
    .locals 3

    check-cast p1, LX/2Kv;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x49c44f64    # 1608172.5f

    if-ne v1, v0, :cond_0

    const-string v0, "millis_in_future"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-nez v1, :cond_3

    invoke-static {p3}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, LX/2Kv;->A00:J

    iget-object v0, p1, LX/2Kv;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/2Kv;->A01:Landroid/os/CountDownTimer;

    :cond_2
    invoke-virtual {p1}, LX/2DJ;->A05()V

    :cond_3
    return-void
.end method
