.class public final synthetic LX/0cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/0qM;

.field private final synthetic A01:LX/0qQ;

.field private final synthetic A02:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/0qM;LX/254;LX/0qQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cn;->A00:LX/0qM;

    iput-object p2, p0, LX/0cn;->A02:LX/254;

    iput-object p3, p0, LX/0cn;->A01:LX/0qQ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v1, p0, LX/0cn;->A00:LX/0qM;

    iget-object v3, p0, LX/0cn;->A02:LX/254;

    iget-object v0, p0, LX/0cn;->A01:LX/0qQ;

    iget-object v2, v1, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, LX/0qQ;->A02:Landroid/view/View;

    iget-object v0, v0, LX/0qQ;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A14(LX/254;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    const/4 v0, 0x1

    return v0
.end method
