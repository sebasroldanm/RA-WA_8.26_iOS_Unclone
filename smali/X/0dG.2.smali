.class public final synthetic LX/0dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0qq;

.field private final synthetic A01:LX/1S5;


# direct methods
.method public synthetic constructor <init>(LX/0qq;LX/1S5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dG;->A00:LX/0qq;

    iput-object p2, p0, LX/0dG;->A01:LX/1S5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0dG;->A01:LX/1S5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
