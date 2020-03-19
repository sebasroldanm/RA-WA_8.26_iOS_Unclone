.class public LX/0wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    iput-object p1, p0, LX/0wn;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0wn;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0wt;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0wn;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0u()V

    return-void
.end method
