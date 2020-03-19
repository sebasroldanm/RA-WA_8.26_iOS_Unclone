.class public final synthetic LX/16e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/17E;

.field private final synthetic A02:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;LX/17E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16e;->A02:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object p2, p0, LX/16e;->A01:LX/17E;

    iput p3, p0, LX/16e;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/16e;->A02:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v2, p0, LX/16e;->A01:LX/17E;

    iget v1, p0, LX/16e;->A00:I

    iget-object v0, v0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    invoke-interface {v2, v0}, LX/17E;->AF2(LX/1Qu;)V

    return-void
.end method
