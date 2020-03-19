.class public final synthetic LX/2iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iv;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2iv;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    invoke-virtual {v0}, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00()V

    return-void
.end method
