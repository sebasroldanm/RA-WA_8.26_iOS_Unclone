.class public LX/3LZ;
.super LX/3JX;
.source ""


# instance fields
.field public final synthetic A00:LX/2Yl;


# direct methods
.method public constructor <init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Yl;)V
    .locals 0

    iput-object p5, p0, LX/3LZ;->A00:LX/2Yl;

    invoke-direct {p0, p1, p2, p3, p4}, LX/3JX;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 3

    iget-object v2, p0, LX/3LZ;->A00:LX/2Yl;

    if-eqz v2, :cond_0

    check-cast v2, LX/34X;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/34X;->A01:LX/2Xz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2Xz;->AFX(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 3

    iget-object v2, p0, LX/3LZ;->A00:LX/2Yl;

    if-eqz v2, :cond_0

    check-cast v2, LX/34X;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/34X;->A01:LX/2Xz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2Xz;->AFX(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 7

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LX/1QX;->A03:[LX/1QX;

    if-eqz v6, :cond_3

    array-length v4, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v1, v6, v2

    const-string v0, "vpa"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    move-object v3, v5

    :cond_3
    iget-object v6, p0, LX/3LZ;->A00:LX/2Yl;

    if-eqz v6, :cond_5

    check-cast v6, LX/34X;

    iget-object v4, v6, LX/34X;->A00:LX/260;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/260;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iput-wide v0, v4, LX/260;->A00:J

    if-eqz v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/260;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/260;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v4, LX/260;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, LX/260;->A07:LX/1PZ;

    const-string v1, ";"

    iget-object v0, v4, LX/260;->A08:Ljava/util/Set;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1PZ;->A06(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAY: IndiaUpiBlockListManager fetch success hash matched time: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v4, LX/260;->A07:LX/1PZ;

    iget-wide v2, v4, LX/260;->A00:J

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_3
    monitor-exit v4

    iget-object v0, v6, LX/34X;->A01:LX/2Xz;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/2Xz;->AFX(LX/1PY;)V

    :cond_5
    return-void
.end method
