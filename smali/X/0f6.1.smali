.class public final synthetic LX/0f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0sB;

.field private final synthetic A01:LX/2NI;


# direct methods
.method public synthetic constructor <init>(LX/0sB;LX/2NI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f6;->A00:LX/0sB;

    iput-object p2, p0, LX/0f6;->A01:LX/2NI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0f6;->A00:LX/0sB;

    iget-object v1, p0, LX/0f6;->A01:LX/2NI;

    iget-object v0, v0, LX/0sB;->A0U:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
