.class public LX/0H2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0H0;

.field public static final A01:LX/0H1;

.field public static final A02:Ljava/lang/Thread;

.field public static final A03:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0H1;

    invoke-direct {v0}, LX/0H1;-><init>()V

    sput-object v0, LX/0H2;->A01:LX/0H1;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0H2;->A03:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/0H0;

    invoke-direct {v0}, LX/0H0;-><init>()V

    sput-object v0, LX/0H2;->A00:LX/0H0;

    new-instance v1, LX/0Gy;

    const-string v0, "DestructorThread"

    invoke-direct {v1, v0}, LX/0Gy;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0H2;->A02:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
