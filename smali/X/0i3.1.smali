.class public final synthetic LX/0i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Intent;

.field private final synthetic A01:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/QuickContactActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i3;->A01:Lcom/whatsapp/QuickContactActivity;

    iput-object p2, p0, LX/0i3;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0i3;->A01:Lcom/whatsapp/QuickContactActivity;

    iget-object v0, p0, LX/0i3;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/whatsapp/QuickContactActivity;->A0a(Landroid/content/Intent;)V

    return-void
.end method
