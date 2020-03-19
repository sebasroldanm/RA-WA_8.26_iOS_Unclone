.class public final synthetic LX/12Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:F

.field private final synthetic A01:F

.field private final synthetic A02:LX/1um;


# direct methods
.method public synthetic constructor <init>(LX/1um;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Y;->A02:LX/1um;

    iput p2, p0, LX/12Y;->A00:F

    iput p3, p0, LX/12Y;->A01:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/12Y;->A02:LX/1um;

    iget v1, p0, LX/12Y;->A00:F

    iget v0, p0, LX/12Y;->A01:F

    invoke-virtual {v2, v1, v0}, LX/1um;->A07(FF)V

    return-void
.end method
