.class public LX/3Jp;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/1PU;

.field public final synthetic A01:LX/2ZG;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2ZG;LX/0rz;LX/2Y5;ZLX/1PU;)V
    .locals 0

    iput-object p1, p0, LX/3Jp;->A01:LX/2ZG;

    iput-boolean p4, p0, LX/3Jp;->A02:Z

    iput-object p5, p0, LX/3Jp;->A00:LX/1PU;

    invoke-direct {p0, p2, p3}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/34n;->A01(LX/1PY;)V

    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/3Jp;->A01:LX/2ZG;

    iget-object v0, v0, LX/2ZG;->A04:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A5B()LX/2ZW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ZW;->ACt(LX/1PY;)V

    :cond_0
    iget-object v0, p0, LX/3Jp;->A00:LX/1PU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1PU;->AFS(LX/1PY;)V

    :cond_1
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 9

    iget-object v0, p0, LX/3Jp;->A01:LX/2ZG;

    iget-object v0, v0, LX/2ZG;->A04:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A5B()LX/2ZW;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/2ZW;->ACt(LX/1PY;)V

    :cond_0
    new-instance v3, LX/34s;

    invoke-direct {v3}, LX/34s;-><init>()V

    iget-object v0, p0, LX/3Jp;->A01:LX/2ZG;

    iget-object v8, v0, LX/2ZG;->A05:LX/26O;

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/1QX;->A03:[LX/1QX;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v7, LX/1QX;->A03:[LX/1QX;

    array-length v0, v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v7, v4}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1QX;->A00:Ljava/lang/String;

    const-string v0, "transaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, LX/26O;->A04(LX/1QX;)LX/1Dh;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iput-object v5, v3, LX/34s;->A01:Ljava/util/List;

    new-instance v5, LX/1Dk;

    invoke-direct {v5}, LX/1Dk;-><init>()V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v4, 0x0

    :goto_1
    iget-object v0, v7, LX/1QX;->A02:[LX/1QQ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v4, v0, :cond_6

    iget-object v0, v7, LX/1QX;->A02:[LX/1QQ;

    aget-object v0, v0, v4

    iget-object v2, v0, LX/1QQ;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    const-string v0, "after"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v5, LX/1Dk;->A00:Ljava/lang/String;

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "last"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/1Dk;->A01:Z

    goto :goto_2

    :cond_6
    iput-object v5, v3, LX/34s;->A00:LX/1Dk;

    iget-boolean v0, p0, LX/3Jp;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3Jp;->A01:LX/2ZG;

    iget-object v1, v0, LX/2ZG;->A02:LX/1PZ;

    iget-object v0, v1, LX/1PZ;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    invoke-virtual {v1}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentSharedPrefs updateAllTransactionsLastSyncTimeMilli to: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    :cond_7
    iget-object v0, v3, LX/34s;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/3Jp;->A01:LX/2ZG;

    iget-object v0, v0, LX/2ZG;->A04:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v2, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/34s;->A01:Ljava/util/List;

    new-instance v1, LX/2Ff;

    invoke-direct {v1, v2, v6, v0}, LX/2Ff;-><init>(LX/1CJ;Ljava/lang/Runnable;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/3Jp;->A00:LX/1PU;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/1PU;->AFT(LX/2Xy;)V

    :cond_9
    return-void
.end method
