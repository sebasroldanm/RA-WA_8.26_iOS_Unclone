.class public LX/1lS;
.super LX/0xK;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 1

    iput-object p1, p0, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, LX/0xK;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1lS;->A00:Z

    return-void
.end method
