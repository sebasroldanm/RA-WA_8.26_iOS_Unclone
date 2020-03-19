.class public LX/1Pn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/17X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/17X;->A01:LX/17X;

    sput-object v0, LX/1Pn;->A01:LX/17X;

    invoke-static {}, LX/1Ha;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput v0, LX/1Pn;->A00:I

    :cond_0
    return-void
.end method
