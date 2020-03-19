.class public final synthetic LX/19C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1An;

.field private final synthetic A01:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/1An;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19C;->A00:LX/1An;

    iput-object p2, p0, LX/19C;->A01:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/19C;->A00:LX/1An;

    iget-object v1, p0, LX/19C;->A01:LX/254;

    iget-object v0, v0, LX/1An;->A0g:LX/1xj;

    invoke-virtual {v0, v1}, LX/1xj;->A02(LX/254;)V

    return-void
.end method
