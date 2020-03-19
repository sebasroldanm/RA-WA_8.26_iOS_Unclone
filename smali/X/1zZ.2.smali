.class public final synthetic LX/1zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GO;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zZ;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    return-void
.end method


# virtual methods
.method public final AC3(LX/1G0;I)V
    .locals 3

    iget-object v2, p0, LX/1zZ;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A07:LX/1zW;

    iget-object v0, p1, LX/1G0;->A00:[I

    invoke-virtual {v1, v0}, LX/1NT;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/1GO;

    invoke-interface {v0, p1, p2}, LX/1GO;->AC3(LX/1G0;I)V

    return-void
.end method
