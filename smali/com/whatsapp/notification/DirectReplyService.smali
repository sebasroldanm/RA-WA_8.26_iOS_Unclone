.class public Lcom/whatsapp/notification/DirectReplyService;
.super Landroid/app/IntentService;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public final A00:LX/0qA;

.field public final A01:LX/0rz;

.field public final A02:LX/0xN;

.field public final A03:LX/0xY;

.field public final A04:LX/17T;

.field public final A05:LX/1Aa;

.field public final A06:LX/1xj;

.field public final A07:LX/2Wi;

.field public final A08:LX/2Wk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.whatsapp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MESSAGE"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/DirectReplyService;->A09:Ljava/lang/String;

    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/DirectReplyService;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DirectReply"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A01:LX/0rz;

    invoke-static {}, LX/0xN;->A00()LX/0xN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A02:LX/0xN;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A03:LX/0xY;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A05:LX/1Aa;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A04:LX/17T;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A06:LX/1xj;

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A07:LX/2Wi;

    invoke-static {}, LX/2Wk;->A00()LX/2Wk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A08:LX/2Wk;

    invoke-static {}, LX/0qA;->A00()LX/0qA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A00:LX/0qA;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/181;LX/1DL;Ljava/lang/String;I)LX/058;
    .locals 13

    const v0, 0x7f1106e3

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v4, LX/05M;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v5, "direct_reply_input"

    invoke-direct/range {v4 .. v10}, LX/05M;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    new-instance v3, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    invoke-virtual {p2}, LX/1DL;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/whatsapp/notification/DirectReplyService;

    move-object/from16 v2, p3

    invoke-direct {v3, v2, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "direct_reply_num_messages"

    move/from16 v1, p4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x8000000

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    iget-object v0, v4, LX/05M;->A01:Ljava/lang/CharSequence;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05M;

    iget-boolean v0, v4, LX/05M;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/05M;->A05:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/05M;->A03:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/05M;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/05M;

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/05M;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/05M;

    :cond_6
    new-instance v8, LX/058;

    const v9, 0x7f0801cd

    const/4 p2, 0x1

    const/16 p3, 0x1

    const/16 p4, 0x0

    move-object p1, v7

    invoke-direct/range {v8 .. v17}, LX/058;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/05M;[LX/05M;ZIZ)V

    return-object v8
.end method

.method public static A01()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic A02(LX/33u;LX/1DL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->A06:LX/1xj;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/whatsapp/notification/DirectReplyService;->A03:LX/0xY;

    const-class v4, LX/254;

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p3

    invoke-virtual/range {v6 .. v16}, LX/0xY;->A0R(Ljava/util/List;Ljava/lang/String;LX/0yQ;LX/1QA;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/notification/DirectReplyService;->A0A:Ljava/lang/String;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->A08:LX/2Wk;

    invoke-virtual {v0, v6}, LX/2Wk;->A03(Z)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/notification/DirectReplyService;->A00:LX/0qA;

    invoke-virtual {v5, v4}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v3, v0, v6, v6}, LX/0qA;->A02(Landroid/content/Context;LX/254;ZZ)V

    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->A07:LX/2Wi;

    invoke-virtual {v0}, LX/2Wi;->A03()V

    return-void

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/notification/DirectReplyService;->A00:LX/0qA;

    invoke-virtual {v5, v4}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v3, v0, v6, v2}, LX/0qA;->A02(Landroid/content/Context;LX/254;ZZ)V

    return-void
.end method

.method public synthetic A03(LX/33u;Ljava/lang/String;LX/1DL;Landroid/content/Intent;)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A06:LX/1xj;

    invoke-virtual {v0, p1}, LX/1Rn;->A01(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/notification/DirectReplyService;->A0A:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/notification/DirectReplyService;->A07:LX/2Wi;

    const-class v0, LX/254;

    invoke-virtual {p3, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/254;

    const/4 v1, 0x0

    const-string v0, "direct_reply_num_messages"

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messagenotification/posting reply update runnable for jid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2Wi;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, LX/2Wv;

    iget-object v0, v2, LX/2Wi;->A07:LX/17X;

    iget-object v4, v0, LX/17X;->A00:Landroid/app/Application;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, LX/2Wv;-><init>(Landroid/app/Application;LX/1QA;ZZZLX/254;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "directreplyservice/intent: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v13, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " num_message:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "direct_reply_num_messages"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A02:LX/0xN;

    invoke-virtual {v0}, LX/0xN;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "directreplyservice/tos update does not allow messaging"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/05M;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "directreplyservice/could not find remote input"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/notification/DirectReplyService;->A05:LX/1Aa;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Aa;->A06(Landroid/net/Uri;)LX/1DL;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "directreplyservice/contact could not be found"

    goto :goto_0

    :cond_2
    const-string v0, "direct_reply_input"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A04:LX/17T;

    invoke-static {p0, v0, v6}, LX/11i;->A2k(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "directreplyservice/message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A01:LX/0rz;

    new-instance v1, LX/2WJ;

    invoke-direct {v1, p0}, LX/2WJ;-><init>(Lcom/whatsapp/notification/DirectReplyService;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, LX/33u;

    const-class v0, LX/254;

    invoke-virtual {v5, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-direct {v4, v0, v1}, LX/33u;-><init>(LX/254;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A01:LX/0rz;

    new-instance v2, LX/2WL;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/2WL;-><init>(Lcom/whatsapp/notification/DirectReplyService;LX/33u;LX/1DL;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Interrupted while waiting to add message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A01:LX/0rz;

    new-instance v8, LX/2WK;

    move-object v9, p0

    move-object v10, v4

    move-object v11, v7

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/2WK;-><init>(Lcom/whatsapp/notification/DirectReplyService;LX/33u;Ljava/lang/String;LX/1DL;Landroid/content/Intent;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
