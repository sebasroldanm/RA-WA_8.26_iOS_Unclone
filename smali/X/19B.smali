.class public final synthetic LX/19B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1An;

.field private final synthetic A01:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/1An;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19B;->A00:LX/1An;

    iput-object p2, p0, LX/19B;->A01:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/19B;->A00:LX/1An;

    iget-object v2, p0, LX/19B;->A01:LX/1QA;

    iget-object v1, v0, LX/1An;->A0g:LX/1xj;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/1xj;->A04(LX/1QA;I)V

    return-void
.end method
