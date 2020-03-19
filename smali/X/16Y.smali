.class public final synthetic LX/16Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/17D;


# direct methods
.method public synthetic constructor <init>(LX/17D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Y;->A00:LX/17D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/16Y;->A00:LX/17D;

    const/4 v0, 0x0

    iput-object v0, v1, LX/17D;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/17D;->A03:LX/0tI;

    return-void
.end method
