.class public LX/0y4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/0y9;


# direct methods
.method public constructor <init>(LX/0y9;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0y4;->A01:LX/0y9;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0y4;->A01:LX/0y9;

    iget-object v0, v2, LX/0y9;->A0a:LX/2rK;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v2, LX/0y9;->A09:J

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x3e8

    div-long v0, v9, v7

    long-to-int v4, v0

    iget v0, v2, LX/0y9;->A06:I

    if-eq v4, v0, :cond_0

    iget-object v3, v2, LX/0y9;->A0M:Landroid/widget/TextView;

    iget-object v2, v2, LX/0y9;->A11:LX/181;

    int-to-long v0, v4

    invoke-static {v2, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0y4;->A01:LX/0y9;

    iput v4, v0, LX/0y9;->A06:I

    :cond_0
    iget-object v0, v5, LX/0y4;->A01:LX/0y9;

    iget-object v2, v0, LX/0y9;->A0l:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v5, LX/0y4;->A01:LX/0y9;

    iget-object v0, v1, LX/0y9;->A0V:LX/31b;

    if-nez v0, :cond_1

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0y9;->A0a:LX/2rK;

    iget-object v0, v0, LX/2rK;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v2, v5, LX/0y4;->A01:LX/0y9;

    iget-object v0, v2, LX/0y9;->A0z:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iput-wide v0, v2, LX/0y9;->A0A:J

    iget-object v4, v5, LX/0y4;->A01:LX/0y9;

    iget-object v3, v4, LX/0y9;->A14:LX/2ST;

    iget-object v0, v4, LX/0y9;->A0a:LX/2rK;

    iget-object v2, v0, LX/2rK;->A01:Ljava/io/File;

    iget-object v7, v4, LX/0y9;->A0U:LX/254;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/enqueuevoicenoteupload enqueuing file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, LX/2UC;

    const/4 v0, 0x1

    invoke-direct {v8, v0, v6}, LX/2UC;-><init>(ZZ)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, LX/2TU;->A01(LX/2UC;IBLandroid/net/Uri;LX/2Tm;ZZZLX/2SN;Z)LX/2TU;

    move-result-object v9

    iget-object v8, v3, LX/2ST;->A0A:LX/2SM;

    invoke-virtual {v8, v9, v0}, LX/2SM;->A04(LX/2TU;Z)LX/31Y;

    move-result-object v8

    iget-object v0, v8, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, LX/2TJ;->A03(I)V

    iget-object v0, v8, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2TJ;->A02()V

    const-string v0, "mms"

    iput-object v0, v8, LX/31Y;->A0M:Ljava/lang/String;

    new-instance v9, LX/2UA;

    invoke-direct {v9, v2, v6}, LX/2UA;-><init>(Ljava/io/File;Z)V

    iget-object v0, v8, LX/31Y;->A03:LX/1sp;

    invoke-virtual {v0, v9}, LX/1sp;->A03(Ljava/lang/Object;)V

    new-instance v2, LX/30w;

    invoke-direct {v2, v3, v8, v7}, LX/30w;-><init>(LX/2ST;LX/31Y;LX/254;)V

    iget-object v1, v3, LX/2ST;->A0K:Ljava/util/concurrent/Executor;

    iget-object v0, v8, LX/31Y;->A05:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/31b;

    invoke-virtual {v8}, LX/31Y;->A00()LX/2TW;

    move-result-object v0

    invoke-direct {v1, v0, v8}, LX/31b;-><init>(LX/2TW;LX/31Y;)V

    iget-object v0, v3, LX/2ST;->A0A:LX/2SM;

    invoke-virtual {v0, v8, v1}, LX/2SM;->A09(LX/31Y;LX/2TV;)V

    iput-object v1, v4, LX/0y9;->A0V:LX/31b;

    :cond_1
    iget-wide v3, v5, LX/0y4;->A00:J

    const-wide/16 v0, 0x4e2

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v3, v5, LX/0y4;->A01:LX/0y9;

    iget-object v2, v3, LX/0y9;->A0U:LX/254;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0y4;->A00:J

    iget-object v0, v3, LX/0y9;->A0u:LX/0xY;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LX/0xY;->A0C(LX/254;I)V

    iget-object v0, v5, LX/0y4;->A01:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0a:LX/2rK;

    iget-object v0, v0, LX/2rK;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {}, LX/0wD;->A08()I

    move-result v0

    int-to-long v7, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v7, v0

    cmp-long v0, v9, v7

    if-lez v0, :cond_2

    const-string v0, "voicenote/filelimit "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/0y4;->A01:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0a:LX/2rK;

    iget-object v0, v0, LX/2rK;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0y4;->A01:LX/0y9;

    invoke-virtual {v0, v3, v6, v3}, LX/0y9;->A0Q(ZZZ)V

    :cond_2
    return-void
.end method
