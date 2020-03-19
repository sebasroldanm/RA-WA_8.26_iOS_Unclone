.class public final synthetic Lcom/whatsapp/yo/-$$Lambda$Conversation$Usff2JWuBEJ9BO4GNUGCtvBkrEk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:LX/019;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(LX/019;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/-$$Lambda$Conversation$Usff2JWuBEJ9BO4GNUGCtvBkrEk;->f$0:LX/019;

    iput p2, p0, Lcom/whatsapp/yo/-$$Lambda$Conversation$Usff2JWuBEJ9BO4GNUGCtvBkrEk;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/yo/-$$Lambda$Conversation$Usff2JWuBEJ9BO4GNUGCtvBkrEk;->f$0:LX/019;

    iget v1, p0, Lcom/whatsapp/yo/-$$Lambda$Conversation$Usff2JWuBEJ9BO4GNUGCtvBkrEk;->f$1:I

    invoke-static {v0, v1}, Lcom/whatsapp/yo/Conversation;->lambda$Usff2JWuBEJ9BO4GNUGCtvBkrEk(LX/019;I)V

    return-void
.end method
