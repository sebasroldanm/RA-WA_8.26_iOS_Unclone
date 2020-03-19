.class public final synthetic LX/16J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/174;


# direct methods
.method public synthetic constructor <init>(LX/174;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16J;->A00:LX/174;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/16J;->A00:LX/174;

    const/4 v0, 0x0

    iput-object v0, v1, LX/174;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/174;->A03:LX/0tI;

    return-void
.end method
