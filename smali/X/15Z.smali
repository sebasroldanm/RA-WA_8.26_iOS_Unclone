.class public final synthetic LX/15Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1vg;


# direct methods
.method public synthetic constructor <init>(LX/1vg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Z;->A00:LX/1vg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/15Z;->A00:LX/1vg;

    iget-object v0, v2, LX/1vg;->A0H:LX/15e;

    check-cast v0, LX/1lP;

    iget-object v1, v0, LX/1lP;->A00:Lcom/whatsapp/Conversation;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A1E(Z)V

    iget-object v1, v2, LX/1vg;->A02:LX/2Jw;

    iget-object v0, v2, LX/1vg;->A0I:LX/15f;

    iget v0, v0, LX/15f;->A09:I

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void
.end method
