.class public LX/0MM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/0Ma;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(LX/0Ma;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MM;->A01:LX/0Ma;

    iput-object p2, p0, LX/0MM;->A00:Landroid/os/Looper;

    return-void
.end method
