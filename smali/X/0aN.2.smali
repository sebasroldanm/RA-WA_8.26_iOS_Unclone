.class public final synthetic LX/0aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0o9;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/0o9;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aN;->A00:LX/0o9;

    iput-object p2, p0, LX/0aN;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/0aN;->A00:LX/0o9;

    iget-object v3, p0, LX/0aN;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, LX/0o9;->A0A:LX/13n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "block_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0o9;->A0C:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, LX/13n;->A00:LX/1Ac;

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/1Ac;->A05:LX/1Ab;

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    const-string v2, "prop_name=?"

    new-array v1, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v5, v4, v2, v1}, LX/1Ab;->A3H(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "prop_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_value"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__insert_or_replace__"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/1Ac;->A05:LX/1Ab;

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, LX/1Ab;->A8E(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to set prop:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
