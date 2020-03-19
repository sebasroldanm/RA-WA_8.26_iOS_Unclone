.class public final synthetic LX/0hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0vQ;


# direct methods
.method public synthetic constructor <init>(LX/0vQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hm;->A00:LX/0vQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0hm;->A00:LX/0vQ;

    iget-object v2, v0, LX/0vQ;->A00:LX/1qA;

    iget-object v1, v2, LX/1qA;->A0K:LX/254;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1qA;->A03(LX/254;I)V

    return-void
.end method
