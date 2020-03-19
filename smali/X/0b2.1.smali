.class public final synthetic LX/0b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1kZ;

.field private final synthetic A01:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/1kZ;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b2;->A00:LX/1kZ;

    iput-object p2, p0, LX/0b2;->A01:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/0b2;->A00:LX/1kZ;

    iget-object v2, p0, LX/0b2;->A01:LX/254;

    iget-object v0, v1, LX/1kZ;->A00:LX/0op;

    invoke-virtual {v0}, LX/0op;->A01()V

    iget-object v1, v1, LX/1kZ;->A00:LX/0op;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0op;->A02(LX/254;Z)V

    return-void
.end method
