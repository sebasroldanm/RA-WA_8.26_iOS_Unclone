.class public final synthetic LX/0fO;
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

    iput-object p1, p0, LX/0fO;->A00:Lcom/whatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0fO;->A00:Lcom/whatsapp/HomeActivity;

    iget v1, v2, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A14:LX/2Wk;

    invoke-virtual {v0}, LX/2Wk;->A01()V

    :cond_0
    return-void
.end method
