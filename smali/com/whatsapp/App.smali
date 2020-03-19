.class public Lcom/whatsapp/App;
.super LX/1Zf;
.source ""


# static fields
.field public static A04:Z


# instance fields
.field public A00:LX/17b;

.field public A01:LX/181;

.field public A02:LX/2ot;

.field public final A03:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3IS;

    invoke-direct {v1}, LX/3IS;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    sput-boolean v0, LX/041;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 15

    invoke-direct {p0}, LX/1Zf;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/whatsapp/App;->A03:Landroid/app/Application;

    invoke-static {}, LX/2ot;->A00()LX/2ot;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/App;->A02:LX/2ot;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/App;->A01:LX/181;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/App;->A00:LX/17b;

    invoke-static {}, LX/27e;->A00()LX/27e;

    move-result-object v0

    sput-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v2

    iget-object v1, v2, LX/1AY;->A00:LX/1ux;

    new-instance v0, LX/1xP;

    invoke-direct {v0, v2}, LX/1xP;-><init>(LX/1AY;)V

    invoke-virtual {v1, v0}, LX/1RR;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/13y;->A00()LX/13y;

    move-result-object v2

    iget-object v1, v2, LX/13y;->A04:LX/1ux;

    new-instance v0, LX/1uy;

    invoke-direct {v0, v2}, LX/1uy;-><init>(LX/13y;)V

    invoke-virtual {v1, v0}, LX/1RR;->A00(Ljava/lang/Object;)V

    sget-object v0, LX/0sa;->A0C:LX/0sa;

    if-nez v0, :cond_1

    const-class v1, LX/0sa;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0sa;->A0C:LX/0sa;

    if-nez v0, :cond_0

    new-instance v2, LX/0sa;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v4

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v5

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v6

    invoke-static {}, LX/1oK;->A00()LX/1oK;

    move-result-object v7

    invoke-static {}, LX/1Ca;->A00()LX/1Ca;

    move-result-object v8

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v9

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v10

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v11

    invoke-static {}, LX/1Qt;->A01()LX/1Qt;

    move-result-object v12

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v13

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/0sa;-><init>(LX/17W;LX/0t1;LX/0yG;LX/1An;LX/1oK;LX/1Ca;LX/1DI;LX/17b;LX/0qX;LX/1Qt;LX/1O5;LX/1BT;)V

    sput-object v2, LX/0sa;->A0C:LX/0sa;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v2, LX/0sa;->A0C:LX/0sa;

    iget-object v1, v2, LX/0sa;->A01:LX/1oK;

    new-instance v0, LX/1oJ;

    invoke-direct {v0, v2}, LX/1oJ;-><init>(LX/0sa;)V

    invoke-virtual {v1, v0}, LX/1RR;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/1Zf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Lcom/whatsapp/App;->A01:LX/181;

    invoke-static {p1}, LX/1Ha;->A0M(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    iget-object v0, v3, LX/181;->A05:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "whatsapplocale/savedefaultlanguage/phone language changed to: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/17t;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v2, v3, LX/181;->A05:Ljava/util/Locale;

    iget-boolean v0, v3, LX/181;->A06:Z

    if-nez v0, :cond_0

    iput-object v2, v3, LX/181;->A04:Ljava/util/Locale;

    invoke-virtual {v3}, LX/181;->A0J()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/App;->A01:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-static {}, LX/0xS;->A02()V

    iget-object v1, p0, Lcom/whatsapp/App;->A02:LX/2ot;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/2ot;->A00:LX/2or;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/1Zf;->onCreate()V

    sget-boolean v0, Lcom/whatsapp/App;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "Application onCreate called after application already started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/1Ru;->A00:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/App;->A04:Z

    const-string v0, "App/onCreate"

    invoke-static {v0}, LX/00O;->A0K(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/App;->A03:Landroid/app/Application;

    invoke-static {v0}, LX/0ng;->A00(Landroid/app/Application;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/1Ru;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    new-instance v0, LX/0Zp;

    invoke-direct {v0, p0}, LX/0Zp;-><init>(Lcom/whatsapp/App;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00O;->A0E()V

    invoke-static {v1}, LX/01P;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00O;->A0E()V

    throw v0
.end method
