.class public final synthetic LX/15n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/15t;


# direct methods
.method public synthetic constructor <init>(LX/15t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15n;->A00:LX/15t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/15n;->A00:LX/15t;

    check-cast v0, LX/1ld;

    iget-object v0, v0, LX/1ld;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0w()V

    return-void
.end method
