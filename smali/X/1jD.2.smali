.class public final synthetic LX/1jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xT;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/0o9;

.field private final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/0o9;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jD;->A01:LX/0o9;

    iput-object p2, p0, LX/1jD;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/1jD;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final AKo()V
    .locals 4

    iget-object v3, p0, LX/1jD;->A01:LX/0o9;

    iget-object v2, p0, LX/1jD;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/1jD;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0o9;->A07(Landroid/app/Activity;LX/0o8;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
