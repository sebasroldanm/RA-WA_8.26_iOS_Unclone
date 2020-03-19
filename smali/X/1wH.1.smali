.class public final LX/1wH;
.super LX/2pM;
.source ""


# instance fields
.field public final synthetic A00:LX/2FH;


# direct methods
.method public synthetic constructor <init>(LX/2FH;)V
    .locals 0

    iput-object p1, p0, LX/1wH;->A00:LX/2FH;

    invoke-direct {p0}, LX/2pM;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/1wH;->A00:LX/2FH;

    iget-object v8, v0, LX/2FH;->A0D:LX/0rH;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/1wH;->A00:LX/2FH;

    iget-object v1, v0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110c0b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1wH;->A00:LX/2FH;

    iget-object v3, v0, LX/1wE;->A0r:LX/181;

    const v2, 0x7f110c0a

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "https://www.whatsapp.com/download/"

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iget-object v0, p0, LX/1wH;->A00:LX/2FH;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v0, p0, LX/1wH;->A00:LX/2FH;

    iget-object v1, v0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f11059d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0rH;->A01(Landroid/content/Intent;Landroid/content/Context;LX/0r3;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/1wH;->A00:LX/2FH;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sms:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, LX/1wH;->A00:LX/2FH;

    iget-object v4, v0, LX/1wE;->A0r:LX/181;

    const v3, 0x7f110c0c

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0xC;->A01(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
