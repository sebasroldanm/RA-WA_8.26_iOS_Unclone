.class public LX/1oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/1oE;->A00:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF0(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/1oE;->A00:Lcom/whatsapp/HomeActivity;

    iget v1, v2, Lcom/whatsapp/HomeActivity;->A03:I

    iget-object v0, v2, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/HomeActivity;->A0a(I)LX/0sX;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1oE;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0X:LX/0rg;

    iput-object p1, v0, LX/0rg;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sX;->A2A(LX/0rg;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AF1(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
