.class public final synthetic LX/36K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CI;


# instance fields
.field private final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/36K;->A00:I

    return-void
.end method


# virtual methods
.method public final AKq(LX/1Da;)V
    .locals 2

    iget v1, p0, LX/36K;->A00:I

    iget-object v0, p1, LX/1Da;->A05:LX/1y7;

    check-cast v0, LX/3Lp;

    if-eqz v0, :cond_0

    iput v1, v0, LX/2Fm;->A06:I

    :cond_0
    return-void
.end method
