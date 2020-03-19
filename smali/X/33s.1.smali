.class public final synthetic LX/33s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rb;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33s;->A00:Lcom/whatsapp/notification/PopupNotification;

    return-void
.end method


# virtual methods
.method public final A8W()Z
    .locals 2

    iget-object v0, p0, LX/33s;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/0y9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0y9;->A0S()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
