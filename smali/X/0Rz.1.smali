.class public final LX/0Rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;

.field public static final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ry;

    invoke-direct {v0}, LX/0Ry;-><init>()V

    sput-object v0, LX/0Rz;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0S9;

    invoke-direct {v0}, LX/0S9;-><init>()V

    sput-object v0, LX/0Rz;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method
