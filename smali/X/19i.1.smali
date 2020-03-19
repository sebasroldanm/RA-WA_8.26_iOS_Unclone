.class public final synthetic LX/19i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Fj;

.field private final synthetic A01:LX/1DW;

.field private final synthetic A02:LX/1Da;


# direct methods
.method public synthetic constructor <init>(LX/2Fj;LX/1DW;LX/1Da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19i;->A00:LX/2Fj;

    iput-object p2, p0, LX/19i;->A01:LX/1DW;

    iput-object p3, p0, LX/19i;->A02:LX/1Da;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/19i;->A00:LX/2Fj;

    iget-object v0, p0, LX/19i;->A01:LX/1DW;

    iget-object v5, p0, LX/19i;->A02:LX/1Da;

    invoke-interface {v0, v5}, LX/1DW;->AD0(LX/1Da;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    iget-object v0, v3, LX/2Fj;->A00:LX/1Dd;

    iget-object v7, v5, LX/1Da;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    if-gtz v1, :cond_3

    const/4 v6, 0x0

    :cond_0
    :goto_0
    const-string v0, "PAY: PaymentStoreWorkers/storePaymentMethods: update icon for "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1Da;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    const-string v0, "succeeded"

    :goto_1
    invoke-static {v1, v0}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "failed"

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/1Dd;->A00:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A03()LX/1Dm;

    move-result-object v4

    :try_start_0
    iget-object v0, v4, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "icon"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "methods"

    const-string v1, "credential_id=?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v6

    invoke-virtual {v4, v2, v3, v1, v0}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    iget-object v0, v4, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1Dm;->A08()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/1Dm;->A08()V

    :cond_5
    throw v1
.end method
