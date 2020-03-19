.class public final synthetic LX/1iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tg;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaViewActivity;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iN;->A00:Lcom/whatsapp/MediaViewActivity;

    iput-object p2, p0, LX/1iN;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final AHE()V
    .locals 4

    iget-object v3, p0, LX/1iN;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v2, p0, LX/1iN;->A01:LX/26X;

    iget-object v0, v3, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0gV;

    invoke-direct {v1, v3, v2}, LX/0gV;-><init>(Lcom/whatsapp/MediaViewActivity;LX/26X;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
