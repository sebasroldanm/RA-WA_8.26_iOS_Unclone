.class public LX/1mm;
.super LX/1RR;
.source ""


# static fields
.field public static final A00:LX/1mm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1mm;

    invoke-direct {v0}, LX/1mm;-><init>()V

    sput-object v0, LX/1mm;->A00:LX/1mm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1RR;-><init>()V

    return-void
.end method
