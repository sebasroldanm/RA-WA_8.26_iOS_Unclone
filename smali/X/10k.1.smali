.class public LX/10k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1tk;


# direct methods
.method public constructor <init>(LX/1tk;)V
    .locals 0

    iput-object p1, p0, LX/10k;->A00:LX/1tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/10k;->A00:LX/1tk;

    iget-object v0, v2, LX/1tk;->A09:LX/1Qi;

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/1tk;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1tk;->A05:LX/0rz;

    iget-object v0, v2, LX/1tk;->A01:Landroid/app/Activity;

    check-cast v0, LX/0r3;

    invoke-virtual {v1, v0}, LX/0rz;->A07(LX/0r3;)V

    :cond_0
    iget-object v2, p0, LX/10k;->A00:LX/1tk;

    iget-boolean v0, v2, LX/1tk;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1tk;->A04:LX/1kt;

    iget-object v0, v2, LX/1tk;->A07:LX/10m;

    iget-object v0, v0, LX/10m;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1kt;->A0A(Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, LX/10k;->A00:LX/1tk;

    iget-object v1, v0, LX/1tk;->A02:LX/0o8;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/1tk;->A00:Z

    invoke-interface {v1, v0}, LX/0o8;->AFd(Z)V

    :cond_2
    return-void
.end method
