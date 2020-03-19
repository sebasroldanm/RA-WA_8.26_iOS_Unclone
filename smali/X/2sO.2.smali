.class public final synthetic LX/2sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;

.field private final synthetic A01:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sO;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;

    iput-object p2, p0, LX/2sO;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v5, p0, LX/2sO;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;

    iget-object v6, p0, LX/2sO;->A01:[Ljava/lang/String;

    invoke-virtual {v5}, LX/28X;->A09()LX/2HG;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    array-length v0, v6

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "wa_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    aget-object v1, v6, p2

    const-string v0, "share_msg"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "has_share"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->A00(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "authentication_token"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w(I)V

    return-void

    :cond_0
    const-string v0, "show_keyboard"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
