.class public LX/2DD;
.super LX/1gT;
.source ""


# static fields
.field public static final A00:LX/2DD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2DD;

    invoke-direct {v0}, LX/2DD;-><init>()V

    sput-object v0, LX/2DD;->A00:LX/2DD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1gT;-><init>()V

    return-void
.end method
