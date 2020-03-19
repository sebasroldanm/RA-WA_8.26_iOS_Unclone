.class public LX/25f;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput p1, p0, LX/25f;->A00:I

    iput-object p2, p0, LX/25f;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/25f;->A01:Ljava/lang/String;

    return-void
.end method
