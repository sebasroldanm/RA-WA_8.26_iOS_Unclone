.class public LX/05T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/core/graphics/drawable/IconCompat;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/String;

.field public A04:[Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/pm/ShortcutInfo;
    .locals 4

    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, LX/05T;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/05T;->A03:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/05T;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    iget-object v0, p0, LX/05T;->A04:[Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    iget-object v0, p0, LX/05T;->A01:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A01()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v1, 0x0

    const-string v0, "extraLongLived"

    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Intent;)V
    .locals 13

    iget-object v1, p0, LX/05T;->A04:[Landroid/content/Intent;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/05T;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, LX/05T;->A01:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v6, :cond_2

    iget-object v10, p0, LX/05T;->A00:Landroid/content/Context;

    iget v1, v6, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v4, v6, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    aget-object v1, v0, v11

    const-string v9, "/"

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aget-object v8, v0, v12

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v7, v0, v11

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v5, v0, v12

    const-string v0, "android"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "IconCompat"

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3, v7, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget v0, v6, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    if-eq v0, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Id has changed for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, v6, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    :cond_1
    iget v2, v6, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    iget-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x2000

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v5, v1, v12

    const-string v0, "Unable to find pkg=%s for icon"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Icon type not supported for intent shortcuts"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :try_start_1
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    iget v0, v6, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    invoke-static {v2, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t find package "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
