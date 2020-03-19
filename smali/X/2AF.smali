.class public final LX/2AF;
.super LX/0PM;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/2KC;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, LX/0PM;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/2KC;)V
    .locals 0

    iput-object p1, p0, LX/2AF;->A00:LX/2KC;

    invoke-direct {p0}, LX/2AF;-><init>()V

    return-void
.end method
