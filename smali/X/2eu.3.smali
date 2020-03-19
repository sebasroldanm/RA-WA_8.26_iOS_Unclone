.class public final synthetic LX/2eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/254;

.field private final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A04:LX/1Qb;

.field private final synthetic A05:LX/26d;


# direct methods
.method public synthetic constructor <init>(LX/26d;LX/1Qb;LX/254;Lcom/whatsapp/jid/UserJid;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eu;->A05:LX/26d;

    iput-object p2, p0, LX/2eu;->A04:LX/1Qb;

    iput-object p3, p0, LX/2eu;->A02:LX/254;

    iput-object p4, p0, LX/2eu;->A03:Lcom/whatsapp/jid/UserJid;

    iput p5, p0, LX/2eu;->A00:I

    iput-wide p6, p0, LX/2eu;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/2eu;->A05:LX/26d;

    iget-object v4, p0, LX/2eu;->A04:LX/1Qb;

    iget-object v9, p0, LX/2eu;->A02:LX/254;

    iget-object v8, p0, LX/2eu;->A03:Lcom/whatsapp/jid/UserJid;

    iget v11, p0, LX/2eu;->A00:I

    iget-wide v6, p0, LX/2eu;->A01:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProfilePictureNotificationHandler/profilephotochange "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " author:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photoId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/26d;->A04:LX/1Aa;

    invoke-virtual {v0, v9}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v2, v5, LX/26d;->A01:LX/0t1;

    iget-object v0, v2, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v8}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/26d;->A02:LX/0vT;

    invoke-virtual {v0, v9, v11, v3}, LX/0vT;->A08(LX/254;IZ)V

    :cond_0
    invoke-virtual {v1}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    iget-object v0, v5, LX/26d;->A01:LX/0t1;

    invoke-virtual {v0, v8}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/26d;->A03:LX/13x;

    invoke-virtual {v0, v1}, LX/13x;->A02(LX/1DL;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-direct {v10}, Lcom/whatsapp/data/ProfilePhotoChange;-><init>()V

    iput v11, v10, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    :try_start_0
    invoke-static {v1}, LX/11i;->A38(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/xmpp/recv/handle_profile_photo_changed/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v5, LX/26d;->A08:LX/1Qt;

    iget-object v13, v4, LX/1Qb;->A05:Ljava/lang/String;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v6

    if-nez v13, :cond_7

    iget-object v0, v0, LX/1Qt;->A01:LX/1QB;

    invoke-virtual {v0, v9, v3}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v0

    :goto_1
    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v6}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v7

    check-cast v7, LX/2H8;

    const/4 v0, -0x1

    if-ne v11, v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v7, v0}, LX/1QA;->A0b(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/1QA;->A0V(LX/254;)V

    iput-object v10, v7, LX/2H8;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    iget-object v0, v5, LX/26d;->A06:LX/1Be;

    invoke-virtual {v0, v9}, LX/1Be;->A03(LX/254;)LX/1QA;

    move-result-object v6

    instance-of v0, v6, LX/26a;

    if-eqz v0, :cond_3

    check-cast v6, LX/26a;

    iget v2, v6, LX/26a;->A00:I

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v7}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/26a;->A0u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    if-eqz v1, :cond_3

    if-nez v3, :cond_4

    :cond_3
    iget-object v0, v5, LX/26d;->A05:LX/1An;

    invoke-virtual {v0, v7}, LX/1An;->A0K(LX/1QA;)V

    :cond_4
    iget-object v0, v5, LX/26d;->A07:LX/1Oh;

    invoke-virtual {v0, v4}, LX/1Oh;->A0N(LX/1Qb;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v0, LX/1Q8;

    invoke-direct {v0, v9, v3, v13}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "local JID unknown"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
