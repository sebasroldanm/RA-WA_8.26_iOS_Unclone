.class public final synthetic LX/34T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xT;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/0o8;

.field private final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A03:LX/2YE;


# direct methods
.method public synthetic constructor <init>(LX/2YE;Landroid/app/Activity;LX/0o8;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34T;->A03:LX/2YE;

    iput-object p2, p0, LX/34T;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/34T;->A01:LX/0o8;

    iput-object p4, p0, LX/34T;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final AKo()V
    .locals 4

    iget-object v1, p0, LX/34T;->A03:LX/2YE;

    iget-object v3, p0, LX/34T;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/34T;->A01:LX/0o8;

    iget-object v0, p0, LX/34T;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/2YE;->A00:LX/0o9;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v0}, LX/0o9;->A07(Landroid/app/Activity;LX/0o8;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
