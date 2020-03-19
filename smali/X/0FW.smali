.class public LX/0FW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0FU;

.field public static A01:LX/0FV;

.field public static A02:Ljava/lang/Thread;

.field public static A03:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0FV;

    invoke-direct {v0}, LX/0FV;-><init>()V

    sput-object v0, LX/0FW;->A01:LX/0FV;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0FW;->A03:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/0FU;

    invoke-direct {v0}, LX/0FU;-><init>()V

    sput-object v0, LX/0FW;->A00:LX/0FU;

    new-instance v1, LX/0FS;

    const-string v0, "HybridData DestructorThread"

    invoke-direct {v1, v0}, LX/0FS;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0FW;->A02:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
