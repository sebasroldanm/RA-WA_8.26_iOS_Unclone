.class public final synthetic LX/0hJ;
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

    iput-object p1, p0, LX/0hJ;->A00:LX/1An;

    iput-object p2, p0, LX/0hJ;->A01:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0hJ;->A00:LX/1An;

    iget-object v2, p0, LX/0hJ;->A01:LX/254;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1An;->A0W(LX/254;ILjava/lang/Long;)Z

    return-void
.end method
