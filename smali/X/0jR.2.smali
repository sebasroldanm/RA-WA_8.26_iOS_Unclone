.class public final synthetic LX/0jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SetStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jR;->A00:Lcom/whatsapp/SetStatus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0jR;->A00:Lcom/whatsapp/SetStatus;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    sget-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lcom/whatsapp/SetStatus;->A0Y()V

    iget-object v0, v1, Lcom/whatsapp/SetStatus;->A01:LX/0wE;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
