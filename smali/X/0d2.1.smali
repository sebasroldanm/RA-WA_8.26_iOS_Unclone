.class public final synthetic LX/0d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1mK;

.field private final synthetic A01:LX/0qQ;

.field private final synthetic A02:LX/1DL;

.field private final synthetic A03:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/1mK;LX/1DL;LX/1DL;LX/0qQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d2;->A00:LX/1mK;

    iput-object p2, p0, LX/0d2;->A02:LX/1DL;

    iput-object p3, p0, LX/0d2;->A03:LX/1DL;

    iput-object p4, p0, LX/0d2;->A01:LX/0qQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0d2;->A00:LX/1mK;

    iget-object v3, p0, LX/0d2;->A02:LX/1DL;

    iget-object v2, p0, LX/0d2;->A03:LX/1DL;

    iget-object v1, p0, LX/0d2;->A01:LX/0qQ;

    iget-object v0, v4, LX/1mK;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    invoke-static {v0, v4, v3, v2, v1}, LX/0qM;->A00(LX/0qM;LX/1mK;LX/1DL;LX/1DL;LX/0qQ;)V

    return-void
.end method
