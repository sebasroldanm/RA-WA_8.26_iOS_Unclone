.class public LX/2Yr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[J


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/2Yp;

.field public A03:LX/2Yq;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0rz;

.field public final A07:LX/2Xp;

.field public final A08:LX/34b;

.field public final A09:LX/2Y5;

.field public final A0A:LX/2Y9;

.field public final A0B:LX/1Pc;

.field public final A0C:LX/2dH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/2Yr;->A0D:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3
        0x2
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/3LU;LX/2Yp;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/2Yr;->A06:LX/0rz;

    invoke-static {}, LX/2dH;->A00()LX/2dH;

    move-result-object v0

    iput-object v0, p0, LX/2Yr;->A0C:LX/2dH;

    invoke-static {}, LX/2Xp;->A00()LX/2Xp;

    move-result-object v0

    iput-object v0, p0, LX/2Yr;->A07:LX/2Xp;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    iput-object v0, p0, LX/2Yr;->A0B:LX/1Pc;

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    iput-object v0, p0, LX/2Yr;->A09:LX/2Y5;

    invoke-static {}, LX/34b;->A00()LX/34b;

    move-result-object v0

    iput-object v0, p0, LX/2Yr;->A08:LX/34b;

    iget-object v1, p0, LX/2Yr;->A07:LX/2Xp;

    iget-object v0, v1, LX/2Xp;->A04:LX/2Y9;

    iput-object v0, p0, LX/2Yr;->A0A:LX/2Y9;

    iput-object p2, p0, LX/2Yr;->A02:LX/2Yp;

    move-object v7, p1

    invoke-virtual {v1, p1}, LX/2Xp;->A04(LX/3LU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Yr;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/2Yr;->A07:LX/2Xp;

    invoke-virtual {v0, p1}, LX/2Xp;->A05(LX/3LU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Yr;->A05:Ljava/lang/String;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "PAY: device binding iq sender"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/2Yr;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, LX/2Yq;

    iget-object v3, p0, LX/2Yr;->A0C:LX/2dH;

    iget-object v4, p0, LX/2Yr;->A07:LX/2Xp;

    iget-object v5, p0, LX/2Yr;->A08:LX/34b;

    iget-object v6, p0, LX/2Yr;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/2Yr;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LX/2Yq;-><init>(LX/2Yr;LX/2dH;LX/2Xp;LX/34b;Ljava/lang/String;LX/3LU;Landroid/os/Looper;)V

    iput-object v1, p0, LX/2Yr;->A03:LX/2Yq;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 8

    iget v0, p0, LX/2Yr;->A00:I

    add-int/lit8 v7, v0, -0x1

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v7, :cond_2

    sget-object v1, LX/2Yr;->A0D:[J

    array-length v0, v1

    if-ge v4, v0, :cond_1

    aget-wide v2, v1, v4

    :goto_1
    add-long/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-long v2, v4

    const-wide/16 v0, 0x5

    mul-long/2addr v2, v0

    goto :goto_1

    :cond_2
    return-wide v5
.end method

.method public A01()V
    .locals 6

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: delayedDeviceVerifIqHandlerMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, p0, LX/2Yr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Yr;->A00:I

    iget-object v0, p0, LX/2Yr;->A03:LX/2Yq;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, p0, LX/2Yr;->A03:LX/2Yq;

    iget v0, p0, LX/2Yr;->A00:I

    add-int/lit8 v2, v0, -0x1

    sget-object v1, LX/2Yr;->A0D:[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-wide v2, v1, v2

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    int-to-long v2, v2

    const-wide/16 v0, 0x5

    mul-long/2addr v2, v0

    goto :goto_0
.end method
