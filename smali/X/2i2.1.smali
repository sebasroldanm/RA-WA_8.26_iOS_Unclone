.class public LX/2i2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/2i2;


# instance fields
.field public final A00:LX/0re;

.field public final A01:LX/0wD;

.field public final A02:LX/17L;

.field public final A03:LX/17O;

.field public final A04:LX/17X;

.field public final A05:LX/17a;

.field public final A06:LX/17b;

.field public final A07:LX/2i0;


# direct methods
.method public constructor <init>(LX/17X;LX/0re;LX/17L;LX/0wD;LX/17O;LX/17b;LX/17a;LX/2i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2i2;->A04:LX/17X;

    iput-object p2, p0, LX/2i2;->A00:LX/0re;

    iput-object p3, p0, LX/2i2;->A02:LX/17L;

    iput-object p4, p0, LX/2i2;->A01:LX/0wD;

    iput-object p5, p0, LX/2i2;->A03:LX/17O;

    iput-object p6, p0, LX/2i2;->A06:LX/17b;

    iput-object p7, p0, LX/2i2;->A05:LX/17a;

    iput-object p8, p0, LX/2i2;->A07:LX/2i0;

    return-void
.end method

.method public static A00()LX/2i2;
    .locals 11

    sget-object v0, LX/2i2;->A08:LX/2i2;

    if-nez v0, :cond_1

    const-class v1, LX/2i2;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2i2;->A08:LX/2i2;

    if-nez v0, :cond_0

    new-instance v2, LX/2i2;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v4

    sget-object v5, LX/17L;->A03:LX/17L;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v6

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v7

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v8

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v9

    invoke-static {}, LX/2i0;->A00()LX/2i0;

    move-result-object v10

    invoke-static {}, LX/2i1;->A00()LX/2i1;

    invoke-direct/range {v2 .. v10}, LX/2i2;-><init>(LX/17X;LX/0re;LX/17L;LX/0wD;LX/17O;LX/17b;LX/17a;LX/2i0;)V

    sput-object v2, LX/2i2;->A08:LX/2i2;

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
    sget-object v0, LX/2i2;->A08:LX/2i2;

    return-object v0
.end method

.method public static A01(Ljava/io/File;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const/4 v6, 0x1

    if-nez v7, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaMigrationUtil/mediaFolderIsEmpty/no-files-in-folder: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_0
    array-length v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v2, v7, v3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2i2;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaMigrationUtil/mediaFolderIsEmpty/is-directory-and-contain-media-file-name: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaMigrationUtil/mediaFolderIsEmpty/is-file-and-is-media-file-file-name: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method


# virtual methods
.method public A02()V
    .locals 5

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A1v:Z

    monitor-exit v1

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MediaMigrationUtil/moveMediaIfNeeded/moveMediaFromSisterApp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2i2;->A06:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2i2;->A06:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_sibling_app_country_code"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i2;->A06:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0D()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2i2;->A06:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_sibling_app_phone_number"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "MediaMigrationUtil/shouldMoveAllMediaFromOtherApp/samePhoneNumberAsOtherApp= "

    invoke-static {v0, v1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    if-eqz v1, :cond_7

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/moving media from sister app"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2i2;->A00:LX/0re;

    invoke-virtual {v0}, LX/0re;->A0G()V

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/2i2;->A02:LX/17L;

    iget-object v1, v0, LX/17L;->A02:Ljava/io/File;

    const-string v0, "Media"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, LX/2i2;->A02:LX/17L;

    new-instance v2, Ljava/io/File;

    iget-object v1, v0, LX/17L;->A01:Ljava/io/File;

    const-string v0, "Media"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/moving from= "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and to= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2i2;->A05:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/destination-permission-not-granted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2i2;->A07:LX/2i0;

    const/4 v0, 0x6

    :goto_0
    iget-object v1, v1, LX/2i0;->A01:LX/209;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/209;->A04:Ljava/lang/Integer;

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v2}, LX/1Ha;->A0T(Ljava/io/File;)V

    iget-object v0, p0, LX/2i2;->A02:LX/17L;

    new-instance v4, Ljava/io/File;

    iget-object v1, v0, LX/17L;->A01:Ljava/io/File;

    const-string v0, "Media"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/successfully-renamed = "

    invoke-static {v0, v2}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/2i2;->A07:LX/2i0;

    xor-int/lit8 v0, v2, 0x1

    iget-object v1, v1, LX/2i0;->A01:LX/209;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/209;->A04:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/2i2;->A04:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    sget-object v0, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/origin-permission-not-granted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2i2;->A07:LX/2i0;

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/2i2;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/destination-folder-not-empty-did-not-move"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2i2;->A07:LX/2i0;

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/2i2;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/origin-folder-is-empty-nothing-to-move"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2i2;->A07:LX/2i0;

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/all-conditions-are-met"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/2i2;->A07:LX/2i0;

    const/4 v0, 0x3

    iget-object v1, v1, LX/2i0;->A01:LX/209;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/209;->A04:Ljava/lang/Integer;

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/did-not-move-phone-number-not-matched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
