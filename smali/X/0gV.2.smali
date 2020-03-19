.class public final synthetic LX/0gV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaViewActivity;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gV;->A00:Lcom/whatsapp/MediaViewActivity;

    iput-object p2, p0, LX/0gV;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0gV;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v2, p0, LX/0gV;->A01:LX/26X;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/MediaViewActivity;->A0q(LX/26X;IZ)V

    return-void
.end method
