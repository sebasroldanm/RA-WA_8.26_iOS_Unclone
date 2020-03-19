.class public final synthetic LX/2lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2mH;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2mH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lM;->A00:LX/2mH;

    iput-object p2, p0, LX/2lM;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2lM;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/2lM;->A00:LX/2mH;

    iget-object v4, p0, LX/2lM;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/2lM;->A02:Ljava/lang/String;

    :try_start_0
    iget-object v6, v5, LX/2mH;->A0J:LX/2mP;

    iget-object v0, v6, LX/2mP;->A03:LX/2lp;

    invoke-virtual {v0, v4, v3}, LX/2lp;->A04(Ljava/lang/String;Ljava/lang/String;)LX/2m4;

    move-result-object v2

    iget-object v0, v6, LX/2mP;->A02:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0, v2}, LX/2lp;->A03(Landroid/content/Context;LX/2m4;)[B

    move-result-object v1

    iget-object v0, v6, LX/2mP;->A06:LX/2mS;

    invoke-virtual {v0, v1, v2}, LX/2mS;->A01([BLX/2m4;)Ljava/io/File;

    invoke-static {}, LX/0wD;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/2m4;->A0L:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/2mP;->A05:LX/2mR;

    iget-object v0, v2, LX/2m4;->A04:Ljava/util/List;

    invoke-virtual {v1, v4, v3, v0}, LX/2mR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, v6, LX/2mP;->A07:LX/2n9;

    invoke-virtual {v0, v4, v3, v2}, LX/2n9;->A02(Ljava/lang/String;Ljava/lang/String;LX/2m4;)V

    iget-object v1, v5, LX/2mH;->A0P:LX/2nA;

    iget-object v0, v2, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2nA;->A01(Ljava/lang/String;)V

    iget-object v2, v5, LX/2mH;->A0C:LX/25U;

    invoke-virtual {v5}, LX/2mH;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2mH;->A0A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, LX/25U;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StickerRepository/InstallThirdPartyStickerPackAsyncTask failed to install third party pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v5, LX/2mH;->A04:LX/0rz;

    new-instance v1, LX/2lI;

    invoke-direct {v1, v5, v4, v3}, LX/2lI;-><init>(LX/2mH;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
