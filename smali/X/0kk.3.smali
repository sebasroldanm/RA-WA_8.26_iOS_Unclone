.class public final synthetic LX/0kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kk;->A00:Lcom/whatsapp/SettingsPrivacy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/0kk;->A00:Lcom/whatsapp/SettingsPrivacy;

    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/whatsapp/SettingsPrivacy;->A0P:LX/0rz;

    const v1, 0x7f1103b6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0f:Lcom/whatsapp/SettingsPrivacy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/SettingsPrivacy;->A0d()V

    :cond_0
    return-void
.end method
