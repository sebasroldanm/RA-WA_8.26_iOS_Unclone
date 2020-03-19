.class public final synthetic LX/1EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1Ef;


# direct methods
.method public synthetic constructor <init>(LX/1Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EK;->A00:LX/1Ef;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/1EK;->A00:LX/1Ef;

    iget-object v2, v3, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget-object v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1F1;

    iget-object v0, v0, LX/1F1;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1FV;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v3, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iput-boolean v1, v0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    iget-object v1, v3, LX/1Ef;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1Ef;->A0F:LX/1Ee;

    invoke-interface {v0}, LX/1Ee;->ABo()V

    invoke-virtual {v3}, LX/1Ef;->A09()V

    const/4 v0, 0x1

    return v0
.end method
