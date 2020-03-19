.class public final synthetic LX/2RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1O5;

.field private final synthetic A01:LX/2Gv;


# direct methods
.method public synthetic constructor <init>(LX/1O5;LX/2Gv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RB;->A00:LX/1O5;

    iput-object p2, p0, LX/2RB;->A01:LX/2Gv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2RB;->A00:LX/1O5;

    iget-object v0, p0, LX/2RB;->A01:LX/2Gv;

    iget-object v1, v1, LX/1O5;->A0A:LX/1lx;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1lx;->A05(LX/254;)V

    return-void
.end method
