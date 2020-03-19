.class public final synthetic LX/0O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/net/Uri;

.field private final synthetic A01:LX/1jb;

.field private final synthetic A02:Lcom/whatsapp/BusinessProfileFieldView;

.field private final synthetic A03:LX/1Hl;


# direct methods
.method public synthetic constructor <init>(LX/1Hl;LX/1jb;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O9;->A03:LX/1Hl;

    iput-object p2, p0, LX/0O9;->A01:LX/1jb;

    iput-object p3, p0, LX/0O9;->A02:Lcom/whatsapp/BusinessProfileFieldView;

    iput-object p4, p0, LX/0O9;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/0O9;->A03:LX/1Hl;

    iget-object v6, p0, LX/0O9;->A01:LX/1jb;

    iget-object v5, p0, LX/0O9;->A02:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v4, p0, LX/0O9;->A00:Landroid/net/Uri;

    new-instance v3, LX/21r;

    invoke-direct {v3}, LX/21r;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21r;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v1, v0, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v2, v1}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
