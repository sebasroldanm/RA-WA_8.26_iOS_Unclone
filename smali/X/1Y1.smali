.class public LX/1Y1;
.super LX/0AW;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1Y2;


# direct methods
.method public constructor <init>(LX/1Y2;)V
    .locals 1

    iput-object p1, p0, LX/1Y1;->A01:LX/1Y2;

    invoke-direct {p0}, LX/0AW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Y1;->A00:Z

    return-void
.end method
