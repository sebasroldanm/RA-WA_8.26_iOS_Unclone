.class public LX/1qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsChatHistory;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsChatHistory;)V
    .locals 0

    iput-object p1, p0, LX/1qu;->A00:Lcom/whatsapp/SettingsChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AE0()V
    .locals 2

    iget-object v1, p0, LX/1qu;->A00:Lcom/whatsapp/SettingsChatHistory;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void
.end method

.method public AEi(ZZ)V
    .locals 3

    iget-object v1, p0, LX/1qu;->A00:Lcom/whatsapp/SettingsChatHistory;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/1qu;->A00:Lcom/whatsapp/SettingsChatHistory;

    const v1, 0x7f11092e

    const v0, 0x7f1109a1

    invoke-virtual {v2, v1, v0}, LX/1mh;->AKD(II)V

    new-instance v1, LX/1qw;

    iget-object v0, v2, Lcom/whatsapp/SettingsChatHistory;->A03:LX/0xY;

    invoke-direct {v1, v2, v0, p1, p2}, LX/1qw;-><init>(LX/0r3;LX/0xY;ZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
