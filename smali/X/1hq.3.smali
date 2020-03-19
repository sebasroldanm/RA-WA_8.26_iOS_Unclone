.class public final synthetic LX/1hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wS;


# instance fields
.field private final synthetic A00:LX/0rS;

.field private final synthetic A01:LX/0rX;


# direct methods
.method public synthetic constructor <init>(LX/0rX;LX/0rS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hq;->A01:LX/0rX;

    iput-object p2, p0, LX/1hq;->A00:LX/0rS;

    return-void
.end method


# virtual methods
.method public final AGF([I)V
    .locals 2

    iget-object v0, p0, LX/1hq;->A01:LX/0rX;

    iget-object v1, p0, LX/1hq;->A00:LX/0rS;

    invoke-virtual {v0, p1}, LX/0rX;->A05([I)V

    invoke-virtual {v1, p1}, LX/0rS;->setEmoji([I)V

    iget-object v0, v0, LX/0rX;->A0P:LX/1Pz;

    invoke-static {v0, p1}, LX/0rX;->A01(LX/1Pz;[I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
