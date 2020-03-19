.class public final synthetic LX/0fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fJ;->A00:Lcom/whatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0fJ;->A00:Lcom/whatsapp/HomeActivity;

    iget v1, v3, Lcom/whatsapp/HomeActivity;->A03:I

    iget-object v0, v3, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/HomeActivity;->A0a(I)LX/0sX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/HomeActivity;->A0L:LX/0sW;

    iget v1, v3, Lcom/whatsapp/HomeActivity;->A03:I

    iget-object v0, v3, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/HomeActivity;->A0a(I)LX/0sX;

    move-result-object v0

    check-cast v0, LX/0sV;

    invoke-virtual {v2, v0}, LX/0sW;->A00(LX/0sV;)V

    :cond_0
    return-void
.end method
