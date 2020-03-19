.class public final synthetic LX/37b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Y1;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/2dF;

.field private final synthetic A02:LX/2dG;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2dG;LX/2dF;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37b;->A02:LX/2dG;

    iput-object p2, p0, LX/37b;->A01:LX/2dF;

    iput-object p3, p0, LX/37b;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/37b;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFe(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1PY;)V
    .locals 9

    iget-object v1, p0, LX/37b;->A02:LX/2dG;

    iget-object v0, p0, LX/37b;->A01:LX/2dF;

    iget-object v3, p0, LX/37b;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/37b;->A03:Ljava/lang/String;

    move-object v2, v0

    if-eqz p1, :cond_1

    if-nez p7, :cond_1

    if-eqz p6, :cond_0

    iget-object v2, v1, LX/2dG;->A00:LX/2YE;

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, LX/37c;

    invoke-direct {v8, v0, p3, p4, p2}, LX/37c;-><init>(LX/2dF;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, p5

    invoke-virtual/range {v2 .. v8}, LX/2YE;->A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/0o8;)V

    return-void

    :cond_0
    check-cast v2, LX/37h;

    iget-object v0, v2, LX/37h;->A00:LX/37i;

    invoke-virtual {v0}, LX/37i;->A01()LX/2Zs;

    move-result-object v1

    iput-boolean p2, v1, LX/2Zs;->A0A:Z

    iget-object v0, v2, LX/37h;->A00:LX/37i;

    iget-object v0, v0, LX/37i;->A00:LX/1XF;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/37h;->A00:LX/37i;

    invoke-static {v0}, LX/37i;->A00(LX/37i;)V

    return-void

    :cond_1
    check-cast v2, LX/37h;

    iget-object v0, v2, LX/37h;->A00:LX/37i;

    iget-object v1, v0, LX/37i;->A01:LX/1XF;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/37h;->A00:LX/37i;

    iget-object v2, v0, LX/37i;->A02:LX/3Kp;

    new-instance v1, LX/2dJ;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/2dJ;-><init>(I)V

    invoke-virtual {v2, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void
.end method
