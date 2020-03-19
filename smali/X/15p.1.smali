.class public final synthetic LX/15p;
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

    iput-object p1, p0, LX/15p;->A00:LX/15t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/15p;->A00:LX/15t;

    check-cast v0, LX/1ld;

    iget-object v1, v0, LX/1ld;->A00:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/Conversation;->A1I:Z

    return-void
.end method
