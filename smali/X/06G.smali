.class public final LX/06G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06E;

.field public static final A01:LX/06E;

.field public static final A02:LX/06E;

.field public static final A03:LX/06E;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/28T;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LX/28T;-><init>(LX/06F;Z)V

    sput-object v0, LX/06G;->A02:LX/06E;

    new-instance v0, LX/28T;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX/28T;-><init>(LX/06F;Z)V

    sput-object v0, LX/06G;->A03:LX/06E;

    new-instance v0, LX/28T;

    sget-object v1, LX/1WN;->A00:LX/1WN;

    invoke-direct {v0, v1, v3}, LX/28T;-><init>(LX/06F;Z)V

    sput-object v0, LX/06G;->A00:LX/06E;

    new-instance v0, LX/28T;

    invoke-direct {v0, v1, v2}, LX/28T;-><init>(LX/06F;Z)V

    sput-object v0, LX/06G;->A01:LX/06E;

    return-void
.end method
