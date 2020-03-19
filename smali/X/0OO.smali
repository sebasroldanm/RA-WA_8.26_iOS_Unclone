.class public final LX/0OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OO;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/0OO;->A02:Ljava/lang/String;

    const/16 v0, 0x81

    iput v0, p0, LX/0OO;->A00:I

    return-void
.end method
