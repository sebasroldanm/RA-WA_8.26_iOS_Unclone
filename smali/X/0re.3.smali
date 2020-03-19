.class public LX/0re;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Ljava/text/SimpleDateFormat;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;

.field public static volatile A0J:LX/0re;


# instance fields
.field public A00:LX/0rd;

.field public final A01:Lcom/whatsapp/NativeMediaHandler;

.field public final A02:LX/17L;

.field public final A03:LX/17X;

.field public final A04:LX/1Rc;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "WhatsApp"

    sput-object v2, LX/0re;->A07:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Audio"

    invoke-static {v1, v2, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0re;->A0A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Animated Gifs"

    invoke-static {v1, v2, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0re;->A08:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated Gifs"

    invoke-static {v1, v2, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0re;->A09:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Voice Notes"

    invoke-static {v1, v2, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0re;->A0H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Video"

    invoke-static {v1, v2, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0re;->A0G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Images"

    invoke-static {v1, v2, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0re;->A0D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Documents"

    invoke-static {v1, v2, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0re;->A0C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Profile Photos"

    invoke-static {v1, v2, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0re;->A0E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Calls"

    invoke-static {v1, v2, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0re;->A0B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Stickers"

    invoke-static {v1, v2, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0re;->A0F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Quick Reply Attachments"

    invoke-static {v1, v2, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0re;->A0I:Ljava/lang/String;

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyww"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0re;->A06:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(LX/17X;LX/17L;Lcom/whatsapp/NativeMediaHandler;LX/1Rc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0re;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/0re;->A03:LX/17X;

    iput-object p2, p0, LX/0re;->A02:LX/17L;

    iput-object p3, p0, LX/0re;->A01:Lcom/whatsapp/NativeMediaHandler;

    iput-object p4, p0, LX/0re;->A04:LX/1Rc;

    return-void
.end method

.method public static A00()LX/0re;
    .locals 6

    sget-object v0, LX/0re;->A0J:LX/0re;

    if-nez v0, :cond_3

    const-class v5, LX/0re;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0re;->A0J:LX/0re;

    if-nez v0, :cond_2

    new-instance v4, LX/0re;

    sget-object v3, LX/17X;->A01:LX/17X;

    sget-object v2, LX/17L;->A03:LX/17L;

    sget-object v0, Lcom/whatsapp/NativeMediaHandler;->A01:Lcom/whatsapp/NativeMediaHandler;

    if-nez v0, :cond_1

    const-class v1, Lcom/whatsapp/NativeMediaHandler;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/whatsapp/NativeMediaHandler;->A01:Lcom/whatsapp/NativeMediaHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/whatsapp/NativeMediaHandler;

    invoke-direct {v0, v3}, Lcom/whatsapp/NativeMediaHandler;-><init>(LX/17X;)V

    sput-object v0, Lcom/whatsapp/NativeMediaHandler;->A01:Lcom/whatsapp/NativeMediaHandler;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v1, Lcom/whatsapp/NativeMediaHandler;->A01:Lcom/whatsapp/NativeMediaHandler;

    invoke-static {}, LX/1Rc;->A00()LX/1Rc;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0re;-><init>(LX/17X;LX/17L;Lcom/whatsapp/NativeMediaHandler;LX/1Rc;)V

    sput-object v4, LX/0re;->A0J:LX/0re;

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/0re;->A0J:LX/0re;

    return-object v0
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app/extsharedfile/folder/created/false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static final A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "fmessageio/getDownloadFile/no_url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/io/File;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v0, ".nomedia"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fmessageio/prepareFolder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    :cond_5
    return-void
.end method


# virtual methods
.method public A04()LX/0rd;
    .locals 2

    iget-object v1, p0, LX/0re;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0re;->A00:LX/0rd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0re;->A0G()V

    :cond_0
    iget-object v0, p0, LX/0re;->A00:LX/0rd;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0re;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "export_chats"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v2
.end method

.method public A06()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v1, v0, LX/0rd;->A03:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0re;->A03(Ljava/io/File;Z)V

    return-object v1
.end method

.method public A07()Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0re;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public A08()Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0re;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Gifs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0re;->A03(Ljava/io/File;Z)V

    return-object v2
.end method

.method public A09(BII)Ljava/io/File;
    .locals 7

    invoke-virtual {p0}, LX/0re;->A04()LX/0rd;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_11

    if-eq p1, v5, :cond_d

    if-eq p1, v6, :cond_a

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_11

    const/16 v0, 0x19

    if-eq p1, v0, :cond_11

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v0, p0, LX/0re;->A02:LX/17L;

    new-instance v3, Ljava/io/File;

    iget-object v1, v0, LX/17L;->A01:Ljava/io/File;

    const-string v0, "Media"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    if-eq p3, v5, :cond_2

    if-eq p3, v6, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v3, v4}, LX/0re;->A03(Ljava/io/File;Z)V

    return-object v3

    :cond_3
    iget-object v3, v1, LX/0rd;->A04:Ljava/io/File;

    goto :goto_0

    :cond_4
    if-eq p3, v4, :cond_6

    if-eq p3, v5, :cond_5

    if-ne p3, v6, :cond_0

    iget-object v3, v1, LX/0rd;->A0E:Ljava/io/File;

    goto :goto_0

    :cond_5
    iget-object v3, v1, LX/0rd;->A08:Ljava/io/File;

    goto :goto_0

    :cond_6
    iget-object v3, v1, LX/0rd;->A00:Ljava/io/File;

    goto :goto_0

    :cond_7
    if-eq p3, v4, :cond_9

    if-eq p3, v5, :cond_8

    if-ne p3, v6, :cond_0

    iget-object v3, v1, LX/0rd;->A0G:Ljava/io/File;

    goto :goto_0

    :cond_8
    iget-object v3, v1, LX/0rd;->A0A:Ljava/io/File;

    goto :goto_0

    :cond_9
    iget-object v3, v1, LX/0rd;->A02:Ljava/io/File;

    goto :goto_0

    :cond_a
    if-eq p3, v4, :cond_c

    if-eq p3, v5, :cond_b

    if-ne p3, v6, :cond_0

    iget-object v3, v1, LX/0rd;->A0I:Ljava/io/File;

    goto :goto_0

    :cond_b
    iget-object v3, v1, LX/0rd;->A0C:Ljava/io/File;

    goto :goto_0

    :cond_c
    iget-object v3, v1, LX/0rd;->A0K:Ljava/io/File;

    goto :goto_0

    :cond_d
    if-ne p2, v4, :cond_e

    new-instance v3, Ljava/io/File;

    iget-object v2, v1, LX/0rd;->A0L:Ljava/io/File;

    sget-object v1, LX/0re;->A06:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    if-eq p3, v4, :cond_10

    if-eq p3, v5, :cond_f

    if-ne p3, v6, :cond_0

    iget-object v3, v1, LX/0rd;->A0F:Ljava/io/File;

    goto :goto_0

    :cond_f
    iget-object v3, v1, LX/0rd;->A09:Ljava/io/File;

    goto :goto_0

    :cond_10
    iget-object v3, v1, LX/0rd;->A01:Ljava/io/File;

    goto :goto_0

    :cond_11
    if-eq p3, v4, :cond_13

    if-eq p3, v5, :cond_12

    if-ne p3, v6, :cond_0

    iget-object v3, v1, LX/0rd;->A0H:Ljava/io/File;

    goto :goto_0

    :cond_12
    iget-object v3, v1, LX/0rd;->A0B:Ljava/io/File;

    goto :goto_0

    :cond_13
    iget-object v3, v1, LX/0rd;->A05:Ljava/io/File;

    goto :goto_0
.end method

.method public A0A(LX/26X;)Ljava/io/File;
    .locals 4

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0l(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0re;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip.tmp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v3

    const-string v2, ".tmp"

    iget-object v1, p1, LX/26X;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/26X;->A09:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/0re;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/26X;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/0re;->A02:LX/17L;

    const-string v1, ".Thumbs"

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, LX/17L;->A01:Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, ".prog.thumb.jpg"

    iget-object v1, p1, LX/26X;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/26X;->A09:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/0re;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0C(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".chck"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0D(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, LX/0re;->A05()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/0re;->A02:LX/17L;

    const-string v2, ".StickerThumbs"

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/17L;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0re;->A03(Ljava/io/File;Z)V

    const-string v0, ".thumb.webp"

    invoke-static {v1, p1, p2, v0}, LX/0re;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0F(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0re;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip.enc.tmp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, ".enc.tmp"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2, p4, v1}, LX/0re;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p3, p4, v1}, LX/0re;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0G()V
    .locals 6

    iget-object v4, p0, LX/0re;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v0, LX/0rd;

    invoke-direct {v0, p0}, LX/0rd;-><init>(LX/0re;)V

    iput-object v0, p0, LX/0re;->A00:LX/0rd;

    iget-object v3, p0, LX/0re;->A04:LX/1Rc;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0re;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0re;->A03(Ljava/io/File;Z)V

    iget-object v0, v3, LX/1Rc;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0re;->A04:LX/1Rc;

    invoke-virtual {p0}, LX/0re;->A05()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, LX/1Rc;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0re;->A04:LX/1Rc;

    invoke-virtual {p0}, LX/0re;->A07()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, LX/1Rc;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0re;->A04:LX/1Rc;

    invoke-virtual {p0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v1, v0, LX/0rd;->A06:Ljava/io/File;

    invoke-static {v1, v5}, LX/0re;->A03(Ljava/io/File;Z)V

    iget-object v0, v2, LX/1Rc;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0re;->A04:LX/1Rc;

    invoke-virtual {p0}, LX/0re;->A08()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, LX/1Rc;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0re;->A04:LX/1Rc;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0re;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "stickers_cache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0re;->A03(Ljava/io/File;Z)V

    iget-object v0, v3, LX/1Rc;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0re;->A01:Lcom/whatsapp/NativeMediaHandler;

    invoke-static {v0}, Lcom/whatsapp/NativeMediaHandler;->initFileHandlingCallbacks(Lcom/whatsapp/NativeMediaHandler;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0H(Ljava/io/File;)V
    .locals 5

    new-instance v1, Ljava/io/File;

    const-string v0, ".nomedia"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v2, v4

    new-array v3, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0re;->A03:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    sget-object v0, LX/0eC;->A00:LX/0eC;

    invoke-static {v2, v3, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_1
    return-void
.end method

.method public A0I(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v0, v0, LX/0rd;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0J(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v0, v0, LX/0rd;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v0, v0, LX/0rd;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0K(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/0re;->A0I(Ljava/io/File;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0re;->A04()LX/0rd;

    move-result-object v2

    iget-object v0, v2, LX/0rd;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0rd;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0rd;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0rd;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0rd;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0rd;->A0J:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0rd;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0rd;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0rd;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0rd;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0rd;->A0C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0rd;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0rd;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
