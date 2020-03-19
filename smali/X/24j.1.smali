.class public LX/24j;
.super LX/1N8;
.source ""


# instance fields
.field public final synthetic A00:LX/24l;


# direct methods
.method public constructor <init>(LX/24l;)V
    .locals 2

    iput-object p1, p0, LX/24j;->A00:LX/24l;

    invoke-direct {p0}, LX/1N8;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/24i;

    invoke-direct {v1, p0, v0}, LX/24i;-><init>(LX/24j;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
