.class final Lcom/whatsapp/youbasha/ui/themeserver/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/whatsapp/youbasha/ui/themeserver/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;->yomods_folder:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/d;->b:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/d;->c:Lcom/whatsapp/youbasha/ui/themeserver/c;

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/themeserver/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/d;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "permission_storage_need_write_access_request"

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/themeserver/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    const/4 p2, 0x1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_w.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_homeW.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/whatsapp/youbasha/task/ThemeDownloadAsync;

    invoke-direct {v5, p1, v0, v3, v4}, Lcom/whatsapp/youbasha/task/ThemeDownloadAsync;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/youbasha/task/ThemeDownloadAsync;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/youbasha/task/ThemeDownloadAsync;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/d;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdpr_report_downloading"

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :catch_2
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$WZxemsIOCmad40J1krtsVl3cf2c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/youbasha/ui/themeserver/d;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$bRQxhIoFOqjqRsbHWi5fbx61hzg(Lcom/whatsapp/youbasha/ui/themeserver/d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/youbasha/ui/themeserver/d;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/whatsapp/youbasha/ui/themeserver/c;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/d;->c:Lcom/whatsapp/youbasha/ui/themeserver/c;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/d;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/d;->c:Lcom/whatsapp/youbasha/ui/themeserver/c;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/themeserver/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Apply?"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcom/whatsapp/youbasha/ui/themeserver/-$$Lambda$d$WZxemsIOCmad40J1krtsVl3cf2c;->INSTANCE:Lcom/whatsapp/youbasha/ui/themeserver/-$$Lambda$d$WZxemsIOCmad40J1krtsVl3cf2c;

    const v1, 0x1040009

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/themeserver/-$$Lambda$d$bRQxhIoFOqjqRsbHWi5fbx61hzg;

    invoke-direct {v0, p0}, Lcom/whatsapp/youbasha/ui/themeserver/-$$Lambda$d$bRQxhIoFOqjqRsbHWi5fbx61hzg;-><init>(Lcom/whatsapp/youbasha/ui/themeserver/d;)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
