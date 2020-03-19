.class public final synthetic LX/2ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ie;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2ie;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V

    return-void
.end method
