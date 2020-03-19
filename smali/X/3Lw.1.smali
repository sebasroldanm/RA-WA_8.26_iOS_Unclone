.class public LX/3Lw;
.super LX/3Jv;
.source ""


# static fields
.field public static A00:LX/2ZW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/35l;

    invoke-direct {v0}, LX/35l;-><init>()V

    sput-object v0, LX/3Lw;->A00:LX/2ZW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Jv;-><init>()V

    return-void
.end method


# virtual methods
.method public A2V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A41()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;

    return-object v0
.end method

.method public A4d()LX/1PW;
    .locals 4

    sget-object v0, LX/34g;->A02:LX/34g;

    if-nez v0, :cond_1

    const-class v3, LX/34g;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/34g;->A02:LX/34g;

    if-nez v0, :cond_0

    new-instance v2, LX/34g;

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v1

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/34g;-><init>(LX/1PZ;LX/261;)V

    sput-object v2, LX/34g;->A02:LX/34g;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/34g;->A02:LX/34g;

    return-object v0
.end method

.method public A4g()LX/1DW;
    .locals 1

    new-instance v0, LX/34i;

    invoke-direct {v0}, LX/34i;-><init>()V

    return-object v0
.end method

.method public A50()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A5B()LX/2ZW;
    .locals 1

    sget-object v0, LX/3Lw;->A00:LX/2ZW;

    return-object v0
.end method

.method public A6H()LX/2YG;
    .locals 1

    new-instance v0, LX/34j;

    invoke-direct {v0}, LX/34j;-><init>()V

    return-object v0
.end method

.method public A6K()LX/2Y2;
    .locals 1

    new-instance v0, LX/34h;

    invoke-direct {v0}, LX/34h;-><init>()V

    return-object v0
.end method

.method public A6L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6M()I
    .locals 1

    const v0, 0x7f110632

    return v0
.end method

.method public A6N()LX/2Zg;
    .locals 1

    new-instance v0, LX/2Zg;

    invoke-direct {v0}, LX/2Zg;-><init>()V

    return-object v0
.end method

.method public A6S()LX/2cN;
    .locals 3

    new-instance v2, LX/2cN;

    iget-object v1, p0, LX/3Jv;->A00:LX/181;

    iget-object v0, p0, LX/3Jv;->A01:LX/1Pf;

    invoke-direct {v2, v1, v0}, LX/2cN;-><init>(LX/181;LX/1Pf;)V

    return-object v2
.end method

.method public A6X()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    return-object v0
.end method

.method public A6Y()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;

    return-object v0
.end method

.method public A70()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    return-object v0
.end method

.method public A85()LX/1y8;
    .locals 1

    new-instance v0, LX/3JO;

    invoke-direct {v0}, LX/3JO;-><init>()V

    return-object v0
.end method

.method public A8L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A8q(LX/2ZP;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
