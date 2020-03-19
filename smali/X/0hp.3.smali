.class public final synthetic LX/0hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hp;->A00:Lcom/whatsapp/ProfilePhotoReminder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0hp;->A00:Lcom/whatsapp/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/whatsapp/ProfilePhotoReminder;->A06:LX/1GM;

    invoke-virtual {v0}, LX/1GM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/ProfilePhotoReminder;->A06:LX/1GM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1GM;->A00(Z)V

    :cond_0
    return-void
.end method
