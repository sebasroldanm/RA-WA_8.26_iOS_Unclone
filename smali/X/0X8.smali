.class public LX/0X8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X6;

    invoke-direct {v0}, LX/0X6;-><init>()V

    sput-object v0, LX/0X8;->A01:Ljava/util/Iterator;

    new-instance v0, LX/0X7;

    invoke-direct {v0}, LX/0X7;-><init>()V

    sput-object v0, LX/0X8;->A00:Ljava/lang/Iterable;

    return-void
.end method
