.class public LX/2im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    iput-object p1, p0, LX/2im;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LX/2im;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    invoke-virtual {v0, p2}, LX/3CC;->A06(Z)V

    return-void
.end method
