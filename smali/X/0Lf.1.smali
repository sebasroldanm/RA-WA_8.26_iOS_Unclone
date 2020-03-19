.class public final LX/0Lf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ln;

.field public static final A01:LX/1bn;

.field public static final A02:LX/1bn;

.field public static final A03:LX/1bp;

.field public static final A04:LX/1bp;

.field public static final A05:LX/0MJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/1bp;

    invoke-direct {v2}, LX/1bp;-><init>()V

    sput-object v2, LX/0Lf;->A03:LX/1bp;

    new-instance v0, LX/1bp;

    invoke-direct {v0}, LX/1bp;-><init>()V

    sput-object v0, LX/0Lf;->A04:LX/1bp;

    new-instance v1, LX/2AI;

    invoke-direct {v1}, LX/2AI;-><init>()V

    sput-object v1, LX/0Lf;->A01:LX/1bn;

    new-instance v0, LX/2AJ;

    invoke-direct {v0}, LX/2AJ;-><init>()V

    sput-object v0, LX/0Lf;->A02:LX/1bn;

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {v1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0MJ;

    sget-object v2, LX/0Lf;->A02:LX/1bn;

    sget-object v1, LX/0Lf;->A04:LX/1bp;

    const-string v0, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v3, v0, v2, v1}, LX/0MJ;-><init>(Ljava/lang/String;LX/1bn;LX/1bp;)V

    sput-object v3, LX/0Lf;->A05:LX/0MJ;

    new-instance v0, LX/1bg;

    invoke-direct {v0}, LX/1bg;-><init>()V

    sput-object v0, LX/0Lf;->A00:LX/0Ln;

    return-void
.end method
