.class public final synthetic LX/0gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1ox;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/1ox;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gJ;->A00:LX/1ox;

    iput-object p2, p0, LX/0gJ;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0gJ;->A00:LX/1ox;

    iget-object v2, p0, LX/0gJ;->A01:LX/26X;

    iget-object v1, v0, LX/1ox;->A00:Lcom/whatsapp/MediaViewActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, Lcom/whatsapp/MediaViewActivity;->A0q(LX/26X;IZ)V

    return-void
.end method
