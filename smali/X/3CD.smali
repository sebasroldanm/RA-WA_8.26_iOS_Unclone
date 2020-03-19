.class public final synthetic LX/3CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CD;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/3CD;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V

    :cond_0
    iput-object p1, v1, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01()V

    :cond_1
    return-void
.end method
