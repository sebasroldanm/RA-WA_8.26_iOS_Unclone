.class public final synthetic LX/1hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xT;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactPickerFragment;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hT;->A00:Lcom/whatsapp/ContactPickerFragment;

    iput-object p2, p0, LX/1hT;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final AKo()V
    .locals 4

    iget-object v0, p0, LX/1hT;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, p0, LX/1hT;->A01:LX/1DL;

    iget-object v3, v0, Lcom/whatsapp/ContactPickerFragment;->A0v:LX/0o9;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0o9;->A07(Landroid/app/Activity;LX/0o8;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
