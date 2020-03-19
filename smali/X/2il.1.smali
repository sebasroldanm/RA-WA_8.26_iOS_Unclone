.class public LX/2il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    iput-object p1, p0, LX/2il;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2il;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3CC;->A03:LX/28c;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2il;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3CC;->A05(I)V

    iget-object v0, p0, LX/2il;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    const-string v1, ""

    iget-object v0, v0, LX/3CC;->A01:LX/28c;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void
.end method
