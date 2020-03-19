.class public LX/2yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public final synthetic A00:LX/2Pw;

.field public final synthetic A01:LX/3Kp;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2Pw;Ljava/util/Set;LX/3Kp;)V
    .locals 0

    iput-object p1, p0, LX/2yY;->A00:LX/2Pw;

    iput-object p2, p0, LX/2yY;->A02:Ljava/util/Set;

    iput-object p3, p0, LX/2yY;->A01:LX/3Kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABX(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2yY;->A01:LX/3Kp;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 2

    iget-object v1, p0, LX/2yY;->A01:LX/3Kp;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 3

    const-string v0, "privacy"

    invoke-virtual {p2, v0}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    const-string v0, "dhash"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2yY;->A00:LX/2Pw;

    iget-object v0, p0, LX/2yY;->A02:Ljava/util/Set;

    invoke-static {v1, v0, v2}, LX/2Pw;->A01(LX/2Pw;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v0, p0, LX/2yY;->A00:LX/2Pw;

    iget-object v0, v0, LX/2Pw;->A01:LX/17b;

    const/4 v2, 0x3

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_groupadd"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/2yY;->A01:LX/3Kp;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2yY;->A00:LX/2Pw;

    invoke-virtual {v0}, LX/2Pw;->A02()LX/3Kp;

    iget-object v1, p0, LX/2yY;->A01:LX/3Kp;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
