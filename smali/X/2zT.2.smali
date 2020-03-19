.class public final synthetic LX/2zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dp;


# instance fields
.field private final synthetic A00:LX/3Ix;


# direct methods
.method public synthetic constructor <init>(LX/3Ix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zT;->A00:LX/3Ix;

    return-void
.end method


# virtual methods
.method public final ADc(LX/1Z0;)V
    .locals 2

    iget-object v1, p0, LX/2zT;->A00:LX/3Ix;

    iget-object v0, v1, LX/3Ix;->A06:LX/1Z0;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/3Ix;->A06:LX/1Z0;

    iget v0, v1, LX/3Ix;->A02:I

    invoke-virtual {v1, v0}, LX/3Ix;->setLocationMode(I)V

    :cond_0
    return-void
.end method
