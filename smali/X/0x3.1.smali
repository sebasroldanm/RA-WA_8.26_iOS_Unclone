.class public LX/0x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StorageUsageActivity;)V
    .locals 2

    iput-object p1, p0, LX/0x3;->A01:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0x3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0x3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0x3;->A01:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v0, Lcom/whatsapp/StorageUsageActivity;->A0C:LX/1Cz;

    iget-object v0, p0, LX/0x3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, LX/1Cz;->A05(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_0
    return-void
.end method
