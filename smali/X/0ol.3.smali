.class public LX/0ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/0om;


# direct methods
.method public constructor <init>(LX/0om;)V
    .locals 0

    iput-object p1, p0, LX/0ol;->A00:LX/0om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, LX/0ol;->A00:LX/0om;

    iget-object v0, v0, LX/0om;->A01:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->A00(Lcom/whatsapp/ChatInfoLayout;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, LX/0ol;->A00:LX/0om;

    iget-object v0, v0, LX/0om;->A01:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->A00(Lcom/whatsapp/ChatInfoLayout;)V

    return-void
.end method
