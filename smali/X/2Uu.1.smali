.class public final synthetic LX/2Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2VE;


# direct methods
.method public synthetic constructor <init>(LX/2VE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Uu;->A00:LX/2VE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/2Uu;->A00:LX/2VE;

    iget-object v7, v5, LX/2VE;->A04:LX/1Aw;

    iget-object v6, v5, LX/2VE;->A06:LX/1QM;

    iget-object v0, v7, LX/1Aw;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4

    :try_start_0
    iget-object v0, v7, LX/1Aw;->A00:LX/1An;

    iget-object v1, v6, LX/1QM;->A07:LX/1Q8;

    if-nez v1, :cond_0

    iget-object v1, v6, LX/1QM;->A0Q:LX/1Q8;

    :cond_0
    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/1QM;->A07:LX/1Q8;

    if-nez v3, :cond_2

    iget-object v3, v6, LX/1QM;->A0Q:LX/1Q8;

    :cond_2
    iget-wide v1, v6, LX/1QM;->A0N:J

    const/16 v0, 0xb

    invoke-static {v3, v1, v2, v0}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1QM;->A05(LX/1QA;)V

    iget-object v0, v7, LX/1Aw;->A00:LX/1An;

    invoke-virtual {v0, v1}, LX/1An;->A0Z(LX/1QA;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v4}, LX/1Au;->close()V

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/2VE;->A05:LX/1Oh;

    iget-object v0, v5, LX/2VE;->A06:LX/1QM;

    iget-object v0, v0, LX/1QM;->A0O:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Oh;->A0S(Ljava/util/List;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
