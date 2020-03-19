.class public final synthetic LX/0by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1lg;


# direct methods
.method public synthetic constructor <init>(LX/1lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0by;->A00:LX/1lg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0by;->A00:LX/1lg;

    iget-object v1, v0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A0B(Lcom/whatsapp/Conversation;Z)V

    return-void
.end method
