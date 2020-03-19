.class public final synthetic LX/32g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A01:LX/31Y;

.field private final synthetic A02:LX/2VX;

.field private final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/2VX;LX/31Y;Lcom/whatsapp/jid/DeviceJid;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32g;->A02:LX/2VX;

    iput-object p2, p0, LX/32g;->A01:LX/31Y;

    iput-object p3, p0, LX/32g;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object p4, p0, LX/32g;->A03:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 12

    iget-object v4, p0, LX/32g;->A02:LX/2VX;

    iget-object v1, p0, LX/32g;->A01:LX/31Y;

    iget-object v5, p0, LX/32g;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, p0, LX/32g;->A03:Ljava/io/File;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/31Y;->A0B:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v0}, LX/2UD;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/2UD;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/2UD;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/2UD;->A00()LX/2SN;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/2VX;->A03:LX/0yG;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-object v11, v2, LX/2SN;->A01:[B

    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;-><init>(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v4}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    invoke-virtual {v1}, LX/31Y;->A02()V

    return-void
.end method
