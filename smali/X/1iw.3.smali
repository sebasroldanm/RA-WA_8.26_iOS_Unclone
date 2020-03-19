.class public final synthetic LX/1iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wI;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iw;->A00:Lcom/whatsapp/SettingsPrivacy;

    return-void
.end method


# virtual methods
.method public final AEj(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/1iw;->A00:Lcom/whatsapp/SettingsPrivacy;

    iget-object v0, v2, Lcom/whatsapp/SettingsPrivacy;->A0T:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/SettingsPrivacy;->A0P:LX/0rz;

    const v1, 0x7f1101a1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/SettingsPrivacy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, p2}, Lcom/whatsapp/SettingsPrivacy;->A0Z(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
