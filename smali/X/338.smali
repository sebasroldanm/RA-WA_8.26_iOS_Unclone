.class public LX/338;
.super LX/2Vx;
.source ""


# instance fields
.field public final actionType:I

.field public final entity:LX/2Vt;

.field public final event:LX/2Vu;

.field public final transition:LX/2W0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p6}, LX/2Vx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/338;->event:LX/2Vu;

    iput-object p3, p0, LX/338;->entity:LX/2Vt;

    iput p5, p0, LX/338;->actionType:I

    iput-object p4, p0, LX/338;->transition:LX/2W0;

    return-void
.end method
