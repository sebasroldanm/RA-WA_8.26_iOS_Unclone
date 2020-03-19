.class public final LX/2Al;
.super LX/0Pc;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/0Md;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    invoke-direct {p0, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0Md;)V
    .locals 0

    invoke-direct {p0}, LX/2Al;-><init>()V

    iput-object p1, p0, LX/2Al;->A00:LX/0Md;

    return-void
.end method
