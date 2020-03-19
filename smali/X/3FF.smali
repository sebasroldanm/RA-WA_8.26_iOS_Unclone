.class public final synthetic LX/3FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/120;


# instance fields
.field private final synthetic A00:LX/3Fc;


# direct methods
.method public synthetic constructor <init>(LX/3Fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FF;->A00:LX/3Fc;

    return-void
.end method


# virtual methods
.method public final AFE(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/3FF;->A00:LX/3Fc;

    iget-object v1, v0, LX/3Fc;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
