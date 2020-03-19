.class public final synthetic LX/0gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MessageReplyActivity;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gr;->A00:Lcom/whatsapp/MessageReplyActivity;

    iput-object p2, p0, LX/0gr;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0gr;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, p0, LX/0gr;->A01:LX/1DL;

    iget-object v2, v3, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0o9;->A07(Landroid/app/Activity;LX/0o8;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x6a

    invoke-static {v3, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    iget-object v1, v3, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    return-void
.end method
