.class public final LX/26v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# static fields
.field public static volatile A01:LX/26v;


# instance fields
.field public final A00:LX/1R4;


# direct methods
.method public constructor <init>(LX/1R4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26v;->A00:LX/1R4;

    return-void
.end method


# virtual methods
.method public A5M()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc6
        0xc7
        0xc8
        0xc9
    .end array-data
.end method

.method public A7l(ILandroid/os/Message;)Z
    .locals 4

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/26v;->A00:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A07()V

    return v2

    :pswitch_1
    iget-object v0, p0, LX/26v;->A00:LX/1R4;

    iget v3, p2, Landroid/os/Message;->arg2:I

    iget-object v0, v0, LX/1R4;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hc;

    invoke-interface {v0, v3}, LX/2hc;->AEB(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/26v;->A00:LX/1R4;

    iget-object v3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/1R4;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hc;

    invoke-interface {v0, v3}, LX/2hc;->AEC(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/26v;->A00:LX/1R4;

    iget v1, p2, Landroid/os/Message;->arg2:I

    iget-object v0, v3, LX/1R4;->A09:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A01()Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x190

    if-eq v1, v0, :cond_2

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1

    const/16 v0, 0x195

    if-eq v1, v0, :cond_3

    const/16 v0, 0x199

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_0

    :goto_2
    iget-object v0, v3, LX/1R4;->A0N:LX/17b;

    invoke-virtual {v0, v2}, LX/17b;->A0e(Z)V

    iget-object v0, v3, LX/1R4;->A0A:LX/0uZ;

    invoke-virtual {v0}, LX/0uZ;->A02()V

    :goto_3
    iget-object v0, v3, LX/1R4;->A09:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A03()V

    iget-object v0, v3, LX/1R4;->A05:LX/0oi;

    invoke-virtual {v0}, LX/0oi;->A01()V

    :cond_0
    return v2

    :cond_1
    iget-object v1, v3, LX/1R4;->A02:Landroid/os/Handler;

    new-instance v0, LX/2gO;

    invoke-direct {v0, v3}, LX/2gO;-><init>(LX/1R4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const-string v0, "registrationmanager/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/1R4;->A02:Landroid/os/Handler;

    new-instance v0, LX/2gL;

    invoke-direct {v0, v3}, LX/2gL;-><init>(LX/1R4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LX/1R4;->A07()V

    return v2

    :cond_4
    const-string v0, "registrationmanager/response/error but already changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :pswitch_data_0
    .packed-switch 0xc6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
