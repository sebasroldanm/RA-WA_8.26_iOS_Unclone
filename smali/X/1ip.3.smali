.class public final synthetic LX/1ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2p4;


# instance fields
.field private final synthetic A00:Landroid/net/Uri;

.field private final synthetic A01:LX/0r3;

.field private final synthetic A02:LX/0w8;

.field private final synthetic A03:LX/0w9;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Ljava/util/List;

.field private final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0w9;ZLjava/util/List;Ljava/lang/String;LX/0w8;Landroid/net/Uri;LX/0r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ip;->A03:LX/0w9;

    iput-boolean p2, p0, LX/1ip;->A06:Z

    iput-object p3, p0, LX/1ip;->A05:Ljava/util/List;

    iput-object p4, p0, LX/1ip;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1ip;->A02:LX/0w8;

    iput-object p6, p0, LX/1ip;->A00:Landroid/net/Uri;

    iput-object p7, p0, LX/1ip;->A01:LX/0r3;

    return-void
.end method


# virtual methods
.method public final ACW(Ljava/io/File;)V
    .locals 15

    iget-object v5, p0, LX/1ip;->A03:LX/0w9;

    iget-boolean v6, p0, LX/1ip;->A06:Z

    iget-object v7, p0, LX/1ip;->A05:Ljava/util/List;

    iget-object v12, p0, LX/1ip;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/1ip;->A02:LX/0w8;

    iget-object v0, p0, LX/1ip;->A00:Landroid/net/Uri;

    iget-object v3, p0, LX/1ip;->A01:LX/0r3;

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v8, p1

    invoke-virtual/range {v5 .. v14}, LX/0w9;->A07(ZLjava/util/List;Ljava/io/File;BIZLjava/lang/String;LX/1QA;Z)Z

    invoke-interface {v1, v0}, LX/0w8;->AHX(Landroid/net/Uri;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/0w9;->A01:LX/0rz;

    iget-object v1, v5, LX/0w9;->A07:LX/181;

    const v0, 0x7f110374

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0rz;->A0A(LX/0r3;Ljava/lang/String;)V

    :goto_0
    const-string v0, "sendmedia/createconv/ioerror "

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, v5, LX/0w9;->A01:LX/0rz;

    const v1, 0x7f110b0d

    invoke-virtual {v2, v1, v10}, LX/0rz;->A05(II)V

    goto :goto_0
.end method
