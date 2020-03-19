.class public final LX/2Hi;
.super LX/29u;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:I

.field public static final A04:I


# instance fields
.field public final A00:LX/0KM;

.field public final A01:LX/0L5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    invoke-static {v0}, LX/0LA;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2Hi;->A02:I

    const-string v0, "sttg"

    invoke-static {v0}, LX/0LA;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2Hi;->A03:I

    const-string v0, "vttc"

    invoke-static {v0}, LX/0LA;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2Hi;->A04:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/29u;-><init>()V

    new-instance v0, LX/0L5;

    invoke-direct {v0}, LX/0L5;-><init>()V

    iput-object v0, p0, LX/2Hi;->A01:LX/0L5;

    new-instance v0, LX/0KM;

    invoke-direct {v0}, LX/0KM;-><init>()V

    iput-object v0, p0, LX/2Hi;->A00:LX/0KM;

    return-void
.end method
