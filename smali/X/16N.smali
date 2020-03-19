.class public final synthetic LX/16N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2FW;

.field private final synthetic A01:LX/265;

.field private final synthetic A02:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/2FW;LX/265;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16N;->A00:LX/2FW;

    iput-object p2, p0, LX/16N;->A01:LX/265;

    iput-object p3, p0, LX/16N;->A02:LX/1QA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/16N;->A00:LX/2FW;

    iget-object v3, p0, LX/16N;->A01:LX/265;

    iget-object v2, p0, LX/16N;->A02:LX/1QA;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    invoke-interface {v3, v1, v0, v2}, LX/265;->A9L(Landroid/content/Context;LX/0r3;LX/1QA;)V

    return-void
.end method
