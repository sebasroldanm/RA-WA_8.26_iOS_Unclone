.class public LX/2ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    iput-object p1, p0, LX/2ik;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/2ik;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    invoke-virtual {v0, v1}, LX/3CC;->A06(Z)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
