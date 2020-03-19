.class public final LX/0OE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1bn;

.field public static final A01:LX/1bp;

.field public static final A02:LX/0MJ;

.field public static final A03:LX/0OF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1bp;

    invoke-direct {v3}, LX/1bp;-><init>()V

    sput-object v3, LX/0OE;->A01:LX/1bp;

    new-instance v2, LX/2Ak;

    invoke-direct {v2}, LX/2Ak;-><init>()V

    sput-object v2, LX/0OE;->A00:LX/1bn;

    new-instance v1, LX/0MJ;

    const-string v0, "Common.API"

    invoke-direct {v1, v0, v2, v3}, LX/0MJ;-><init>(Ljava/lang/String;LX/1bn;LX/1bp;)V

    sput-object v1, LX/0OE;->A02:LX/0MJ;

    new-instance v0, LX/0OF;

    invoke-direct {v0}, LX/0OF;-><init>()V

    sput-object v0, LX/0OE;->A03:LX/0OF;

    return-void
.end method
