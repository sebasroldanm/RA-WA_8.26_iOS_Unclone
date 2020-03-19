.class public LX/3BG;
.super LX/0v1;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0v1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3BG;->A00:Lcom/whatsapp/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, LX/0v1;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/3BG;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
