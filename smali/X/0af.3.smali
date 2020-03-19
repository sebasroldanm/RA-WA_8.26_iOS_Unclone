.class public final synthetic LX/0af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1kM;


# direct methods
.method public synthetic constructor <init>(LX/1kM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0af;->A00:LX/1kM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0af;->A00:LX/1kM;

    iget-object v3, v0, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v2, v0, LX/0of;->A00:LX/0od;

    iget-object v1, v0, LX/0of;->A01:Landroid/view/View;

    iget-object v0, v0, LX/0of;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/CallsFragment;->A0v(LX/0od;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void
.end method
