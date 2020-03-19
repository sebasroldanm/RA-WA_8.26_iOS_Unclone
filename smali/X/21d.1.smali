.class public final LX/21d;
.super LX/1HM;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v4, LX/1Pp;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x64

    const v0, 0x186a0

    invoke-direct {v4, v2, v1, v0, v3}, LX/1Pp;-><init>(IIIZ)V

    const/16 v0, 0x6ee

    invoke-direct {p0, v0, v4, v3}, LX/1HM;-><init>(ILX/1Pp;Z)V

    return-void
.end method
