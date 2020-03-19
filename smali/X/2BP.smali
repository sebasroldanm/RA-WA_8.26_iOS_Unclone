.class public final LX/2BP;
.super LX/0QZ;
.source ""

# interfaces
.implements LX/0R2;


# instance fields
.field public final A00:LX/0Ml;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, LX/0QZ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0Ml;)V
    .locals 0

    invoke-direct {p0}, LX/2BP;-><init>()V

    iput-object p1, p0, LX/2BP;->A00:LX/0Ml;

    return-void
.end method
