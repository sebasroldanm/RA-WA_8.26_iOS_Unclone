.class public final LX/0Rn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1bn;

.field public static final A01:LX/1bn;

.field public static final A02:LX/1bp;

.field public static final A03:LX/1bp;

.field public static final A04:LX/0MJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/1bp;

    invoke-direct {v0}, LX/1bp;-><init>()V

    sput-object v0, LX/0Rn;->A02:LX/1bp;

    new-instance v0, LX/1bp;

    invoke-direct {v0}, LX/1bp;-><init>()V

    sput-object v0, LX/0Rn;->A03:LX/1bp;

    new-instance v0, LX/2C1;

    invoke-direct {v0}, LX/2C1;-><init>()V

    sput-object v0, LX/0Rn;->A00:LX/1bn;

    new-instance v0, LX/2C2;

    invoke-direct {v0}, LX/2C2;-><init>()V

    sput-object v0, LX/0Rn;->A01:LX/1bn;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x1

    const-string v0, "profile"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "email"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v3, LX/0MJ;

    sget-object v2, LX/0Rn;->A00:LX/1bn;

    sget-object v1, LX/0Rn;->A02:LX/1bp;

    const-string v0, "SignIn.API"

    invoke-direct {v3, v0, v2, v1}, LX/0MJ;-><init>(Ljava/lang/String;LX/1bn;LX/1bp;)V

    sput-object v3, LX/0Rn;->A04:LX/0MJ;

    sget-object v2, LX/0Rn;->A01:LX/1bn;

    sget-object v1, LX/0Rn;->A03:LX/1bp;

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {v2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
