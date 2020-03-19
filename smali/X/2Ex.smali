.class public LX/2Ex;
.super LX/1gT;
.source ""


# static fields
.field public static final A01:LX/2Ex;


# instance fields
.field public final A00:LX/181;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ex;

    invoke-direct {v0}, LX/2Ex;-><init>()V

    sput-object v0, LX/2Ex;->A01:LX/2Ex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1gT;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/2Ex;->A00:LX/181;

    return-void
.end method
