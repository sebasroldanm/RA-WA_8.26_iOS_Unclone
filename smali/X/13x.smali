.class public LX/13x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/13x;


# instance fields
.field public final A00:LX/0re;

.field public final A01:LX/0t1;

.field public final A02:LX/1uK;

.field public final A03:LX/17X;


# direct methods
.method public constructor <init>(LX/1uK;LX/0t1;LX/17X;LX/0re;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13x;->A02:LX/1uK;

    iput-object p2, p0, LX/13x;->A01:LX/0t1;

    iput-object p3, p0, LX/13x;->A03:LX/17X;

    iput-object p4, p0, LX/13x;->A00:LX/0re;

    return-void
.end method

.method public static A00()LX/13x;
    .locals 6

    sget-object v0, LX/13x;->A04:LX/13x;

    if-nez v0, :cond_1

    const-class v5, LX/13x;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/13x;->A04:LX/13x;

    if-nez v0, :cond_0

    new-instance v4, LX/13x;

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v3

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v2

    sget-object v1, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/13x;-><init>(LX/1uK;LX/0t1;LX/17X;LX/0re;)V

    sput-object v4, LX/13x;->A04:LX/13x;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/13x;->A04:LX/13x;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1DL;)Ljava/io/File;
    .locals 6

    instance-of v0, p1, LX/1pr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13x;->A00:LX/0re;

    invoke-virtual {v0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, LX/254;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/254;

    iget-object v0, p0, LX/13x;->A01:LX/0t1;

    invoke-virtual {v0, v5}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, LX/13x;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me.jpg"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/13x;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Profile Pictures"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v1, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v2, ".jpg"

    if-eqz v1, :cond_3

    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v2}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A02(LX/1DL;)Ljava/io/File;
    .locals 4

    instance-of v0, p1, LX/1pr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13x;->A00:LX/0re;

    invoke-virtual {v0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, LX/254;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/254;

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/13x;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Avatars"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, p0, LX/13x;->A01:LX/0t1;

    invoke-virtual {v0, v2}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "me"

    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v0, ".j"

    invoke-static {v2, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A03(LX/1DL;)Z
    .locals 3

    iget-object v0, p0, LX/13x;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702b9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0702b7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/1DL;->A06(IF)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13x;->A02:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A01()LX/129;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/129;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
