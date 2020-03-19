.class public final synthetic LX/0m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0xY;

.field private final synthetic A01:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/0xY;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m9;->A00:LX/0xY;

    iput-object p2, p0, LX/0m9;->A01:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0m9;->A00:LX/0xY;

    iget-object v1, p0, LX/0m9;->A01:LX/254;

    iget-object v0, v0, LX/0xY;->A02:LX/1lx;

    invoke-virtual {v0, v1}, LX/1lx;->A05(LX/254;)V

    return-void
.end method
