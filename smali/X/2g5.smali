.class public final synthetic LX/2g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2g5;->A00:Lcom/whatsapp/registration/RegisterName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/2g5;->A00:Lcom/whatsapp/registration/RegisterName;

    invoke-static {}, LX/1R7;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/registration/RegisterName;->A0Z:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v1, v3, Lcom/whatsapp/registration/RegisterName;->A0Y:LX/17W;

    iget-object v0, v3, LX/2M7;->A0K:LX/17b;

    invoke-static {v2, v1, v0}, LX/1R7;->A02(Landroid/content/Context;LX/17W;LX/17b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/2hu;

    iget-object v5, v3, Lcom/whatsapp/registration/RegisterName;->A0Y:LX/17W;

    iget-object v6, v3, Lcom/whatsapp/registration/RegisterName;->A0Z:LX/17X;

    iget-object v7, v3, Lcom/whatsapp/registration/RegisterName;->A12:LX/1S6;

    iget-object v8, v3, Lcom/whatsapp/registration/RegisterName;->A0n:LX/1OU;

    iget-object v9, v3, LX/2M7;->A0K:LX/17b;

    invoke-direct/range {v4 .. v9}, LX/2hu;-><init>(LX/17W;LX/17X;LX/1S6;LX/1OU;LX/17b;)V

    invoke-virtual {v4}, LX/2hu;->A00()V

    :cond_0
    return-void
.end method
