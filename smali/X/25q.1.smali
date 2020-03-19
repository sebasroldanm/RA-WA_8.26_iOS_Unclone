.class public LX/25q;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput-object p2, p0, LX/25q;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/25q;->A01:Z

    return-void
.end method
