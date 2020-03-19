.class public LX/2DC;
.super LX/1gT;
.source ""


# static fields
.field public static final A00:LX/2DC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2DC;

    invoke-direct {v0}, LX/2DC;-><init>()V

    sput-object v0, LX/2DC;->A00:LX/2DC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1gT;-><init>()V

    return-void
.end method
