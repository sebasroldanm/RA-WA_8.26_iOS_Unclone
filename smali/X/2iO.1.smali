.class public final synthetic LX/2iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iO;->A00:Lcom/whatsapp/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2iO;->A00:Lcom/whatsapp/search/SearchFragment;

    invoke-virtual {v0}, LX/28X;->A09()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, LX/27v;->onBackPressed()V

    return-void
.end method
