.class public LX/1TO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:LX/1TQ;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TO;->A04:Landroid/content/Context;

    const/4 v0, 0x5

    iput v0, p0, LX/1TO;->A00:I

    return-void
.end method
