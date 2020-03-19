.class public final LX/0Rb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1bn;

.field public static final A01:LX/1bp;

.field public static final A02:LX/0MJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1bp;

    invoke-direct {v3}, LX/1bp;-><init>()V

    sput-object v3, LX/0Rb;->A01:LX/1bp;

    new-instance v2, LX/2Bw;

    invoke-direct {v2}, LX/2Bw;-><init>()V

    sput-object v2, LX/0Rb;->A00:LX/1bn;

    new-instance v1, LX/0MJ;

    const-string v0, "SafetyNet.API"

    invoke-direct {v1, v0, v2, v3}, LX/0MJ;-><init>(Ljava/lang/String;LX/1bn;LX/1bp;)V

    sput-object v1, LX/0Rb;->A02:LX/0MJ;

    return-void
.end method
