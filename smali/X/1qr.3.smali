.class public LX/1qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15x;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsChat;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    iput-object p1, p0, LX/1qr;->A00:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2f()V
    .locals 0

    return-void
.end method

.method public AJr(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/1qr;->A00:Lcom/whatsapp/SettingsChat;

    iget-object v1, v0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110db7

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1qr;->A00:Lcom/whatsapp/SettingsChat;

    iget-object v1, v0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110db8

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void
.end method

.method public ALS()V
    .locals 0

    return-void
.end method
