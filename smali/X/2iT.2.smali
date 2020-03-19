.class public final LX/2iT;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/2iS;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/2iS;

.field public static final A01:LX/2iS;

.field public static final A02:LX/2iS;

.field public static final A03:LX/2iS;

.field public static final A04:LX/2iS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f110a06

    new-instance v1, LX/2iS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LX/2iS;-><init>(Ljava/lang/Object;I)V

    sput-object v1, LX/2iT;->A00:LX/2iS;

    const v0, 0x7f110a07

    new-instance v1, LX/2iS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/2iS;-><init>(Ljava/lang/Object;I)V

    sput-object v1, LX/2iT;->A01:LX/2iS;

    const v0, 0x7f1105f3

    new-instance v1, LX/2iS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/2iS;-><init>(Ljava/lang/Object;I)V

    sput-object v1, LX/2iT;->A03:LX/2iS;

    const v0, 0x7f110a08

    new-instance v1, LX/2iS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/2iS;-><init>(Ljava/lang/Object;I)V

    sput-object v1, LX/2iT;->A04:LX/2iS;

    new-instance v2, LX/2iS;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/2iS;-><init>(Ljava/lang/Object;I)V

    sput-object v2, LX/2iT;->A02:LX/2iS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
