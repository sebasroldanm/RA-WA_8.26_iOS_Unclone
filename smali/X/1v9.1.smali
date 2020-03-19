.class public final synthetic LX/1v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0va;


# instance fields
.field private final synthetic A00:LX/2FC;


# direct methods
.method public synthetic constructor <init>(LX/2FC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1v9;->A00:LX/2FC;

    return-void
.end method


# virtual methods
.method public final AAo()Z
    .locals 2

    iget-object v0, p0, LX/1v9;->A00:LX/2FC;

    iget-object v1, v0, LX/2FC;->A00:LX/1DL;

    iget-object v0, v0, LX/15J;->A01:Lcom/whatsapp/Conversation;

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatInfo;->A00(LX/1DL;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method
