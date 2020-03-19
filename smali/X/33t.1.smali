.class public final synthetic LX/33t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GJ;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33t;->A00:Lcom/whatsapp/notification/PopupNotification;

    return-void
.end method


# virtual methods
.method public final AC2(LX/1G0;)V
    .locals 2

    iget-object v0, p0, LX/33t;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0H:LX/0rR;

    iget-object v0, p1, LX/1G0;->A00:[I

    invoke-interface {v1, v0}, LX/0rR;->AC1([I)V

    return-void
.end method
