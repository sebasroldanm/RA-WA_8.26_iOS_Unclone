.class public LX/0t1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0t1;


# instance fields
.field public A00:Lcom/whatsapp/Me;

.field public A01:LX/1oh;

.field public A02:Lcom/whatsapp/jid/DeviceJid;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/17X;

.field public final A05:LX/17b;


# direct methods
.method public constructor <init>(LX/17X;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t1;->A04:LX/17X;

    iput-object p2, p0, LX/0t1;->A05:LX/17b;

    return-void
.end method

.method public static A00()LX/0t1;
    .locals 4

    sget-object v0, LX/0t1;->A06:LX/0t1;

    if-nez v0, :cond_1

    const-class v3, LX/0t1;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0t1;->A06:LX/0t1;

    if-nez v0, :cond_0

    new-instance v2, LX/0t1;

    sget-object v1, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0t1;-><init>(LX/17X;LX/17b;)V

    sput-object v2, LX/0t1;->A06:LX/0t1;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0t1;->A06:LX/0t1;

    return-object v0
.end method


# virtual methods
.method public A01()Lcom/whatsapp/Me;
    .locals 5

    const-string v0, "memanager/getoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0t1;->A04:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "me_old"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v1, LX/0t0;

    invoke-direct {v1, v3}, LX/0t0;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/Me;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_2

    :goto_0
    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    move-object v4, v2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v4, v2

    goto :goto_3

    :cond_0
    :goto_1
    return-object v2

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_1
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_2
    move-exception v1

    :goto_3
    const-string v0, "memanager/read_old_me/serialization_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_3
    move-exception v1

    :goto_4
    const-string v0, "memanager/read_old_me/io_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0t1;->A05:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 3

    const-string v0, "memanager/deleteoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0t1;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me_old"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public A04(Lcom/whatsapp/Me;)V
    .locals 4

    iput-object p1, p0, LX/0t1;->A00:Lcom/whatsapp/Me;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getFromIdentifier(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceId(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_2

    :cond_1
    iput-object v1, p0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_2
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v1, p0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    :goto_2
    iget-object v0, p0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    iput-object v1, p0, LX/0t1;->A01:LX/1oh;

    return-void

    :cond_2
    new-instance v2, LX/1oh;

    invoke-direct {v2, v0}, LX/1oh;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v2, p0, LX/0t1;->A01:LX/1oh;

    iget-object v0, p0, LX/0t1;->A05:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "profile_photo_thumb_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/1DL;->A02:I

    iget-object v2, p0, LX/0t1;->A01:LX/1oh;

    iget-object v0, p0, LX/0t1;->A05:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "profile_photo_full_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/1DL;->A01:I

    iget-object v1, p0, LX/0t1;->A01:LX/1oh;

    invoke-virtual {p0}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1DL;->A0N:Ljava/lang/String;

    return-void
.end method

.method public final A05(Lcom/whatsapp/Me;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    iget-object v0, p0, LX/0t1;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0, p2, v3}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    const/4 v3, 0x1

    return v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "memanager/save/ioerror "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "memanager/save/notfounderror "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public A06(Lcom/whatsapp/jid/Jid;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
