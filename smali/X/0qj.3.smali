.class public abstract LX/0qj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0qj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/27e;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Must use overridden implementation"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, p0

    check-cast v3, LX/27e;

    iget-object v1, v3, LX/27e;->A01:LX/0t1;

    iget-object v0, v1, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v1}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\W"

    const-string v0, "-"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/27e;->A05:LX/17T;

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "crashlogs/get-from-parameter cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v0, "android_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getYoAndroidID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_5

    :cond_4
    const-string v3, "123456"

    :cond_5
    const-string v0, "new-"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/27e;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Must use overridden implementation"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/27e;

    invoke-virtual {v0, p1}, LX/27e;->A07(Ljava/lang/String;)LX/1O9;

    move-result-object v0

    invoke-virtual {v0}, LX/1O9;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()V
    .locals 2

    instance-of v0, p0, LX/27e;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Must use overridden implementation"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v1, p0

    check-cast v1, LX/27e;

    new-instance v0, LX/1SE;

    invoke-direct {v0, v1}, LX/1SE;-><init>(LX/27e;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03(Ljava/lang/String;I)V
    .locals 2

    instance-of v0, p0, LX/27e;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Must use overridden implementation"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    instance-of v0, p0, LX/27e;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Must use overridden implementation"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v7, p0

    check-cast v7, LX/27e;

    new-instance v4, LX/20a;

    invoke-direct {v4}, LX/20a;-><init>()V

    iput-object p1, v4, LX/20a;->A02:Ljava/lang/String;

    iput-object p2, v4, LX/20a;->A01:Ljava/lang/String;

    if-eqz p3, :cond_2

    new-instance v0, LX/0qk;

    invoke-direct {v0, p1}, LX/0qk;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/20a;->A00:Ljava/lang/String;

    :cond_2
    iget-object v3, v7, LX/27e;->A09:LX/1Hl;

    sget-object v2, LX/1HM;->DEFAULT_SAMPLING_RATE:LX/1Pp;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void
.end method

.method public A05(ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/27e;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Must use overridden implementation"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v1, p0

    check-cast v1, LX/27e;

    move v4, p2

    if-nez p2, :cond_1

    iget-object v0, v1, LX/27e;->A03:LX/1x6;

    invoke-virtual {v0}, LX/1x6;->A02()LX/1GU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1GU;->A03:Z

    if-eqz v0, :cond_1

    const-string v0, "crashlogs/upload/roaming/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, LX/1SF;

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move v2, p5

    move v6, p4

    move v5, p3

    move v3, p1

    invoke-direct/range {v0 .. v9}, LX/1SF;-><init>(LX/27e;ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "crashlogs/upload/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    instance-of v0, p0, LX/27e;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Must use overridden implementation"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/27e;

    new-instance v3, LX/1Nc;

    iget-object v4, v0, LX/27e;->A0A:LX/1RD;

    iget-object v0, v0, LX/27e;->A0B:LX/1S3;

    invoke-virtual {v0}, LX/1S3;->A02()Ljava/lang/String;

    move-result-object v6

    const-string v5, "https://crashlogs.whatsapp.net/wa_fls_upload_check"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/1Nc;-><init>(LX/1RD;Ljava/lang/String;Ljava/lang/String;LX/1Nb;ZZ)V

    iget-object v2, v3, LX/1Nc;->A0D:Ljava/util/List;

    const-string v1, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/1Nc;->A0D:Ljava/util/List;

    const-string v0, "from"

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/1Nc;->A0D:Ljava/util/List;

    const-string v0, "type"

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, LX/1Nc;->A01(LX/2iL;)I

    move-result v3

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_3

    const/16 v0, 0x193

    if-eq v3, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq v3, v0, :cond_1

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown response code "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from crash upload server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Response 500 received from server"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
