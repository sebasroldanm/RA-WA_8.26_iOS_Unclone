.class public LX/0ZE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/2DY;

    new-instance v0, LX/0ZE;

    invoke-direct {v0}, LX/0ZE;-><init>()V

    invoke-direct {v1, v0}, LX/2DY;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0ZE;->A00:LX/1h4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
