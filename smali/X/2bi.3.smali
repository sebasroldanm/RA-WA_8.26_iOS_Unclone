.class public final synthetic LX/2bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1so;

.field private final synthetic A01:LX/0D7;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0D7;LX/1so;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bi;->A01:LX/0D7;

    iput-object p2, p0, LX/2bi;->A00:LX/1so;

    iput-object p3, p0, LX/2bi;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2bi;->A01:LX/0D7;

    iget-object v2, p0, LX/2bi;->A00:LX/1so;

    iget-object v1, p0, LX/2bi;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/0D7;->A04:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v0, v0, LX/1Pf;->A06:LX/1Dd;

    invoke-virtual {v0, v1}, LX/1Dd;->A06(Ljava/lang/String;)LX/1Da;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1so;->A00(Ljava/lang/Object;)V

    iget-object v3, v3, LX/0D7;->A02:LX/2Y7;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-enter v3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2Y7;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/2Y7;->A05:LX/1CW;

    const-string v0, "unread_payment_method_credential_ids"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/2Y7;->A02:LX/17Z;

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/17Z;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
