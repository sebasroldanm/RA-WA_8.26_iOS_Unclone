.class public LX/1a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GI;


# static fields
.field public static final A00:LX/0GH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v0, LX/1a1;

    invoke-direct {v0}, LX/1a1;-><init>()V

    sput-object v0, LX/1a2;->A00:LX/0GH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
