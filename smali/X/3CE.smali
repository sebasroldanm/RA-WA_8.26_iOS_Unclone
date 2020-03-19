.class public final synthetic LX/3CE;
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

    iput-object p1, p0, LX/3CE;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3CE;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3CC;->A06(Z)V

    invoke-virtual {v2}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01()V

    invoke-virtual {v2}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04()V

    invoke-virtual {v2}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A02()V

    :cond_0
    return-void
.end method
