.class public final synthetic LX/0n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n9;->A00:Lcom/whatsapp/ListChatInfo;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LX/0n9;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0n()V

    return-void
.end method
