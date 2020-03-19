.class public final synthetic LX/2Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pu;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2Pu;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
