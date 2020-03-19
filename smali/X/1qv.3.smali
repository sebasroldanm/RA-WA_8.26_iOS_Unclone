.class public LX/1qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsChatHistory;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsChatHistory;)V
    .locals 0

    iput-object p1, p0, LX/1qv;->A00:Lcom/whatsapp/SettingsChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AE0()V
    .locals 0

    return-void
.end method

.method public AEh(Z)V
    .locals 3

    iget-object v2, p0, LX/1qv;->A00:Lcom/whatsapp/SettingsChatHistory;

    const v1, 0x7f11092e

    const v0, 0x7f1109a1

    invoke-virtual {v2, v1, v0}, LX/1mh;->AKD(II)V

    new-instance v0, LX/0jm;

    invoke-direct {v0, p0, p1}, LX/0jm;-><init>(LX/1qv;Z)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
