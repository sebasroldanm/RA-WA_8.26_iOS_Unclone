.class public LX/1tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0o8;

.field public final A03:LX/0o9;

.field public final A04:LX/1kt;

.field public final A05:LX/0rz;

.field public final A06:LX/0wD;

.field public final A07:LX/10m;

.field public final A08:LX/1OU;

.field public final A09:LX/1Qi;

.field public final A0A:LX/1T9;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0rz;LX/1T9;LX/0wD;LX/1OU;LX/0o9;LX/1kt;LX/0o8;ZLX/1Qi;Ljava/util/Set;LX/10m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/10j;

    invoke-direct {v0, p0}, LX/10j;-><init>(LX/1tk;)V

    iput-object v0, p0, LX/1tk;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/10k;

    invoke-direct {v0, p0}, LX/10k;-><init>(LX/1tk;)V

    iput-object v0, p0, LX/1tk;->A0C:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1tk;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/1tk;->A05:LX/0rz;

    iput-object p3, p0, LX/1tk;->A0A:LX/1T9;

    iput-object p4, p0, LX/1tk;->A06:LX/0wD;

    iput-object p5, p0, LX/1tk;->A08:LX/1OU;

    iput-object p6, p0, LX/1tk;->A03:LX/0o9;

    iput-object p7, p0, LX/1tk;->A04:LX/1kt;

    iput-object p8, p0, LX/1tk;->A02:LX/0o8;

    iput-object p10, p0, LX/1tk;->A09:LX/1Qi;

    iput-object p11, p0, LX/1tk;->A0D:Ljava/util/Set;

    iput-boolean p9, p0, LX/1tk;->A0E:Z

    iput-object p12, p0, LX/1tk;->A07:LX/10m;

    return-void
.end method


# virtual methods
.method public ABX(Ljava/lang/String;)V
    .locals 2

    const-string v0, "blocklistresponsehandler/general_request_timeout jid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1tk;->A07:LX/10m;

    iget-object v0, v0, LX/10m;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1tk;->A05:LX/0rz;

    iget-object v0, p0, LX/1tk;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 3

    invoke-static {p2}, LX/11i;->A08(LX/1QX;)I

    move-result v2

    const-string v1, "blocklistresponsehandler/general_request_failed "

    const-string v0, " | "

    invoke-static {v1, v2, v0}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1tk;->A07:LX/10m;

    iget-object v0, v0, LX/10m;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1tk;->A05:LX/0rz;

    iget-object v0, p0, LX/1tk;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1tk;->A09:LX/1Qi;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1tk;->A0A:LX/1T9;

    iget-object v0, v0, LX/1Qi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/1T9;->A0H(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 3

    iget-object v0, p0, LX/1tk;->A07:LX/10m;

    iget-object v2, v0, LX/10m;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v1, v0, LX/10m;->A04:Z

    const-string v0, "blocklistresponsehandler/general_request_success jid="

    invoke-static {v0, v2}, LX/0CI;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1tk;->A00:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1tk;->A03:LX/0o9;

    invoke-virtual {v0, v2}, LX/0o9;->A0C(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, LX/1tk;->A07:LX/10m;

    iget-object v0, v0, LX/10m;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1tk;->A03:LX/0o9;

    new-instance v0, LX/0aN;

    invoke-direct {v0, v1, v2}, LX/0aN;-><init>(LX/0o9;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1tk;->A05:LX/0rz;

    iget-object v0, p0, LX/1tk;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1tk;->A09:LX/1Qi;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1tk;->A0A:LX/1T9;

    iget-object v1, v0, LX/1Qi;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, LX/1T9;->A0H(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1tk;->A03:LX/0o9;

    invoke-virtual {v0, v2}, LX/0o9;->A0D(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0
.end method
