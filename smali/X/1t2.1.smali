.class public final synthetic LX/1t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10V;


# instance fields
.field private final synthetic A00:LX/10V;

.field private final synthetic A01:LX/10Y;


# direct methods
.method public synthetic constructor <init>(LX/10Y;LX/10V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t2;->A01:LX/10Y;

    iput-object p2, p0, LX/1t2;->A00:LX/10V;

    return-void
.end method


# virtual methods
.method public final ADQ(LX/1tN;Landroid/graphics/Bitmap;Z)V
    .locals 2

    iget-object v0, p0, LX/1t2;->A01:LX/10Y;

    iget-object v1, p0, LX/1t2;->A00:LX/10V;

    if-nez p3, :cond_0

    iget-object v0, v0, LX/10Y;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/10V;->ADQ(LX/1tN;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
