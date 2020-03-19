.class public final synthetic LX/34P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o8;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/1Dh;

.field private final synthetic A02:LX/2YC;

.field private final synthetic A03:LX/2YD;

.field private final synthetic A04:LX/1QA;

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2YD;ZLX/2YC;LX/1Dh;Landroid/content/Context;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34P;->A03:LX/2YD;

    iput-boolean p2, p0, LX/34P;->A05:Z

    iput-object p3, p0, LX/34P;->A02:LX/2YC;

    iput-object p4, p0, LX/34P;->A01:LX/1Dh;

    iput-object p5, p0, LX/34P;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/34P;->A04:LX/1QA;

    return-void
.end method


# virtual methods
.method public final AFd(Z)V
    .locals 8

    iget-object v6, p0, LX/34P;->A03:LX/2YD;

    iget-boolean v3, p0, LX/34P;->A05:Z

    iget-object v1, p0, LX/34P;->A02:LX/2YC;

    iget-object v2, p0, LX/34P;->A01:LX/1Dh;

    iget-object v5, p0, LX/34P;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/34P;->A04:LX/1QA;

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v1, v2, v5, v0}, LX/2YD;->A05(LX/2YC;LX/1Dh;Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/2YD;->A08:LX/34m;

    iget-object v0, v6, LX/2YD;->A07:LX/261;

    invoke-virtual {v0}, LX/1PS;->A07()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-virtual {v1, v5, v0, v2}, LX/34m;->A02(Landroid/content/Context;ZLX/1Dh;)V

    return-void

    :cond_2
    iget-object v1, v6, LX/2YD;->A0B:LX/1Pf;

    iget-object v0, v2, LX/1Dh;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Pf;->A02(Ljava/lang/String;)LX/1Ph;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/1Dh;->A0D:Ljava/lang/String;

    check-cast v1, LX/35S;

    invoke-virtual {v1, v0}, LX/35S;->A00(Ljava/lang/String;)LX/265;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/265;->A6Q()I

    move-result v3

    :goto_2
    check-cast v5, LX/0r3;

    if-eqz v3, :cond_5

    const v2, 0x7f110ca1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, LX/2YD;->A02:LX/181;

    invoke-virtual {v0, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {v5, v4, v2, v1}, LX/0r3;->AKh(II[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const v1, 0x7f110771

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v5, v4, v1, v0}, LX/0r3;->AKh(II[Ljava/lang/Object;)V

    return-void
.end method
