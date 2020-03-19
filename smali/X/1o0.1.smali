.class public LX/1o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1o0;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/1o0;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/0s5;

    iget-object v0, v0, LX/0s5;->A04:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AF1(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
