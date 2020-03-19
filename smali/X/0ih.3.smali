.class public final synthetic LX/0ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3Ak;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/3Ak;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ih;->A00:LX/1qP;

    iput-object p2, p0, LX/0ih;->A02:LX/3Ak;

    iput-object p3, p0, LX/0ih;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/0ih;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/0ih;->A00:LX/1qP;

    iget-object v8, p0, LX/0ih;->A02:LX/3Ak;

    iget-object v5, p0, LX/0ih;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, LX/0ih;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/3Ak;->A00:LX/254;

    if-nez v1, :cond_0

    const/16 v0, 0x190

    invoke-virtual {v6, v5, v4, v0}, LX/1qP;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, v6, LX/1qP;->A0X:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_4

    iget-object v0, v6, LX/1qP;->A0N:LX/13x;

    invoke-virtual {v0, v7}, LX/13x;->A02(LX/1DL;)Ljava/io/File;

    move-result-object v10

    iget v2, v7, LX/1DL;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LX/3Ak;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/26t;

    invoke-direct {v7, v1, v3}, LX/26t;-><init>(Ljava/lang/String;[B)V

    :goto_0
    iget-object v1, v6, LX/1qP;->A10:LX/25U;

    const/16 v0, 0xd

    invoke-virtual {v1, v4, v7, v0}, LX/25U;->A0I(Ljava/lang/String;LX/1Qh;I)V

    iget-object v1, v6, LX/1qP;->A0H:LX/0vf;

    const-string v0, "web"

    invoke-virtual {v1, v4, v5, v3, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v11, -0x1

    if-eq v2, v11, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v10, v0

    new-array v2, v10, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_2

    sub-int v0, v10, v1

    invoke-virtual {v9, v2, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-eq v0, v11, :cond_2

    add-int/2addr v1, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_2
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
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "app/xmpp/recv/web_query/preview "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/3Ak;->A00:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_2
    iget v0, v7, LX/1DL;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    move-object v2, v3

    :goto_3
    new-instance v7, LX/26t;

    invoke-direct {v7, v0, v2}, LX/26t;-><init>(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_4
    new-instance v7, LX/26t;

    invoke-direct {v7, v3, v3}, LX/26t;-><init>(Ljava/lang/String;[B)V

    goto :goto_0
.end method
