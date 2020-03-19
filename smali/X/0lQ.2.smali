.class public final synthetic LX/0lQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lQ;->A00:Lcom/whatsapp/StatusesFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0lQ;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v3, Lcom/whatsapp/StatusesFragment;->A0h:LX/17b;

    const/4 v1, 0x0

    const-string v0, "show_statuses_education"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/whatsapp/StatusesFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
