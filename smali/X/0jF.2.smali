.class public final synthetic LX/0jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1qY;


# direct methods
.method public synthetic constructor <init>(LX/1qY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jF;->A00:LX/1qY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/0jF;->A00:LX/1qY;

    check-cast v5, LX/3KM;

    const-string v0, "registername/restoredialog/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/3KM;->A00:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A0j:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3KM;->A00:Lcom/whatsapp/registration/RegisterName;

    iget-object v4, v0, LX/2M7;->A0K:LX/17b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/17b;->A0O(J)V

    iget-object v1, v5, LX/3KM;->A00:Lcom/whatsapp/registration/RegisterName;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/registration/RegisterName;->A0H:Z

    return-void

    :cond_0
    iget-object v1, v5, LX/3KM;->A00:Lcom/whatsapp/registration/RegisterName;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void
.end method
