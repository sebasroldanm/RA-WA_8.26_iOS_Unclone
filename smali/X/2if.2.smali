.class public final synthetic LX/2if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2if;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2if;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-object v0, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    invoke-virtual {v0}, LX/3CC;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->setSelection(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V

    return-void
.end method
