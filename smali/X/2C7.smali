.class public LX/2C7;
.super LX/1eA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1eA;-><init>()V

    return-void
.end method


# virtual methods
.method public ALi(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    instance-of v0, p0, LX/2II;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public ALk(LX/2CS;)V
    .locals 8

    instance-of v0, p0, LX/2KI;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v7, p0

    check-cast v7, LX/2KI;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/2CS;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v5, LX/2CY;

    iget v4, p1, LX/2CS;->A00:I

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    packed-switch v4, :pswitch_data_0

    invoke-static {v4}, LX/00O;->A0B(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, v0, v4, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-direct {v5, v3, v6}, LX/2CY;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    iget-object v0, v7, LX/2KI;->A00:LX/0Md;

    if-eqz v0, :cond_2

    check-cast v0, LX/2AQ;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/0MX;)V

    iput-object v1, v7, LX/2KI;->A00:LX/0Md;

    :cond_2
    return-void

    :pswitch_0
    const-string v2, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_1
    const-string v2, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_2
    const-string v2, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_3
    const-string v2, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_4
    const-string v2, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_5
    const-string v2, "TARGET_NODE_NOT_CONNECTED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
