.class public final LX/2Bb;
.super LX/0Qh;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/0R4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICancelableCallback"

    invoke-direct {p0, v0}, LX/0Qh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0R4;)V
    .locals 0

    invoke-direct {p0}, LX/2Bb;-><init>()V

    iput-object p1, p0, LX/2Bb;->A00:LX/0R4;

    return-void
.end method
