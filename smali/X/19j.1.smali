.class public final synthetic LX/19j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/254;

.field private final synthetic A01:LX/1O1;


# direct methods
.method public synthetic constructor <init>(LX/1O1;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19j;->A01:LX/1O1;

    iput-object p2, p0, LX/19j;->A00:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/19j;->A01:LX/1O1;

    iget-object v0, p0, LX/19j;->A00:LX/254;

    invoke-interface {v1, v0}, LX/1O1;->AIg(Lcom/whatsapp/jid/Jid;)V

    return-void
.end method
