.class public final synthetic LX/1i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0va;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1i2;->A00:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final AAo()Z
    .locals 2

    iget-object v0, p0, LX/1i2;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0v:LX/1AO;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1AO;->A03(LX/254;)V

    const/4 v0, 0x0

    return v0
.end method
