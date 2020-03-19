.class public final synthetic LX/0ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ax;->A00:Lcom/whatsapp/ChatInfoLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0ax;->A00:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, v0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
