.class public LX/14W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/14W;


# instance fields
.field public final A00:LX/1Hl;

.field public final A01:LX/1Pp;


# direct methods
.method public constructor <init>(LX/1Hl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/1Pp;

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0x64

    invoke-direct {v3, v2, v1, v0, v2}, LX/1Pp;-><init>(IIIZ)V

    iput-object v3, p0, LX/14W;->A01:LX/1Pp;

    iput-object p1, p0, LX/14W;->A00:LX/1Hl;

    return-void
.end method
