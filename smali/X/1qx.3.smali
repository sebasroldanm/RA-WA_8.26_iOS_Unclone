.class public LX/1qx;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/whatsapp/SettingsDataUsageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsDataUsageActivity;)V
    .locals 2

    iput-object p1, p0, LX/1qx;->A01:Lcom/whatsapp/SettingsDataUsageActivity;

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/1qx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
